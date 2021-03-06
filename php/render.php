<?php
require dirname(__FILE__)."/vendor/autoload.php";

use \Wa72\HtmlPageDom\HtmlPageCrawler;

// transforms a single letter .php file into the final html that will be printed
class Transformer
{
	//
	// get the html text for a node and all its decendants
	//
	public static function html($node)
	{
		$tmp_dom = new \DOMDocument(); 
	    $tmp_dom->appendChild($tmp_dom->importNode($node,true));
    	$html = trim($tmp_dom->saveHTML());
    	return $html;
	}

	public static function inner_html($node)
	{
		$doc = new DOMDocument();
		foreach ( $node->childNodes as $child)
		{
			$doc->appendChild($doc->importNode($child, true));
		}
		return $doc->saveHTML();
	}
	public static function format_salutation($n, $tab_prefix)
	{
		$raw = $n->nodeValue;
		$raw = self::inner_html($n);
		$a = explode(",", $raw);
		$res = "\n{$tab_prefix}<div class='salutation'>\n";
		foreach($a as $s) {
			$s2 = trim($s);
			$res .= "{$tab_prefix}\t<span class='lh_el'>$s2</span>\n";
		}
		$res .= "{$tab_prefix}</div>\n";
		return $res;
	}
	public static function transform_one_letter($letter_node)
	{
		$debug = false;
		if ($debug) print_r($letter_node->childNodes);
		// return;
		$p = [];
		$h2 = null;
		$nodes = $letter_node->childNodes;
		$html_text = "\n<div class='letter'>";
		$html_text .= "\n\t<div class='letter_head'>\n";

		foreach( $nodes as $n) 
		{
			if ($debug) print "name: " . $n->nodeName . " value : [".  trim($n->nodeValue) . "] value_length : ". strlen(trim($n->nodeValue)) . "  \n";
			if($n->nodeName == "h2" ) {
				$h2 = $n;
				
				$salutation = self::format_salutation($n, "\t\t")
				;
				// $html_text .= "\t\t<div><h2>This is the modified header</h2>" . self::inner_html($n) . "\n\t\t</div>\n";
				$html_text .= $salutation; 

			} else if ($n->nodeName == "p") {
				if(count($p) == 0 ) {
					$html_text .= "\t\t" . self::html($n) . "\n\t</div><!-- end class='letter_header'-->\n";
					$html_text .= "<!-- --------------------------------------------------------------------------->\n"; 
				} else {
					$html_text .= self::html($n) . "\n";
				}
				$p[] = $n;
			} else if ($n->nodeName == "#text") {

			} else if($n->nodeName == "#comment") {	
				$html_text .= "\n".self::html($n)."\n";
			} else if ($n->nodeName == "pre") {
				$html_text .= "\n\n" . self::html($n) ."\n\n";
			} else if ($n->nodeName == "blockquote") {
				$html_text .= "\n\n" . self::html($n) ."\n\n";
			} else {

				throw new \Exception("unexpected node name " . $n->nodeName);
			}

		}
		$html_text .= "</div><!-- letter -->\n";
		return $html_text;
		// print $html_text;
		// print self::html($letter_node);
	}
	public static function transform($raw)
	{
		// return $raw;
		$doc = new \DOMDocument();
		$txt = "\n<!DOCTYPE html>\n<html>\n<body>\n". $raw."\n</body>\n</html>\n";
		print $txt;
		// exit();
		$doc->loadHTML($txt);
		$classname = "letter";
		$finder = new \DomXPath($doc);
		$nodes = $finder->query("//*[contains(concat(' ', normalize-space(@class), ' '), ' $classname ')]");
		
		print_r($nodes);
		$h = $nodes[0]->getElementByTag("h2");
		return "";
		$tmp_dom = new \DOMDocument(); 
		$innerHTML = "";
		foreach ($nodes as $node) 
	    {

			$tmp_dom = new \DOMDocument(); 
		    $tmp_dom->appendChild($tmp_dom->importNode($node,true));
	    	$inner = trim($tmp_dom->saveHTML());
	    }
		$innerHTML .= trim($tmp_dom->saveHTML()); 
		echo $innerHTML;
	}

	public static function extract_letter_nodes($html_text)
	{
		$doc = new \DOMDocument();
		$txt = "\n<!DOCTYPE html>\n<html>\n<body>\n".$html_text."\n</body>\n</html>\n";
		print $txt;
		// exit();
		$doc->loadHTML($txt);
		$classname = "letter";
		$finder = new \DomXPath($doc);
		$nodes = $finder->query("//*[contains(concat(' ', normalize-space(@class), ' '), ' $classname ')]");
		return $nodes;
	}

	public static function letter_2($file_name)
	{
		$debug = false;
		if ($debug) print __METHOD__." file_name " . $file_name . "\n";
		$raw = trim(file_get_contents($file_name));
		// $nodes = self::extract_letter_nodes($raw);

		if ($debug) print $raw . "\n";

		$crawler_nodes = HtmlPageCrawler::create($raw); 

		$nodes = [];
		foreach($crawler_nodes as $node)
		{
			$nodes[] = $node;
		}
		if ($debug) print "nodes \n";
		if ($debug) print_r($nodes);

		if (count($nodes) != 1) 
			throw new \Exception("letter has too many top nodes : " . $file_name);
		try {
			return self::transform_one_letter($nodes[0]);
		} catch(\Exception $e) {
			print "Exception ". $e->getMessage() ." $file_name \n ";
		}
	}

}

// checks a letter or directory of letters to ensure letter is wrapped in a <div>
class Checker
{
	public static function check_letter($file_name)
	{
		// print __METHOD__." file_name " . $file_name . "\n";
		$raw = trim(file_get_contents($file_name));
		// $nodes = self::extract_letter_nodes($raw);

		// print $raw . "\n";

		$nodes = HtmlPageCrawler::create($raw); 
		if ($nodes->count() != 1) 
			print $file_name . " root elements " . $nodes->count() . "\n"; 
	}
	public static function check_dir($dir)
	{
		$files = scandir($dir);
		foreach($files as $file) {
			$info = new \SplFileInfo($dir."/".$file);
			// print "check_dir file is : $file " . $info->getPathname() . "\n";
			if($info->getExtension() == "php") {
				self::check_letter($info->getPathname());
			}
		}
	}	
}
class Postcard
{
	public static function render($postcard_name)
	{
		$pc_path = "Scans/{$postcard_name}.jpg";
		$s =<<<EOD

		<div class='postcard_wrap'>
			<img src="$pc_path"/>
		</div>

EOD;
		print $s;
	}
}

class Telegram
{
	public static function render($scan_name, $width='100%')
	{
		$img_path = "Scans/{$scan_name}.jpg";
		$s =<<<EOD

		<div class='signatures_wrap'>
			<img src="$img_path" style='width:{$width}; '/>
		</div>

EOD;
		print $s;
	}	
}

class Signatures
{
	public static function render($scan_name)
	{
		$img_path = "Scans/{$scan_name}.jpg";
		$s =<<<EOD

		<div class='signatures_wrap'>
			<img src="$img_path" xstyle='width:100%; display: block; margin: auto;'/>
		</div>

EOD;
		print $s;
	}
}
// renders a single letter
class Render
{
	
	public static function with_transform($file_name)
	{
		print "\n<!-- begin $file_name WITH TRANFORM ". date('l jS \of F Y h:i:s A') ."-->\n";
		$raw = file_get_contents($file_name);
		$html = \Transformer::letter_2($file_name);
		print $html;
		print "\n<!-- end $file_name WITH TRANFORM ". date('l jS \of F Y h:i:s A') ."-->\n";
	}
	public static function no_transform($file_name)
	{
		print "\n<!-- begin $file_name NO TRANSFORM ". date('l jS \of F Y h:i:s A') ."-->\n";
		include $file_name;
		// $raw = file_get_contents($file_name);
		// 	$html = $raw;
		// print $html;
		print "\n<!-- end $file_name NO TRANSFORM ". date('l jS \of F Y h:i:s A') ."-->\n";
	}


}
function proj_dir()
{
	$proj_dir = dirname(dirname(__FILE__));
	return $proj_dir;	
}
function image_dir()
{
	$proj_dir = dirname(dirname(__FILE__));
	return "{$proj_dir}/Scans";
}
function letters_dir()
{
	$proj_dir = dirname(dirname(__FILE__));
	return "{$proj_dir}/letters_final";

}
function render_letter($file_name)
{
	$file_path = letters_dir()."/{$file_name}";
	\Render::no_transform($file_path);
}
function render_postcard($file_name)
{
	\Postcard::render($file_name);
}
function render_signatures($file_name)
{
	Signatures::render($file_name);
}
function render_telegram($file_name)
{
	Telegram::render($file_name);
}
function money_footnote($after)
{
	$s = "<span class='fn'>see Appendix entitled Money Notation{$after}</span>";
	$s = "<span class='fn'>{$after}</span>";
	return $s;
}
function description_pounds_shillings_pence($pounds, $shillings, $pence)
{
	if($shillings == '-') $sh = '0';  else $sh = $shillings;
	if($pence == '-') $pe = '0'; else $pe = $pence;
	return "{$pounds} pounds {$sh} shillings {$pe} pence";
}
function description_shillings_pence($shillings, $pence)
{

	if($shillings == '-') $sh = '0'; else $sh = $shillings;
	if($pence == '-') $pe = '0'; else $pe = $pence;
	return "{$sh} shillings {$pe} pence";
}
function description_pence($pence)
{
	return "{$pence} pence";
}
function render_pounds_shillings_pence($pounds, $shillings, $pence)
{
	if( is_null($pounds) || is_null($shillings) || is_null($pence)) {
		throw new \Exception("one if the arguments is null");
	}
	$s = "{$pounds}/{$shillings}/{$pence}".money_footnote(" - ". description_pounds_shillings_pence($pounds, $shillings, $pence));
	print $s;
}
function render_shillings_pence($shillings, $pence)
{
	if( is_null($shillings) || is_null($pence)) {
		throw new \Exception("one if the arguments is null");
	}
	$s = "{$shillings}/{$pence}".money_footnote(" - ". description_shillings_pence($shillings, $pence));
	print $s;
}
function render_pence($pence)
{
	if( is_null($pence)) {
		throw new \Exception("one if the arguments is null");
	}
	$s = "{$pence}p".money_footnote(" - ".description_pence($pence));
	print $s;
}

function render_father($in)
{
	$s = "{$in}<span class='fn'>Don's father<!-- see Appendix entitled Characters--></span>";
	print $s;
}
function render_mother($in)
{
	$s = "{$in}<span class='fn'>Don's mother<!-- see Appendix entitled Characters--></span>";
	print $s;
}

?>
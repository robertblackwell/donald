<?php
require dirname(__FILE__)."/vendor/autoload.php";

use \Wa72\HtmlPageDom\HtmlPageCrawler;

// transforms a single letter .php file into the final html that will be printed
class Transformer
{
	public static function inner_html($node)
	{
		$tmp_dom = new \DOMDocument(); 
	    $tmp_dom->appendChild($tmp_dom->importNode($node,true));
    	$inner = trim($tmp_dom->saveHTML());
    	return $inner;
	}
	public static function transform_one_letter($letter_node)
	{
		$debug = false;
		if ($debug) print_r($letter_node->childNodes);
		// return;
		$p = [];
		$h2 = null;
		$nodes = $letter_node->childNodes;
		$html_text = "\n<div class='letter'>\n\t<div class='letter_head'>\n";

		foreach( $nodes as $n) 
		{
			if ($debug) print "name: " . $n->nodeName . " value : [".  trim($n->nodeValue) . "] value_length : ". strlen(trim($n->nodeValue)) . "  \n";
			if($n->nodeName == "h2" ) {
				$h2 = $n;
				$html_text .= "\t\t<div><h2>This is the modified header</h2>" . self::inner_html($n) . "\n\t\t</div>\n";
			} else if ($n->nodeName == "p") {
				if(count($p) == 0 ) {
					$html_text .= "\t\t" . self::inner_html($n) . "\n\t</div><!-- end class='letter_header'-->\n";
					$html_text .= "<!-- --------------------------------------------------------------------------->\n"; 
				} else {
					$html_text .= self::inner_html($n) . "\n";
				}
				$p[] = $n;
			} else if ($n->nodeName == "#text") {

			} else {
				throw new \Exception("unexpected node name " . $n->nodeName);
			}

		}
		$html_text .= "</div><!-- letter -->\n";
		return $html_text;
		// print $html_text;
		// print self::inner_html($letter_node);
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
			throw new \Exception("letter has too many top nodes");
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

// renders a single letter
class Render
{
	
	public static function letter($file_name)
	{
		print "\n<!-- begin $file_name -->\n";
		$raw = file_get_contents($file_name);
		$html = \Transformer::letter_2($file_name);
		// $html = self::transform($raw);
		print $html;
		print "\n<!-- end $file_name -->\n";
	}


}

?>
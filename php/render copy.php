<?php
require dirname(__FILE__)."/vendor/autoload.php";

class Render
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
		print_r($letter_node->childNodes);
		foreach($letter_node->childNodes as $n) 
		$p = [];
		$h2 = null;
		{
			print "name: " . $n->nodeName . " value : [".  trim($n->nodeValue) . "] value_length : ". strlen(trim($n->nodeValue)) . "  \n";
			if($n->nodeName == "h2" ) {
				$h2 = $n;
			} else if ($n->nodeName = "p") {
				$p[] = $n;
			} else if ($n->nodeName == "#text") {

			} else {
				throw new \Exception("unexpected node name " . $n->nodeName);
			}

		}
		print self::inner_html($letter_node);
	}
	public static function transform($raw)
	{
		// return $raw;
		$doc = new \DOMDocument();
		$txt = "\n<!DOCTYPE html>\n<html>\n<body>\n".$raw."\n</body>\n</html>\n";
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
		print __METHOD__." file_name " . $file_name . "\n";
		$raw = file_get_contents($file_name);
		$nodes = self::extract_letter_nodes($raw);
		foreach($nodes as $node)
		{
			self::transform_one_letter($node);
		}
	}
	public static function letter($file_name)
	{
		print "\n<!-- begin $file_name -->\n";
		$raw = file_get_contents($file_name);
		$html = $raw;
		// $html = self::transform($raw);
		print $html;
		print "\n<!-- end $file_name -->\n";
	}
}

?>
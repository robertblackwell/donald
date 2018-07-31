<?php  
require 'vendor/autoload.php';
use Michelf\Markdown;

$proj_dir = dirname(dirname(__FILE__));

$md_dir = $proj_dir . "/markdown";
$php_dir = $proj_dir . "/php";

$files = scandir($md_dir);

$spl_files = [];

foreach( $files as $file)
{
	$tmp = new \SplFileInfo($file);
	// print $tmp->getBasename() . " extension is ". $tmp->getExtension(). "\n";
	if( $tmp->getExtension() == "txt") {
		$basename = $tmp->getBasename(".txt");
		
		$md_file_path = $md_dir . "/" . $file;
		$php_file_path = $php_dir . "/" . $basename .".php";
		
		$my_text = file_get_contents($md_file_path);
		$my_html = "<div class='letter'>\n" .Markdown::defaultTransform($my_text) . "\n</div>\n";

		file_put_contents($php_file_path, $my_html);
		print "would convert " . $md_file_path ." -> ". $php_file_path. "\n";
		// rename($this_dir."/".$file, $this_dir ."/". $name."php");
	}
}
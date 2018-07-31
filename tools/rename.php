<?php  

$this_dir = dirname(__FILE__);

$files = scandir($this_dir);

$spl_files = [];

foreach( $files as $file)
{
	$tmp = new \SplFileInfo($file);
	// print $tmp->getBasename() . " extension is ". $tmp->getExtension(). "\n";
	if( $tmp->getExtension() == "txt") {
		$name = $tmp->getBasename("txt");

		print "would rename " . $this_dir."/".$file ." -> ". $this_dir."/".$name . "php\n";
		rename($this_dir."/".$file, $this_dir ."/". $name."php");
	}
}
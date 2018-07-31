<?php 
require dirname(dirname(__FILE__))."/php/render.php";
//
// check that all letters have a single wrapper div around the content
//
$dir = dirname(dirname(__FILE__))."/letters";
\Checker::check_dir($dir);
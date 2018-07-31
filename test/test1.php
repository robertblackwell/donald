<?php 

	include dirname(dirname(__FILE__))."/php/render.php";

	use \Wa72\HtmlPageDom\HtmlPageCrawler;


	// create an object from a fragment of HTML code as you would do with jQuery's $() function
	// $c = HtmlPageCrawler::create('<div id="content"><h1>Title</h1></div>'); 

	// print_r($c);
	// exit();

	// print dirname(dirname(__FILE__))."/letters/19161030.php";


	$fn = dirname(dirname(__FILE__))."/letters/19161030.php";

	print \Transformer::letter_2($fn);

?>
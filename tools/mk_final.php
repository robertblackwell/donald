<?php 
$proj_dir = dirname(dirname(__FILE__));

include $proj_dir ."/php/render.php";

function mk_final($name)
{
	$proj_dir = dirname(dirname(__FILE__));
	$letters_in_dir = $proj_dir ."/letters";
	$letters_out_dir = $proj_dir ."/letters_final";

	$in_fn = $letters_in_dir ."/". $name;

	$out = \Transformer::letter_2($letters_in_dir ."/". $name);

	$out_fn = $letters_out_dir ."/". $name;

	print "{$in_fn} --> {$out_fn} \n";
	file_put_contents($out_fn, $out);
}


				mk_final ("19161030.php" );
				mk_final ("19161114A.php");
				mk_final ("19161114B.php");
				mk_final ("19161210.php");
				mk_final ("19161220.php");
				mk_final ("19161225.php");
				mk_final ("19161229.php");
 
 				 mk_final ("19170101.php");
				 mk_final ("19170107.php");
				 mk_final ("19170111.php");
				 mk_final ("19170113.php");
				 mk_final ("19170114.php");
				 mk_final ("19170116.php");
				 mk_final ("19170122.php");
				 mk_final ("19170123.php");
				 mk_final ("19170124.php");
				 mk_final ("19170125.php");
				 mk_final ("19170128.php");
				 mk_final ("19170128P.php");
				 mk_final ("19170201.php");
				 mk_final ("19170206.php");
				 mk_final ("19170212.php");
				 mk_final ("19170107.php");
				 mk_final ("19170111.php");
				 mk_final ("19170113.php");
				 mk_final ("19170114.php");
				 mk_final ("19170116.php");
				 mk_final ("19170122.php");
				 mk_final ("19170123.php");
				 mk_final ("19170124.php");
				 mk_final ("19170125.php");
				 mk_final ("19170128.php");
				 mk_final ("19170128P.php");
				 mk_final ("19170201.php");
				 mk_final ("19170206.php");
				 mk_final ("19170212.php");
				 mk_final ("19170213.php");
				 mk_final ("19170215.php");
				 mk_final ("19170216.php");
				 mk_final ("19170220.php");
				 mk_final ("19170227.php");
				 mk_final ("19170304.php");
				 mk_final ("19170305.php");
				 mk_final ("19170308.php");
				 mk_final ("19170311.php");
				 mk_final ("19170314.php");
				 mk_final ("19170318.php");
				 mk_final ("19170319.php");
				 mk_final ("19170323.php");
				 mk_final ("19170325.php");
				 mk_final ("19170328.php");
				 mk_final ("19170402.php");
				 mk_final ("19170405.php");
				 mk_final ("19170407.php");
				 mk_final ("19170409.php");
				 mk_final ("19170413.php");
				 mk_final ("19170416.php");
				 mk_final ("19170417.php");
				 mk_final ("19170419.php");
				 mk_final ("19170426.php");
				 mk_final ("19170427.php");
				 mk_final ("19170431.php");
				 mk_final ("19170513.php");
				 mk_final ("19170605.php");
				 mk_final ("19170606.php");
				 mk_final ("19170607.php");
				 mk_final ("19170610.php");
				 mk_final ("19170615.php");
				 mk_final ("19170616.php");
				 mk_final ("19170619.php");
				 mk_final ("19170621.php");
				 mk_final ("19170624.php");
				 mk_final ("19170626.php");
				 mk_final ("19170701.php");
				 mk_final ("19170704.php");
				 mk_final ("19170816.php");
				 mk_final ("19171009.php");
				 mk_final ("19171015.php");
				 mk_final ("19171021.php");
				 mk_final ("19171023.php");
				 mk_final ("19171023B.php");
				 mk_final ("19171025.php");
				 mk_final ("19171029.php");
				 mk_final ("19171029B.php");
				 mk_final ("19171031.php");
				 mk_final ("19171104.php");
				 mk_final ("19171105.php");
				 mk_final ("19171110B.php");
				 mk_final ("19171110.php");
				 mk_final ("19171113.php");
				 mk_final ("19171115.php");
				 mk_final ("19171119.php");
				 mk_final ("19171125.php");
				 mk_final ("19171128.php");
				 mk_final ("19171202.php");
				 mk_final ("19171205.php");
				 mk_final ("19171209.php");
				 mk_final ("19171219.php");
				 mk_final ("19171223.php");
				 mk_final ("19171225A.php");
				 mk_final ("19171225B.php");

				 mk_final ("19180106.php");
				 mk_final ("19180111.php");
				 mk_final ("19180113.php");
				 mk_final ("19180125.php");
				 mk_final ("19180129.php");
				 mk_final ("19180202.php");
				 mk_final ("19180203.php");
				 mk_final ("19180207.php");
				 mk_final ("19180210.php");
				 mk_final ("19180217.php");
				 mk_final ("19180224.php");
				 mk_final ("19180226.php");
				 mk_final ("19180306.php");
				 mk_final ("19180316.php");
				 mk_final ("19180316B.php");
				 mk_final ("19180320.php");
				 mk_final ("19180328.php");
				 mk_final ("19180917.php");
				 mk_final ("19181020.php");
				 mk_final ("19181022.php");
				 mk_final ("19181023.php");
				 mk_final ("19181101.php");
				 mk_final ("19181111.php");
				 mk_final ("19181116.php");
				 mk_final ("19181120.php");

?>

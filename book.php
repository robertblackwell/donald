<!DOCTYPE html>
<html dir="ltr" lang="en-US">
	<head>
		<meta charset="utf-8" />
		<title>My Darling Wife</title>
		<meta name="author" content="Nina Blackwell"/>
		<meta name="subject" content="Letters from Donald Cameron McDonald to his wife Neita during World War I"/>
		<meta name="date" content="2017, 2018"/>
	</head>
	<body>
		<div class="frontcover"></div>


<?php include dirname(__FILE__)."/php/render.php"; ?>
<?php
	$transform = false;
	if( ! $transform) {
		$letters_in_dir = dirname(__FILE__)."/letters_final"; 
		$render_function = "\\Render::no_transform";
	} else {
		$letters_in_dir = dirname(__FILE__)."/letters"; 
		$render_function = "\\Render::with_transform";
	}
?>

		<div class="contents">
			<h1>My Darling Wife</h1>

			<ul class="toc">
				<li><a href="#ch1">Introduction</a></li>
				<li><a href="#ch2">Letters 1916</a></li>
				<li><a href="#ch3">Letters 1917</a></li>
				<li><a href="#ch4">Letters 1918</a></li>
				<li><a href="#australian_camps">Australian Army Camps in Britain</a></li>
				<li><a href="#casualties">War Casualty</a></li>
				<li><a href="#wedding">Wedding</a></li>
			</ul>

		</div>

		<h1 id="ch1" class="chapter">Introduction</h1>
			<?php include $letters_in_dir."/introduction.php"; ?>

		<!--img src="images/z025.png" /-->

		<div class="ch_wrap">
			<h1 id="ch2" class="chapter">1916</h1>
				<?php 
					$render_function ($letters_in_dir."/19161030.php" );
					$render_function ($letters_in_dir."/19161114A.php");
					// $render_function ($letters_in_dir."/19161114B.php"); // removed - too little content
					$render_function ($letters_in_dir."/19161210.php");
					$render_function ($letters_in_dir."/19161220.php");
					$render_function ($letters_in_dir."/19161225.php");
					$render_function ($letters_in_dir."/19161229.php");
				?>
		</div>

		<!--figure>
			<img src="images/z033.png" />
			<figcaption>"The Old Lady"</figcaption>
		</figure-->
		<div class="ch_wrap">
			<h1 id="ch3" class="chapter">1917</h1>
				<?php
					$render_function ($letters_in_dir."/19170101.php");
					$render_function ($letters_in_dir."/19170107.php");
					$render_function ($letters_in_dir."/19170108.php");
					$render_function ($letters_in_dir."/19170111.php");
					$render_function ($letters_in_dir."/19170113.php");
					$render_function ($letters_in_dir."/19170114.php");
					$render_function ($letters_in_dir."/19170116.php");
					$render_function ($letters_in_dir."/19170122.php");
					$render_function ($letters_in_dir."/19170123.php");
					$render_function ($letters_in_dir."/19170124.php");
					// $render_function ($letters_in_dir."/19170125.php");
					$render_function ($letters_in_dir."/19170128.php");
					$render_function ($letters_in_dir."/19170128P.php");

					$render_function ($letters_in_dir."/19170201.php");
					$render_function ($letters_in_dir."/19170206.php");
					$render_function ($letters_in_dir."/19170212.php");


					// this block is repeated
					 // $render_function ($letters_in_dir."/19170107.php");
					 // $render_function ($letters_in_dir."/19170111.php");
					 // $render_function ($letters_in_dir."/19170113.php");
					 // $render_function ($letters_in_dir."/19170114.php");
					 // $render_function ($letters_in_dir."/19170116.php");
					 // $render_function ($letters_in_dir."/19170122.php");
					 // $render_function ($letters_in_dir."/19170123.php");
					 // $render_function ($letters_in_dir."/19170124.php");
					 // $render_function ($letters_in_dir."/19170125.php");
					 // $render_function ($letters_in_dir."/19170128.php");
					 // $render_function ($letters_in_dir."/19170128P.php");
					 // $render_function ($letters_in_dir."/19170201.php");
					 // $render_function ($letters_in_dir."/19170206.php");
					 // $render_function ($letters_in_dir."/19170212.php");

					 $render_function ($letters_in_dir."/19170213.php");
					 $render_function ($letters_in_dir."/19170215.php");
					 $render_function ($letters_in_dir."/19170216.php");
					 $render_function ($letters_in_dir."/19170220.php");
					 $render_function ($letters_in_dir."/19170227.php");
					 $render_function ($letters_in_dir."/19170304.php");
					 $render_function ($letters_in_dir."/19170305.php");
					 $render_function ($letters_in_dir."/19170308.php");
					 $render_function ($letters_in_dir."/19170311.php");
					 $render_function ($letters_in_dir."/19170314.php");
					 $render_function ($letters_in_dir."/19170318.php");
					 $render_function ($letters_in_dir."/19170319.php");
					 $render_function ($letters_in_dir."/19170323.php");
					 $render_function ($letters_in_dir."/19170325.php");
					 $render_function ($letters_in_dir."/19170328.php");
					 $render_function ($letters_in_dir."/19170402.php");
					 $render_function ($letters_in_dir."/19170405.php");
					 $render_function ($letters_in_dir."/19170407.php");
					 $render_function ($letters_in_dir."/19170409.php");
					 $render_function ($letters_in_dir."/19170413.php");
					 $render_function ($letters_in_dir."/19170416.php");
					 $render_function ($letters_in_dir."/19170417.php");
					 $render_function ($letters_in_dir."/19170419.php");
					 $render_function ($letters_in_dir."/19170426.php");
					 $render_function ($letters_in_dir."/19170427.php");
					 $render_function ($letters_in_dir."/19170513.php");
					 $render_function ($letters_in_dir."/19170531.php");
					 $render_function ($letters_in_dir."/19170605.php");
					 $render_function ($letters_in_dir."/19170606.php");
					 $render_function ($letters_in_dir."/19170607.php");
					 $render_function ($letters_in_dir."/19170610.php");
					 $render_function ($letters_in_dir."/19170615.php");
					 $render_function ($letters_in_dir."/19170616.php");
					 $render_function ($letters_in_dir."/19170619.php");
					 $render_function ($letters_in_dir."/19170621.php");
					 $render_function ($letters_in_dir."/19170624.php");
					 $render_function ($letters_in_dir."/19170626.php");
					 $render_function ($letters_in_dir."/19170701.php");
					 $render_function ($letters_in_dir."/19170704.php");
					 $render_function ($letters_in_dir."/191708C.php");
					 $render_function ($letters_in_dir."/19170816.php");
					 $render_function ($letters_in_dir."/19170907C.php");
					 $render_function ($letters_in_dir."/19171009.php");
					 $render_function ($letters_in_dir."/19171015.php");
					 $render_function ($letters_in_dir."/19171021.php");
					 $render_function ($letters_in_dir."/19171023.php");
					 $render_function ($letters_in_dir."/19171023B.php");
					 $render_function ($letters_in_dir."/19171025.php");
					 $render_function ($letters_in_dir."/19171029.php");
					 $render_function ($letters_in_dir."/19171029B.php");
					 $render_function ($letters_in_dir."/19171031.php");
					 $render_function ($letters_in_dir."/19171104.php");
					 $render_function ($letters_in_dir."/19171105.php");
					 $render_function ($letters_in_dir."/19171110B.php");
					 // $render_function ($letters_in_dir."/19171110.php");
					 $render_function ($letters_in_dir."/19171113.php");
					 $render_function ($letters_in_dir."/19171115.php");
					 $render_function ($letters_in_dir."/19171119.php");
					 $render_function ($letters_in_dir."/19171123.php");
					 $render_function ($letters_in_dir."/19171125.php");
					 $render_function ($letters_in_dir."/19171128.php");
					 $render_function ($letters_in_dir."/19171202.php");
					 $render_function ($letters_in_dir."/19171205.php");
					 $render_function ($letters_in_dir."/19171209.php");
					 $render_function ($letters_in_dir."/19171219.php");
					 $render_function ($letters_in_dir."/19171223.php");
					 $render_function ($letters_in_dir."/19171225A.php");
					 $render_function ($letters_in_dir."/19171225B.php");
				?>
		</div>

		<div class="ch_wrap">
			<h1 id="ch4" class="chapter">1918</h1>
				<?php
					 $render_function ($letters_in_dir."/19180106.php");
					 $render_function ($letters_in_dir."/19180111.php");
					 $render_function ($letters_in_dir."/19180113.php");
					 $render_function ($letters_in_dir."/19180125-father.php");
					 $render_function ($letters_in_dir."/19180125.php");
					 $render_function ($letters_in_dir."/19180129.php");
					 $render_function ($letters_in_dir."/19180202.php");
					 $render_function ($letters_in_dir."/19180203.php");
					 $render_function ($letters_in_dir."/19180207.php");
					 $render_function ($letters_in_dir."/19180210.php");
					 $render_function ($letters_in_dir."/19180217.php");
					 $render_function ($letters_in_dir."/19180224.php");
					 $render_function ($letters_in_dir."/19180226.php");
					 $render_function ($letters_in_dir."/19180306.php");
					 $render_function ($letters_in_dir."/19180316.php");
					 $render_function ($letters_in_dir."/19180316B.php");
					 $render_function ($letters_in_dir."/19180320.php");
					 $render_function ($letters_in_dir."/19180328.php");
					 $render_function ($letters_in_dir."/19180917.php");
					 $render_function ($letters_in_dir."/19181020.php");
					 $render_function ($letters_in_dir."/19181022.php");
					 $render_function ($letters_in_dir."/19181023.php");
					 $render_function ($letters_in_dir."/19181101.php");
					 $render_function ($letters_in_dir."/19181111.php");
					 $render_function ($letters_in_dir."/19181116.php");
					 $render_function ($letters_in_dir."/19181120.php");
				?>
		</div>
				<!--blockquote><p>
				I will but 'noint, and then I'll mount.<br />
				(A Spirit like a cat descends. Voice above.)<br />
				There's one come down to fetch his dues.<br />
				(Later on the Voice calls.) Hark! hark! the cat sings a brave treble in
				her own language.</br />
				(Then Hecate.) Now I go, now I fly,<br />
				Malkin, my sweet spirit, and I, etc.
			</p></blockquote-->

		<div class="ch_wrap">
			<h1 id="australian_camps" class="chapter">Australian Army Camps in Britain</h1>
				<?php
					include $letters_in_dir."/australian_camps.php";
				?>
		</div>

		<div class="ch_wrap">
			<h1 id="casualties" class="chapter">War Casualty</h1>
				<?php 
					include $letters_in_dir."/war_casualties.php";
				?>
		</div>

		<div class="ch_wrap">
			<h1 id="wedding" class="chapter">Wedding</h1>
				<?php
					include $letters_in_dir."/wedding.php";
				?>	
		</div>

	</body>
</html>
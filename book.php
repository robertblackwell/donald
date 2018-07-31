<?php include dirname(__FILE__)."/php/render.php"; ?>
<!DOCTYPE html>
<html dir="ltr" lang="en-US">
	<head>
	<meta charset="utf-8" />
	<title>Our Cats and all about them</title>
	<meta name="author" content="Harrison Weir"/>
	<meta name="subject" content="Cats. Their Varieties, Habits and Management; and for show, the Standard of Excellence and Beauty"/>
	<meta name="keywords" content="cats,feline"/>
	<meta name="date" content="2014-07-15"/>
	</head>
	<body>
		<div class="frontcover">
		</div>
		<div class="contents">
			<h1>My Darling Wife and Bonny Son</h1>

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
			<?php include dirname(__FILE__)."/letters/introduction.php"; ?>

		<!--img src="images/z025.png" /-->

		<div class="ch_wrap">
			<h1 id="ch2" class="chapter">1916</h1>
				<?php 
					Render::letter ( dirname(__FILE__)."/letters/19161030.php" );
					Render::letter ( dirname(__FILE__)."/letters/19161114A.php");
					Render::letter ( dirname(__FILE__)."/letters/19161114B.php");
					Render::letter ( dirname(__FILE__)."/letters/19161210.php");
					Render::letter ( dirname(__FILE__)."/letters/19161220.php");
					Render::letter ( dirname(__FILE__)."/letters/19161225.php");
					Render::letter ( dirname(__FILE__)."/letters/19161229.php");
				?>
		</div>

		<!--figure>
			<img src="images/z033.png" />
			<figcaption>"The Old Lady"</figcaption>
		</figure-->
		<div class="ch_wrap">
			<h1 id="ch3" class="chapter">1917</h1>
				<?php
				 Render::letter ( dirname(__FILE__)."/letters/19170101.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170107.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170111.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170113.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170114.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170116.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170122.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170123.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170124.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170125.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170128.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170128P.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170201.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170206.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170212.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170107.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170111.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170113.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170114.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170116.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170122.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170123.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170124.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170125.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170128.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170128P.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170201.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170206.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170212.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170213.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170215.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170216.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170220.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170227.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170304.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170305.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170308.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170311.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170314.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170318.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170319.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170323.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170325.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170328.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170402.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170405.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170407.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170409.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170413.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170416.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170417.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170419.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170426.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170427.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170431.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170513.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170605.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170606.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170607.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170610.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170615.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170616.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170619.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170621.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170624.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170626.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170701.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170704.php");
				 Render::letter ( dirname(__FILE__)."/letters/19170816.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171009.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171015.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171021.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171023.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171023B.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171025.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171029.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171029B.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171031.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171104.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171105.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171110 B.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171110.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171113.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171115.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171119.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171125.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171128.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171202.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171205.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171209.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171219.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171223.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171225A.php");
				 Render::letter ( dirname(__FILE__)."/letters/19171225B.php");
			?>
		</div>

		<div class="ch_wrap">
			<h1 id="ch4" class="chapter">1918</h1>
				<?php
					 Render::letter ( dirname(__FILE__)."/letters/19180106.php");
					 Render::letter ( dirname(__FILE__)."/letters/19180111.php");
					 Render::letter ( dirname(__FILE__)."/letters/19180113.php");
					 Render::letter ( dirname(__FILE__)."/letters/19180125.php");
					 Render::letter ( dirname(__FILE__)."/letters/19180129.php");
					 Render::letter ( dirname(__FILE__)."/letters/19180202.php");
					 Render::letter ( dirname(__FILE__)."/letters/19180203.php");
					 Render::letter ( dirname(__FILE__)."/letters/19180207.php");
					 Render::letter ( dirname(__FILE__)."/letters/19180210.php");
					 Render::letter ( dirname(__FILE__)."/letters/19180217.php");
					 Render::letter ( dirname(__FILE__)."/letters/19180224.php");
					 Render::letter ( dirname(__FILE__)."/letters/19180226.php");
					 Render::letter ( dirname(__FILE__)."/letters/19180306.php");
					 Render::letter ( dirname(__FILE__)."/letters/19180316.php");
					 Render::letter ( dirname(__FILE__)."/letters/19180316B.php");
					 Render::letter ( dirname(__FILE__)."/letters/19180320.php");
					 Render::letter ( dirname(__FILE__)."/letters/19180328.php");
					 Render::letter ( dirname(__FILE__)."/letters/19180917.php");
					 Render::letter ( dirname(__FILE__)."/letters/19181020.php");
					 Render::letter ( dirname(__FILE__)."/letters/19181022.php");
					 Render::letter ( dirname(__FILE__)."/letters/19181023.php");
					 Render::letter ( dirname(__FILE__)."/letters/19181101.php");
					 Render::letter ( dirname(__FILE__)."/letters/19181111.php");
					 Render::letter ( dirname(__FILE__)."/letters/19181116.php");
					 Render::letter ( dirname(__FILE__)."/letters/19181120.php");
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
					include "letters/australian_camps.php";
				?>
		</div>

		<div class="ch_wrap">
			<h1 id="casualties" class="chapter">War Casualty</h1>
				<?php 
					include "letters/war_casualties.php";
				?>
		</div>

		<div class="ch_wrap">
			<h1 id="wedding" class="chapter">Wedding</h1>
				<?php
					include "letters/wedding.php";
				?>	
		</div>

	</body>
</html>
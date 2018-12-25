<?php include dirname(__FILE__)."/php/render.php"; ?>
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
		<!-- <div id="blank_page" class="frontcover">This is a test</div> -->
		<div id="cover_page" class="frontcover"></div>
		<div id="title_page" xstyle="margin-left: 0; background-color: grey;">
			<div>
				<div id="tp_title">
					<!-- <p>&ldquo;To My Darling Wife&rdquo;</p> -->
					<p>To My Darling Wife</p>
				</div>
				<div id="tp_subtitle">
					<span>Letters from Donald Cameron McDonald to his wife Neita Somerville McDonald (nee Fry), 1916, 1917, 1918<br></span>
				</div>
				<div id="tp_author">
					<span id="tp_author_compiledby" >Compiled by</span> 
					<span id="tp_author_name">Nina Marguerite Blackwell (nee McDonald)</span>
				</div>
			</div>
		</div>

		<div id="toc" class="toc pre-contents">
			<h1>To My Darling Wife</h1>

			<ul class="toc">
				<li><a href="#preface">Preface</a></li>
				<li><a href="#ch1">Introduction</a></li>
				<li><a href="#family">Donald's Family</a></li>
				<li><a href="#ch2">Letters from 1916</a></li>
				<li><a href="#ch3">Letters from 1917</a></li>
				<li><a href="#ch4">Letters from 1918</a></li>
				<li><a href="#ch5">Letters following Don's Death</a></li>
				<li><a href="#casualties">Apendix - War Casualty</a></li>
				<li><a href="#australian_camps">Apendix - Australian Army Camps in Britain</a></li>
				<li><a href="#money">Apendix - Money</a></li>
				<li><a href="#mm">Apendix - Summary of Letters and Diary, by M. McGrath</a></li>
				<li><a href="#rouen">Apendix - Map of Rouen War Cemetery</a></li>
				<li><a href="#flu">Apendix - 1918 Flu Pandemic</a></li>
				<li><a href="#blacksmith">Apendix - The Village Blacksmith, by Henry Longfellow</a></li>
				<li><a href="#grave">Apendix - The Grave</a></li>
			</ul>
		</div>

		<div id="preface">
			<h1 class="chapter">Preface</h1>
				<?php render_letter("preface.php"); ?>
		
		</div>


		<!-- <p id="blnk" style="page-break-after: always"></p> -->

		<div id = "intro" class="ch_wrap">
			<h1 id="ch1" class="chapter">Introduction</h1>
				<?php render_letter("introduction.php"); ?>
		</div>

		<div id="family_wrap" class="ch_wrap">
			<h1 id="family" class="chapter">Donald's Family</h1>
				<?php render_letter("family.php"); ?>
		</div>

		<!--img src="images/z025.png" /-->

		<div class="ch_wrap letters_chapter">
			<h1 id="ch2" class="chapter">Letters from 1916</h1>
				<?php 
					render_letter("19161030.php");
					render_letter("19161114A.php");
					render_letter("19161210.php");
					render_letter("19161220.php");
					render_letter("19161225.php");
					render_letter("19161229.php");
				?>
		</div>

		<!--figure>
			<img src="images/z033.png" />
			<figcaption>"The Old Lady"</figcaption>
		</figure-->
		<div class="ch_wrap">
			<h1 id="ch3" class="chapter">Letters from 1917</h1>
				<?php
					render_letter("19170101.php");
					render_letter("19170107.php");
					// render_letter("19170108.php");
					render_letter("19170111.php");
					render_letter("19170113.php");
					render_letter("19170114.php");
					render_letter("19170116.php");
					render_letter("19170122.php");
					render_letter("19170123.php");
					render_letter("19170124.php");
					// render_letter("19170125.php");
					render_letter("19170128.php");
					render_letter("19170128P.php");

					render_letter("19170201.php");
					render_letter("19170206.php");
					render_letter("19170212.php");


					// this block is repeated
					 // render_letter("19170107.php");
					 // render_letter("19170111.php");
					 // render_letter("19170113.php");
					 // render_letter("19170114.php");
					 // render_letter("19170116.php");
					 // render_letter("19170122.php");
					 // render_letter("19170123.php");
					 // render_letter("19170124.php");
					 // render_letter("19170125.php");
					 // render_letter("19170128.php");
					 // render_letter("19170128P.php");
					 // render_letter("19170201.php");
					 // render_letter("19170206.php");
					 // render_letter("19170212.php");

					 render_letter("19170213.php");
					 render_letter("19170215.php");
					 render_letter("19170216.php");
					 render_letter("19170220.php");
					 render_letter("19170227.php");
					 render_letter("19170304.php");
					 render_letter("19170305.php");
					 render_letter("19170308.php");
					 render_letter("19170311.php");
					 render_letter("19170314.php");
					 render_letter("19170318.php");
					 render_letter("19170319.php");
					 render_letter("19170323.php");
					 render_letter("19170325.php");
					 render_letter("19170326.php");
					 render_letter("19170328.php");
					 render_letter("19170402.php");
					 render_letter("19170405.php");
					 render_letter("19170407.php");
					 render_letter("19170409.php");
					 render_letter("19170413.php");
					 render_letter("19170416.php");
					 render_letter("19170417.php");
					 render_letter("19170419.php");
					 render_letter("19170426.php");
					 render_letter("19170427.php");
					 render_letter("19170513.php");
					 render_letter("19170531.php");
					 render_letter("19170605.php");
					 render_letter("19170606.php");
					 render_letter("19170607.php");
					 render_letter("19170610.php");
					 render_letter("19170615.php");
					 render_letter("19170616.php");
					 render_letter("19170617c.php");
					 render_letter("19170619.php");
					 render_letter("19170621.php");
					 render_letter("19170624.php");
					 render_letter("19170626.php");
					 render_letter("19170701.php");
					 render_letter("19170704.php");
					 render_letter("19170816.php");
					 render_letter("191708C.php");
					 render_letter("19170907C.php");
					 render_letter("19170909.php");
					 render_letter("19170911.php");
					 render_letter("19170909A.php"); // not really 9th - some time in sept
					 render_letter("19170927.php");
					 render_letter("19171009.php");
					 render_letter("19171015.php");
					 render_letter("19171021.php");
					 render_letter("19171023.php");
					 render_letter("19171023B.php");
					 render_letter("19171025.php");
					 render_letter("19171029.php");
					 render_letter("19171029B.php");
					 render_letter("19171031.php");
					 render_letter("19171104.php");
					 render_letter("19171105.php");
					 render_letter("19171110B.php");
					 // render_letter("19171110.php");
					 render_letter("19171113.php");
					 render_letter("19171115.php");
					 render_letter("19171119.php");
					 render_letter("19171123.php");
					 render_letter("19171125.php");
					 render_letter("19171128.php");
					 render_letter("19171202.php");
					 render_letter("19171205.php");
					 render_letter("19171209.php");
					 render_letter("19171219.php");
					 render_letter("19171223.php");
					 render_letter("19171225A.php");
					 render_letter("19171225B.php");
					 render_letter("19171230C.php");
				?>
		</div>

		<div class="ch_wrap">
			<h1 id="ch4" class="chapter">Letters from 1918</h1>
				<?php
					 render_letter("19180106.php");
					 render_letter("19180111.php");
					 render_letter("19180113.php");
					 render_letter("19180125-father.php");
					 render_letter("19180125.php");
					 render_letter("19180129.php");
					 render_letter("19180202.php");
					 render_letter("19180203.php");
					 render_letter("19180207.php");
					 render_letter("19180210.php");
					 render_letter("19180217.php");
					 render_letter("19180224.php");
					 render_letter("19180226.php");
					 render_letter("19180306.php");
					 render_letter("19180316.php");
					 render_letter("19180316B.php");
					 render_letter("19180317C.php");
					 render_letter("19180320.php");
					 // render_letter("19180328.php");
					 render_letter("19180917.php");
					 render_letter("19181022-death.php");
				?>
		</div>

		<div class="ch_wrap">
			<h1 id="ch5" class="chapter">Letters following Don's Death</h1>
				<?php

					 render_letter("19181020.php");
					 render_letter("19181022.php");
					 render_letter("19181023.php");
					 render_letter("19181101.php");
					 render_letter("19181111.php");
					 render_letter("19181116.php");
					 render_letter("19181120.php");
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
				<?php render_letter("australian_camps.php");?>
		</div>

		<div class="ch_wrap">
			<h1 id="casualties" class="chapter">War Casualty</h1>
				<?php render_letter("war_casualties.php") ;?>
		</div>

		<div class="ch_wrap">
			<h1 id="money" class="chapter">Money</h1>
				<?php render_letter("money.php");?>	
		</div>

		<div class="ch_wrap">
			<h1 id="mm" class="chapter">Summary of Letters and Diary by Michael McGrath</h2>
				<?php render_letter("mm.php"); ?>
		</div>

		<div class="ch_wrap">
			<h1 id="rouen" class="chapter">Map of Rouen War Cemetery</h1>
				<?php render_letter("rouen.php"); ?>
		</div>		

		<div class="ch_wrap">
			<h1 id="flu" class="chapter">1918 Flu Pandemic</h1>
				<?php render_letter("1918flupandemic.php"); ?>
		</div>		

		<div class="ch_wrap">
			<h1 id="blacksmith" class="chapter">The Village Blacksmith, by Henry Longfellow</h1>
				<?php render_letter("village_blacksmith.php"); ?>
		</div>		

		<div class="ch_wrap">
			<h1 id="grave" class="chapter">The Grave</h1>
				<?php render_letter("grave.php"); ?>
		</div>		

	</body>
</html>
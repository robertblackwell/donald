DEPS_16=./php/19161030.php \
		./php/19161114.php \
		./php/19161210.php \
		./php/19161030.php \
		./php/19161114.php \
		./php/19161210.php \
		./php/19161220.php \
		./php/19161225.php \
		./php/19161229.php \

DEPS_17=./php/19170101.php \
		./php/19170107.php \
		./php/19170111.php \
		./php/19170114.php \
		./php/19170116.php \
		./php/19170122.php \
		./php/19170123.php \
		./php/19170124.php \
		./php/19170125.php \
		./php/19170128.php \
		./php/19170128P.php \
		./php/19170201.php \
		./php/19170206.php \
		./php/19170212.php \
		./php/19170213.php \
		./php/19170215.php \
		./php/19170216.php \
		./php/19170220.php \
		./php/19170227.php \
		./php/19170304.php \
		./php/19170305.php \
		./php/19170308.php \
		./php/19170311.php \
		./php/19170314.php \
		./php/19170318.php \
		./php/19170319.php \
		./php/19170323.php \
		./php/19170325.php \
		./php/19170328.php \
		./php/19170402.php \
		./php/19170405.php \
		./php/19170407.php \
		./php/19170409.php \
		./php/19170413.php \
		./php/19170416.php \
		./php/19170417.php \
		./php/19170419.php \
		./php/19170426.php \
		./php/19170427.php \
		./php/19170431.php \
		./php/19170513.php \
		./php/19170605.php \
		./php/19170606.php \
		./php/19170607.php \
		./php/19170610.php \
		./php/19170615.php \
		./php/19170616.php \
		./php/19170619.php \
		./php/19170621.php \
		./php/19170624.php \
		./php/19170626.php \
		./php/19170701.php \
		./php/19170704.php \
		./php/19170816.php \
		./php/19171009.php \
		./php/19171015.php \
		./php/19171021.php \
		./php/19171023.php \
		./php/19171023B.php \
		./php/19171025.php \
		./php/19171029.php \
		./php/19171029B.php 

DEPS_18=./php/19180106.php \
		./php/19180111.php \
		./php/19180113.php \
		./php/19180125.php \
		./php/19180129.php \
		./php/19180202.php \
		./php/19180203.php \
		./php/19180207.php \
		./php/19180210.php \
		./php/19180217.php \
		./php/19180224.php \
		./php/19180226.php \
		./php/19180306.php \
		./php/19180316.php \
		./php/19180316B.php \
		./php/19180320.php \
		./php/19180328.php \
		./php/19180917.php \
		./php/19181020.php \
		./php/19181022.php \
		./php/19181023.php \
		./php/19181101.php \
		./php/19181111.php \
		./php/19181116.php \
		./php/19181120.php \

DEPS_MISC= ./php/australian_camps.php \
			./php/introduction.php \
			./php/war_casualties.php \
			./php/wedding.php

DEPS=$(DEPS_16) $(DEPS_17) $(DEPS_18) $(DEPS_MISC) pdf-styles.css

book.pdf: book.html
	prince -s pdf-styles.css book.html -o book.pdf;

book.html: $(DEPS)
	php book.php > book.html

clean:
	@rm book.html
	@rm book.pdf

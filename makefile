DEPS_16=./letters/19161030.php \
		./letters/19161210.php \
		./letters/19161030.php \
		./letters/19161114A.php \
		./letters/19161114B.php \
		./letters/19161210.php \
		./letters/19161220.php \
		./letters/19161225.php \
		./letters/19161229.php \

DEPS_17=./letters/19170101.php \
		./letters/19170107.php \
		./letters/19170111.php \
		./letters/19170114.php \
		./letters/19170116.php \
		./letters/19170122.php \
		./letters/19170123.php \
		./letters/19170124.php \
		./letters/19170125.php \
		./letters/19170128.php \
		./letters/19170128P.php \
		./letters/19170201.php \
		./letters/19170206.php \
		./letters/19170212.php \
		./letters/19170213.php \
		./letters/19170215.php \
		./letters/19170216.php \
		./letters/19170220.php \
		./letters/19170227.php \
		./letters/19170304.php \
		./letters/19170305.php \
		./letters/19170308.php \
		./letters/19170311.php \
		./letters/19170314.php \
		./letters/19170318.php \
		./letters/19170319.php \
		./letters/19170323.php \
		./letters/19170325.php \
		./letters/19170328.php \
		./letters/19170402.php \
		./letters/19170405.php \
		./letters/19170407.php \
		./letters/19170409.php \
		./letters/19170413.php \
		./letters/19170416.php \
		./letters/19170417.php \
		./letters/19170419.php \
		./letters/19170426.php \
		./letters/19170427.php \
		./letters/19170431.php \
		./letters/19170513.php \
		./letters/19170605.php \
		./letters/19170606.php \
		./letters/19170607.php \
		./letters/19170610.php \
		./letters/19170615.php \
		./letters/19170616.php \
		./letters/19170619.php \
		./letters/19170621.php \
		./letters/19170624.php \
		./letters/19170626.php \
		./letters/19170701.php \
		./letters/19170704.php \
		./letters/19170816.php \
		./letters/19171009.php \
		./letters/19171015.php \
		./letters/19171021.php \
		./letters/19171023.php \
		./letters/19171023B.php \
		./letters/19171025.php \
		./letters/19171029.php \
		./letters/19171029B.php 

DEPS_18=./letters/19180106.php \
		./letters/19180111.php \
		./letters/19180113.php \
		./letters/19180125.php \
		./letters/19180129.php \
		./letters/19180202.php \
		./letters/19180203.php \
		./letters/19180207.php \
		./letters/19180210.php \
		./letters/19180217.php \
		./letters/19180224.php \
		./letters/19180226.php \
		./letters/19180306.php \
		./letters/19180316.php \
		./letters/19180316B.php \
		./letters/19180320.php \
		./letters/19180328.php \
		./letters/19180917.php \
		./letters/19181020.php \
		./letters/19181022.php \
		./letters/19181023.php \
		./letters/19181101.php \
		./letters/19181111.php \
		./letters/19181116.php \
		./letters/19181120.php \

DEPS_MISC= ./letters/australian_camps.php \
			./letters/introduction.php \
			./letters/war_casualties.php \
			./letters/wedding.php

DEPS=$(DEPS_16) $(DEPS_17) $(DEPS_18) $(DEPS_MISC) pdf-styles.css book.php php/render.php

book.pdf: book.html
	prince -s pdf-styles.css book.html -o book.pdf;

book.html: $(DEPS)
	php book.php > book.html

clean:
	@rm book.html
	@rm book.pdf

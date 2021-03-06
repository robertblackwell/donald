
LETTERS_DIR=./letters_final

DEPS_16=$(LETTERS_DIR)/19161030.php \
		$(LETTERS_DIR)/19161210.php \
		$(LETTERS_DIR)/19161030.php \
		$(LETTERS_DIR)/19161114A.php \
		$(LETTERS_DIR)/19161114B.php \
		$(LETTERS_DIR)/19161210.php \
		$(LETTERS_DIR)/19161220.php \
		$(LETTERS_DIR)/19161225.php \
		$(LETTERS_DIR)/19161229.php \

DEPS_17=$(LETTERS_DIR)/19170101.php \
		$(LETTERS_DIR)/19170107.php \
		$(LETTERS_DIR)/19170111.php \
		$(LETTERS_DIR)/19170114.php \
		$(LETTERS_DIR)/19170116.php \
		$(LETTERS_DIR)/19170122.php \
		$(LETTERS_DIR)/19170123.php \
		$(LETTERS_DIR)/19170124.php \
		$(LETTERS_DIR)/19170128.php \
		$(LETTERS_DIR)/19170128P.php \
		$(LETTERS_DIR)/19170201.php \
		$(LETTERS_DIR)/19170206.php \
		$(LETTERS_DIR)/19170212.php \
		$(LETTERS_DIR)/19170213.php \
		$(LETTERS_DIR)/19170215.php \
		$(LETTERS_DIR)/19170216.php \
		$(LETTERS_DIR)/19170220.php \
		$(LETTERS_DIR)/19170227.php \
		$(LETTERS_DIR)/19170304.php \
		$(LETTERS_DIR)/19170305.php \
		$(LETTERS_DIR)/19170308.php \
		$(LETTERS_DIR)/19170311.php \
		$(LETTERS_DIR)/19170314.php \
		$(LETTERS_DIR)/19170318.php \
		$(LETTERS_DIR)/19170319.php \
		$(LETTERS_DIR)/19170323.php \
		$(LETTERS_DIR)/19170325.php \
		$(LETTERS_DIR)/19170326.php \
		$(LETTERS_DIR)/19170328.php \
		$(LETTERS_DIR)/19170402.php \
		$(LETTERS_DIR)/19170405.php \
		$(LETTERS_DIR)/19170407.php \
		$(LETTERS_DIR)/19170409.php \
		$(LETTERS_DIR)/19170413.php \
		$(LETTERS_DIR)/19170416.php \
		$(LETTERS_DIR)/19170417.php \
		$(LETTERS_DIR)/19170419.php \
		$(LETTERS_DIR)/19170426.php \
		$(LETTERS_DIR)/19170427.php \
		$(LETTERS_DIR)/19170513.php \
		$(LETTERS_DIR)/19170531.php \
		$(LETTERS_DIR)/19170605.php \
		$(LETTERS_DIR)/19170606.php \
		$(LETTERS_DIR)/19170607.php \
		$(LETTERS_DIR)/19170610.php \
		$(LETTERS_DIR)/19170615.php \
		$(LETTERS_DIR)/19170616.php \
		$(LETTERS_DIR)/19170617c.php \
		$(LETTERS_DIR)/19170619.php \
		$(LETTERS_DIR)/19170621.php \
		$(LETTERS_DIR)/19170624.php \
		$(LETTERS_DIR)/19170626.php \
		$(LETTERS_DIR)/19170701.php \
		$(LETTERS_DIR)/19170704.php \
		$(LETTERS_DIR)/191708C.php \
		$(LETTERS_DIR)/19170816.php \
		$(LETTERS_DIR)/19170907C.php \
		$(LETTERS_DIR)/19170909A.php \
		$(LETTERS_DIR)/19170909.php \
		$(LETTERS_DIR)/19170911.php \
		$(LETTERS_DIR)/19170927.php \
		$(LETTERS_DIR)/19171009.php \
		$(LETTERS_DIR)/19171015.php \
		$(LETTERS_DIR)/19171021.php \
		$(LETTERS_DIR)/19171023.php \
		$(LETTERS_DIR)/19171023B.php \
		$(LETTERS_DIR)/19171025.php \
		$(LETTERS_DIR)/19171029.php \
		$(LETTERS_DIR)/19171029B.php \
		$(LETTERS_DIR)/19171031.php \
		$(LETTERS_DIR)/19171104.php \
		$(LETTERS_DIR)/19171105.php \
		$(LETTERS_DIR)/19171110B.php \
		$(LETTERS_DIR)/19171113.php \
		$(LETTERS_DIR)/19171115.php \
		$(LETTERS_DIR)/19171119.php \
		$(LETTERS_DIR)/19171123.php \
		$(LETTERS_DIR)/19171125.php \
		$(LETTERS_DIR)/19171128.php \
		$(LETTERS_DIR)/19171202.php \
		$(LETTERS_DIR)/19171205.php \
		$(LETTERS_DIR)/19171209.php \
		$(LETTERS_DIR)/19171219.php \
		$(LETTERS_DIR)/19171223.php \
		$(LETTERS_DIR)/19171225A.php \
		$(LETTERS_DIR)/19171225B.php \
		$(LETTERS_DIR)/19171230C.php 

		# $(LETTERS_DIR)/19170125.php \ - error
		# $(LETTERS_DIR)/19171110.php \ duplicate
		# $(LETTERS_DIR)/19170108.php \
		
DEPS_18=$(LETTERS_DIR)/19180106.php \
		$(LETTERS_DIR)/19180111.php \
		$(LETTERS_DIR)/19180113.php \
		$(LETTERS_DIR)/19180125-father.php \
		$(LETTERS_DIR)/19180125.php \
		$(LETTERS_DIR)/19180129.php \
		$(LETTERS_DIR)/19180202.php \
		$(LETTERS_DIR)/19180203.php \
		$(LETTERS_DIR)/19180207.php \
		$(LETTERS_DIR)/19180210.php \
		$(LETTERS_DIR)/19180217.php \
		$(LETTERS_DIR)/19180224.php \
		$(LETTERS_DIR)/19180226.php \
		$(LETTERS_DIR)/19180306.php \
		$(LETTERS_DIR)/19180316.php \
		$(LETTERS_DIR)/19180316B.php \
		$(LETTERS_DIR)/19180317C.php \
		$(LETTERS_DIR)/19180320.php \
		$(LETTERS_DIR)/19180917.php \
		$(LETTERS_DIR)/19181020.php \
		$(LETTERS_DIR)/19181022.php \
		$(LETTERS_DIR)/19181023.php \
		$(LETTERS_DIR)/19181101.php \
		$(LETTERS_DIR)/19181111.php \
		$(LETTERS_DIR)/19181116.php \
		$(LETTERS_DIR)/19181120.php

		# $(LETTERS_DIR)/19180328.php \ - erronious entry


DEPS_MISC= $(LETTERS_DIR)/australian_camps.php \
			$(LETTERS_DIR)/introduction.php \
			$(LETTERS_DIR)/war_casualties.php \
			$(LETTERS_DIR)/wedding.php \
			$(LETTERS_DIR)/mm.php \
			$(LETTERS_DIR)/money.php \
			$(LETTERS_DIR)/preface.php \
			$(LETTERS_DIR)/family.php \
			$(LETTERS_DIR)/rouen.php \
			$(LETTERS_DIR)/1918flupandemic.php \
			$(LETTERS_DIR)/characters.php \
			$(LETTERS_DIR)/village_blacksmith.php


DEPS=$(DEPS_16) $(DEPS_17) $(DEPS_18) $(DEPS_MISC) pdf-styles.css book.php php/render.php

book.pdf: book.html
	prince -s pdf-styles.css book.html -o book.pdf;

book.html: $(DEPS)
	php book.php > book.html

mm: mm.pdf 
	
mm.pdf: mm.html
	prince -s pdf-styles.css mm.html -o mm.pdf;


mm.html: $(DEPS)
	php mm.php > mm.html

clean:
	@rm book.html
	@rm book.pdf


#  rsync final book to robblackwell@robblackwell.webfactional.com/webapps/rblackwell/book.pdf

LOCAL_ROOT=$(shell pwd)
PROJECT_ROOT = $(shell pwd)


TARGET=rblackwell
USER=robblackwell
HOST=robblackwell.webfactional.com

REMOTE_ROOT=$(USER)@$(HOST):/home/$(USER)/webapps/$(TARGET)/


RSYNC=sshpass -p wara2074 rsync -atvr --delete --progress
# RSYNC=echo
DRY_RUN_DATA=--dry-run

deploy : git_clean  version
	make send
send:
	$(RSYNC) book.pdf    		$(REMOTE_ROOT)

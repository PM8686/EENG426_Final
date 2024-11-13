# To create the power layout for test1, run `make test1.mag`
# To create the fully-routed layout for test1, run `make test1routed.mag`
# To create all layouts for all tests, run `make all`
# To remove extra files that don't affect the output, run `make prepare`
# To remove all generated files, run `make clean`

TESTS=$(shell cat test.act | grep -oP '(?<=defproc )\w+(?=\(\))')
GATE=$(notdir $(shell pwd))
MAGIC_CMDS=../../magic_cmds

# Let's make sure to keep the lef and def files
.PRECIOUS: test%.scr output%.lef output%.def routed%.def %.mag

.PHONY: all
all: $(addsuffix .mag,$(TESTS)) $(addsuffix routed.mag,$(TESTS))

# Link the interact test scripts from the templates directory
test%.scr:
	ln -sfn ../templates/test$*.scr test$*.scr

%.mag: ../../final_layout/%.mag
	cp ../../final_layout/$*.mag $*.mag

output%.lef output%.def output%.guide: test.act test%.scr $(GATE).mag welltap_svt.mag
	interact -Tsky130l test$*.scr

routed%.def: output%.lef output%.def output%.guide
	TritonRoute -lef output$*.lef -def output$*.def -guide output$*.guide -output routed$*.def

test%.mag: output%.lef output%.def
	@echo "Creating test$*.mag"
	@$(RM) test$*.mag
	@$(MAGIC_CMDS) "test$*" "lef read output$*.lef; def read output$*.def; save test$*" >> test$*.log 2>&1

test%routed.mag: output%.lef routed%.def
	@echo "Creating test$*routed.mag"
	@$(RM) test$*routed.mag
	@$(MAGIC_CMDS) "test$*routed" "lef read output$*.lef; def read routed$*.def; save test$*routed" >> test$*routed.log 2>&1

.PHONY: prepare
prepare:
	$(RM) .act_history dali*.log dali*.rect dali*.cluster output*.rect routed*.def.ref test*.log

.PHONY: clean
clean: prepare
	$(RM) output*.lef output*.def output*.guide routed*.def test*.mag test*.scr $(GATE).mag welltap_svt.mag

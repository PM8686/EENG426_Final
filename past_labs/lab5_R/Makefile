# List of gates
GATES:=_0_0cell_0_0gcelem2x0 \
			_0_0cell_0_0gcelem3x0 \
			_0_0cell_0_0ginvx0 \
			_0_0std_0_0cells_0_0AND2X1 \
			_0_0std_0_0cells_0_0FAX1 \
			_0_0std_0_0cells_0_0INVX1 \
			_0_0std_0_0cells_0_0LATCH \
			_0_0std_0_0cells_0_0LATCHINV \
			_0_0std_0_0cells_0_0MUX2X1 \
			_0_0std_0_0cells_0_0NOR2X1 \
			_0_0std_0_0cells_0_0NOR2X2 \
			_0_0std_0_0cells_0_0OR2X1

# .route, .prepare, and .clean files are used as dummy files for part2
GATES_ROUTE:=$(addprefix part2/,$(addsuffix .route,$(GATES)))
GATES_PREPARE:=$(addprefix part2/,$(addsuffix .prepare,$(GATES)))
GATES_CLEAN:=$(addprefix part2/,$(addsuffix .clean,$(GATES)))

# Well taps and TIELOX1 don't have routing tests
GATES+=welltap_svt
GATES+=_0_0std_0_0cells_0_0TIELOX1

GATES_MAG=$(addsuffix .mag,$(GATES))
GATES_RECT=$(addsuffix .rect,$(GATES))
GATES_TCL=$(addsuffix .tcl,$(GATES))

# The mag directory has .mag and .rect files
MAG_MAG=$(addprefix mag/,$(GATES_MAG))
MAG_RECT=$(addprefix mag/,$(GATES_RECT))

# The final_rect directory has .rect files
FINAL_RECT_RECT=$(addprefix final_rect/,$(GATES_RECT))

# The final_layout directory has .rect and .mag files
FINAL_LAYOUT_TCL=$(addprefix final_layout/,$(GATES_TCL))
FINAL_LAYOUT_MAG=$(addprefix final_layout/,$(GATES_MAG))

# Part 2 mag files
PART2_GATES_MAG=$(foreach gate,$(GATES),part2/$(gate)/$(gate).mag)

MAGIC_CMDS=./magic_cmds

.PHONY: route
route: part1 part3

.PHONY: all
all: route part2

# ----------------------
# Part 1
# ----------------------

# Create the .rect files in the mag directory
mag/%.rect: mag/%.mag
	@echo "Generating rect file for mag/$*..."
	@mag2rect_sky130.py mag/$*.mag > mag/$*.rect 2>> mag/$*.log

# Run interact to create output.lef, output.def, and to populate final_rect
output.lef output.def $(FINAL_RECT_RECT): $(MAG_RECT)
	interact -Tsky130l interact.scr

# Copy output.lef and output.def to final_layout
final_layout/output.%: output.%
	ln -sfn ../output.$* final_layout/output.$*

# Make the final layout tcl files
final_layout/%.tcl: final_rect/%.rect
	@echo "Generating tcl file for final_layout/$*..."
	@mag.pl -prboundary final_rect/$*.rect > final_layout/$*.tcl 2>> final_layout/$*.log

# Make the final layout mag files
final_layout/%.mag: final_layout/%.tcl
	@echo "Generating mag file for final_layout/$*..."
	@$(MAGIC_CMDS) $* "source final_layout/$*.tcl; save final_layout/$*" >> final_layout/$*.log 2>&1

final_layout/accum.mag: $(FINAL_LAYOUT_MAG) final_layout/output.lef final_layout/output.def
	@echo "Creating final_layout/accum.mag"
	@$(RM) final_layout/accum.mag
	@$(MAGIC_CMDS) accum "lef read final_layout/output.lef; def read final_layout/output.def; save final_layout/accum" >> final_layout/accum.log 2>&1

.PHONY: part1
part1: final_layout/accum.mag

# ----------------------
# Part 2
# ----------------------

# Use the .route extension as a dummy for each part2 gate
part2/%.route:
	$(MAKE) -C part2/$* all

# Use the .prepare extension as a dummy for `make prepare` for each part2 gate
part2/%.prepare:
	$(MAKE) -C part2/$* prepare

# Use the .clean extension as a dummy for `make clean` for each part2 gate
part2/%.clean:
	$(MAKE) -C part2/$* clean

.PHONY: part2
part2: $(GATES_ROUTE)

# ----------------------
# Part 3
# ----------------------

# Use TritonRoute to route the final accumulator
routed.def: output.lef output.def output.guide
	TritonRoute -lef output.lef -def output.def -guide output.guide -output routed.def

# Copy routed.def final_layout
final_layout/routed.def: routed.def
	ln -sfn ../routed.def final_layout/routed.def

# Load the final layout into magic and save
final_layout/accum_routed.mag: $(FINAL_LAYOUT_MAG) final_layout/output.lef final_layout/routed.def
	@echo "Creating final_layout/accum_routed.mag"
	@$(RM) final_layout/accum_routed.mag
	@$(MAGIC_CMDS) accum_routed "lef read final_layout/output.lef; def read final_layout/routed.def; save final_layout/accum_routed" >> final_layout/accum_routed.log 2>&1

.PHONY: part3
part3: final_layout/accum_routed.mag

# ----------------------
# Cleanup
# ----------------------

# Prepare for submission by removing extra files
.PHONY: prepare
prepare: $(GATES_PREPARE)
	$(RM) final_layout/*.log mag/*.log .act_history
	$(RM) dali*.log dali*.rect dali*.cluster output*.rect routed.def.ref

.PHONY: clean
clean: prepare $(GATES_CLEAN)
	$(RM) $(FINAL_LAYOUT_MAG)
	$(RM) $(FINAL_LAYOUT_TCL)
	$(RM) final_layout/accum.mag final_layout/accum_routed.mag final_layout/output.lef final_layout/output.def final_layout/routed.def
	$(RM) $(FINAL_RECT_RECT)
	$(RM) $(MAG_RECT)
	$(RM) output.lef output.def output.guide routed.def


# New suffixes to be handled by the Makefile
#    .mag : layout
#    .ext : extract file
# .sim/.al: sim file for irsim simulation
#  .irsim : irsim script file
#    .irx : dummy used to run an irsim simulation
#
.SUFFIXES: .mag .ext .sim .irx .irsim .rect

#
#  Specify the gates you want to run here
#
GATES=_0_0cell_0_0gcelem2x0.mag \
			_0_0cell_0_0gcelem3x0.mag \
			_0_0cell_0_0ginvx0.mag \
			_0_0std_0_0cells_0_0AND2X1.mag \
			_0_0std_0_0cells_0_0FAX1.mag \
			_0_0std_0_0cells_0_0INVX1.mag \
			_0_0std_0_0cells_0_0LATCH.mag \
			_0_0std_0_0cells_0_0LATCHINV.mag \
			_0_0std_0_0cells_0_0MUX2X1.mag \
			_0_0std_0_0cells_0_0NOR2X1.mag \
			_0_0std_0_0cells_0_0NOR2X2.mag \
			_0_0std_0_0cells_0_0OR2X1.mag \

#
# The target is irsim simulations for each
# gate
#
GATES_IRX=$(GATES:.mag=.irx)
GATES_RECT=$(GATES:.mag=.rect)

.PHONY: test
.SILENT:

test: $(GATES_IRX)

.PHONY: rect
rect: $(GATES_RECT)

#
# Implicit rules using pattern matching
#

%.irx: %.sim %.al %.irsim
	echo "Starting irsim for $*..."
	irsim sky130l $*.sim $*.al -@ $*.irsim

%.ext: %.mag
	echo "Extracting layout $*..."
	./magic_cmds $* extract >> $*.log 2>&1

%.sim %.al: %.ext
	echo "Generating sim file for $*..."
	../magic_cmds $* "ext2sim alias on; ext2sim" >> $*.log 2>&1

%.rect: %.mag
	echo "Generating rect file for $*..."
	mag2rect_sky130.py $*.mag > $*.rect >> $*.log 2>&1

.PHONY: cleanrect
cleanrect:
	rm -rf *.rect

.PHONY: clean
clean:
	rm -rf *.log
	rm -rf *.al

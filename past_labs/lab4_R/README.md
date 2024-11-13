# Lab 4

## Part 1 - Production rule implementation

The accumulator is written in `lab4.act`.
It uses dataflow components from lab 3, which have been copied into this directory.

The list of dataflow component files are:

- Add function: `add.act`
- Copy: `copy.act`
  - A `copy1b` dataflow component was added.
    This module component is identical to a standard `copy`, except it copies a channel with only 1 bit of data.
    This is used by the accumulator to copy the control input.
- Initial token buffer: `itb.act`
- Merge: `merge.act`
- Sink: `sink.act`
- Source: `source.act`
- Split: `split.act`
- `common.act`
  - This file containes helper cells that are used by many of the dataflow components

An `actsim` test script for the accumulator is in `accum.scr`.
To run the test:

```console
$ actsim lab4.act accum
actsim> source accum.scr
```

The script will print out what it's sending to the accumulator, and then will print out the output.
The script tests several cases where the control input is both true and false.

Here is a sample of the output:

```
OP 1: Send C = 0
[                 830] <[env]> C.r := 1
[                 830] <[env]> L.r := 1
[                 870] <c_copy.c>  C.a := 1
[                 870] <a.c>  L.a := 1
[                1830] <c.d.invs[5]>  R.r := 1
Expect 0b00000000
R.d[7]: 0
R.d[6]: 0
R.d[5]: 0
R.d[4]: 0
R.d[3]: 0
R.d[2]: 0
R.d[1]: 0
R.d[0]: 0
Finish handshake
[                2250] <[env]> L.r := 0
[                2250] <[env]> C.r := 0
[                2250] <[env]> R.a := 1
[                2290] <c_copy.c>  C.a := 0
[                2290] <a.c>  L.a := 0
[                3250] <c.d.invs[5]>  R.r := 0
[                3640] <[env]> R.a := 0
OP 2: Send C = 1 and L = 0b00000001
[                3660] <[env]> C.r := 1
[                3660] <[env]> L.r := 1
[                3700] <c_copy.c>  C.a := 1
[                3700] <a.c>  L.a := 1
[                5380] <c.d.invs[5]>  R.r := 1
Expect 0b00000001
R.d[7]: 0
R.d[6]: 0
R.d[5]: 0
R.d[4]: 0
R.d[3]: 0
R.d[2]: 0
R.d[1]: 0
R.d[0]: 1
Finish handshake
[                5800] <[env]> L.r := 0
[                5800] <[env]> C.r := 0
[                5800] <[env]> R.a := 1
[                5840] <c_copy.c>  C.a := 0
[                5840] <a.c>  L.a := 0
[                7520] <c.d.invs[5]>  R.r := 0
[                7910] <[env]> R.a := 0
```

This sample section is the first two operations.
The first is sent with `C = 0`, so it should output all zeros (and it does).
The second operation sends `C = 1` with `L = 0b00000001`, so it should output `0b00000001` (which it does).
To demonstrate that the accumulator is handshaking correcly, `C.r`, `C.a`, `L.r`, `L.a`, `R.r`, and `R.a` are all watched and will print a message every time they change.

Note: there are some unstable changes and some weak interference in the adder component which is expected since the carry bits change sequentially meaning there might be some unstable states while the calculation is propagating or the carry bits have yet to be initialized.
This is fine because the delay built into the adder R.r output ensures that the outgoing channel R.r signal is not set high until after this has stabilized.

## Part 2 - Initial layout

Included in the submission is our `cells.act` file which was generated using `top.act` (which just initializes an accumulator) using the following command:

```bash
prs2cells -Tsky130l top.act /dev/null cells.act
```

The initial layout was created using the script in `interact.scr`:

```console
$ interact -Tsky130l
interact> source interact.scr
```

This created the `.rect` files that are in the `init_rect` directory.
These `.rect` files have not been modified since.

This also created several other files including `output.lef`, `output.def`, and some `dali` files.
These have been included in the submission just in case.

To test that the layout ran correctly, run the following commands in `magic`:

```
% lef read output.lef
% def read output.def
```

After running those commands and adjusting the viewport if needed (e.g. press <kbd>v</kbd>), the layout will be viewable.

## Part 3 - Initial cell layout

> Our group collaborated with Grace Abawe and Peter Messina's group.

First, the `.rect` files were converted to `.tcl` files which all live in the `tcl` directory in the submission.
This was done using the following command:

```bash
mag.pl init_rect/NAME.rect > tcl/NAME.tcl
```

Then, the layouts were loaded into `magic`, wired up, and saved to the `mag` directory.
When wiring, some `poly` needed to be added in certain places, but other than that the only materials that were added to the design were `metal1`, `pdc`, `ndc`, `pc`, and `m2c`.
Some of the `metal1` I/O pins were moved around and re-labeled, but the grid was maintained.

The `mag` directory contains the `.mag` files and `.irsim` test scripts for most components.
It also contains a `Makefile` and `magic_cmds` file (described below).

The list of cells we implemented is as follows:

- `_0_0cell_0_0gcelem2x0`
- `_0_0cell_0_0gcelem3x0`
- `_0_0cell_0_0ginvx0`
- `_0_0std_0_0cells_0_0AND2X1`
- `_0_0std_0_0cells_0_0FAX1`
- `_0_0std_0_0cells_0_0INVX1`
- `_0_0std_0_0cells_0_0LATCH`
- `_0_0std_0_0cells_0_0LATCHINV`
- `_0_0std_0_0cells_0_0MUX2x1`
- `_0_0std_0_0cells_0_0NOR2x1`
- `_0_0std_0_0cells_0_0NOR2x2`
- `_0_0std_0_0cells_0_0OR2x1`
- `_0_0std_0_0cells_0_0TIELOX1`
- `welltap_svt`

### Testing

To view the `irsim` tests for each component, run the following:

```console
$ cd mag

$ make
```

This will display the `irsim` output for each cell one at a time.
After viewing the output, type `exit` in the `irsim` command panel to move on to the next.

To view the tests for one component at a time, run the following (where `NAME` is the name of a cell, for example `_0_0std_0_0cells_0_0AND2X1`):

```bash
make NAME.irx
```

Note: `_0_0std_0_0cells_0_0TIELOX1` and `welltap_svt` do not have `irsim` tests because they do not have digital behaviors that are relevant.

Finally, a visual inspection can show that there are no DRC errors, that all I/O pins are sitting in the grid, and that every `Vdd` and `GND` label connects to `metal2`.

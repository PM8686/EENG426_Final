# Lab 4

## Part 1: accum
Testing:
    - in the terminal `actsim test_accum.act "accum"`
    - then `source test_accum.txt`

Explanation:
    - 1st block will reset the circuit
    - the 2nd block will have the source become the output, so R.d[0] == R.d[1] == 0
    - the 3rd block will have the control choose the L input to be the output, so R.d[0] == 0 and R.d[1] == 1.


## Part 2: Initial Layout
    - the script is located in interact_scrpt

## Part 3: Initial Cell Layout 
## Partnered with Rylan Polster and Alex Johnson
Explanation:
    Each cell from cells.act has its own subdirectory within the mag directory. 
    Within each cell directory is a .mag file, .tcl file, and .ext, .al., .sim and .irsim for the irsim simulations.  
Testing: 
    To test in irsim, first open magic by running 'magic -Tsky130l'
    In the magic terminal get irsim running by running the command 'irsim sky130l <gate>.sim <gate>.al'
    Lastly run 'source <gate>.irsim' in the simulation terminal. Observe the simulation result.

    **NOTE: For TIELO, Manohar has said that our circuit design is correct, but irsim is too conservative and would not recognize that the variables would be set. No need to run the irsim at all.

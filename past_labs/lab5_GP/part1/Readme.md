# Part 1

## Testing the Code:
- init_rect contains the initial rect files generated from the code developed in lab4, to get them:
    1) run the `./init_rect/interact_scrpt` after launching the interact terminal (`with interact -Tsky130l`) in the part1 directory with `source ./init_rect/interact_scrpt`.
    - there should now be the necessary .rect and output.lef/output.def files.

- mag contains the rect files from lab4 after we had wired the init_rect files within mag. Also there is a directory `./mag/mag` that contains a copy of all the wired .mag files from lab4. To recreate them:
    1) to create the .rect files form the .mag files, cd into ./mag/mag and run:
    `source terminal_script`
    move terminal_script from the part1 directory if need be.
    2) organize the files by creating a mag directory and moving all .mag files there

- final_rect contains the final .rect files from the .rect files in mag
    1) run the interact script (this one is located in the part1 directory) with the following command after launching the interact terminal (with `interact -Tsky130l`) in the part1 directory.:
    run the script with `source interact_scrpt` 
    2) there should now be the necessary .rect and output.lef/output.def files, put all the files generated into final_rect direcotry.

- final_layout contains the mag files created from the final_rect .rect files
    1) create .tcl files from the .rect files and read in the output.lef and output.def into magic with the following command in magic:
    `source magic_scrpt`
    3) then source the .tcl files into magic through the following command:
    `source file.tcl`
    save the resulting file to create the .magic files, then moving on to the next file to avoid writing over the original file (which is what happens if you run all the sources at once).
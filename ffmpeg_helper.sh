#!/bin/bash

## check if prereqs installed
# ffmpeg




## ask which task (concatenate, trim, crop, re-encode)
echo -n "Would you like to\nConcatenate (c)\nTrim (t)\nCrop (x), Re-Encode (e)       : "
  read task
    if [[ $TASK == "c" ]]
    then echo "this feature is not yet implimented; goodbye."

#### code for concatenate

## identify 1st file

## identify 2nd file

## are there additional files (loop)
  ## add additional file

## set output file
  ## overwrite?

      exit 1

  elif [[ $TASK == "t" ]]
  then echo "this feature is not yet implimented; goodbye."

#### code for trim

## identify file

## insert start points

## insert stop points

## set output file
  ## overwrite?

      exit 1

  elif [[ $TASK == "x" ]]
  then echo "this feature is not yet implimented; goodbye."

#### code for crop

## identify file

## describe variables
    #out_w is the width of the output rectangle
    #out_h is the height of the output rectangle
    #x and y specify the top left corner of the output rectangle

## input out_w

## input out_h

## input x

## input y

## set output file
  ## overwrite?

      exit 1

  elif [[ $TASK == "e" ]]
  then echo "this feature is not yet implimented; goodbye."

#### code for re-encode
## it will magically appear, yes?

      exit 1

  else
      echo "sorry, I did not understand your response; goodbye."
      exit 1

    fi

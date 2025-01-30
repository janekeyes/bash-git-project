#!/bin/bash

# Delete fol_1 and fol_2 if they exist
rm -rf fol_1 fol_2

#create folders
mkdir fol_1 fol_2

#create files in fol_1
touch fol_1/1_1.txt fol_1/1_2.txt fol_1/1_3.txt

#create files in fol_2
touch fol_2/2_1.txt fol_2/2_2.txt fol_2/2_3.txt


# Print completion message
echo "Job completed."
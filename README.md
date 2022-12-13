# masters_project

Master's project files:

Where to find sequences
-----------------------

Inside src/Sequences are all the sequences for all 3 categories of YcaO enzymes, Thioamide, Amidine and Azoline forming YcaOs.
In each category, you will find individual folders for different YcaO enzymes who's DNA I retrieved manually:

For each YcaO you have:
 - __Fasta.fa__, the protein sequence
 - __Description.txt__, a brief decsription of what I know about the enzyme
 - __seqdump.fa__,     the resulting BLAST search with the 1000 closest homlogues of each sequence. I need to change this such that I remove redundantly similar sequences, and remove too dissimilar sequences, i.e: E > e^-15

# Project Timeline

## Step 1: Get DNA sequences (4 weeks); Sept - Oct 23
 - Get DNA sequences from different YcaO enzymes (20 enzymes should do)
 - Get Homologues from a BLAST search:
	- Find up 5000 homologues per sequence
	- Required expectation value for resulting sequences needs to be less than 10^-15
	- Truncate the sequences to remove those that are pairwise more than 95% identical (how do I do this?)
 
## Step 2a: Send to Hannes; 23 Oct

## Step 2b: Work with Mike, figure out protein expression and analysis; 23 Oct - Dec 16
 - How to multiply DNA, **PCR**
 - How to multiply Plasmids, **Also PCR**
 - How to get DNA into a plasmid, **GIBSON**
 - How to transfect bacteria via heat shock
 - How to grow bacteria on plates, then in media and then to induce protein expression when right by addition of IPTG

#### Still To Do:
 - How to isolate protein
 - How to measure protein activity
 - How to measure protein substrate, as well as product
 - How to crystalise protein and perform XRD

## Step 3: Project Introduction; Deadline: Jan 9 2023
#### Intro Structure:
 - What is a YcaO enzyme?
	- Common structure, function and variety of products formed
	- Biotechnology applications?  

## Step X: Submit Thesis; Deadline: Mar 13 2023


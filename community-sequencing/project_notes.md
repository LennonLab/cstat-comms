##2015 Oct 30

Repo needs to be completely overhauled

* updated README file for the folders
* pull down and update mason batch script and mothur scripting files for pipeline
* description of methodology for the mothur pipeline (i.e. reasons for using silva database?)
* markdown needs to be reformatted for the storyline of the paper
* check the flow counts time group. seems like Claire would have chosen dates that correspond to the sequencing time points...

Need to create style file for formatting these markdown files into dissertation appendices.  

What are the major questions to be addressed in this paper?
1. how does 

###mothur notes:
12:15 submission: error in`split()`. G3IOUTA01A7Y53 not in taxonomy file and therefore the .shared file is not produced. Removed call to remove Cyanobacteria from taxonomy file in `remove.seq()` call. If memory serves, removing that call should produce the shared file without incidence

12:26 submission. `.shared` file was created. transferred `Cstat_all.*` files from Mason//analysis to GitHub//20151030 to start R processing.
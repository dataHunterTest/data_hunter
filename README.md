data_hunters <a href="https://www.openintro.org/"><img src="man/figures/data_hunter.png" align="right" height="170"></a>

Welcome to the data_hunters!

Our role is to collect and cultivate supplemental data sets for use in the OpenIntro or USData R packages associated with the OpenIntro textbooks. 

*If you have an ORCID please email it to me - paternnj@plu.edu - so that it can be included in your credits.

**Be sure to add datasets that are ready to the appropriate tab on the GoogleSheets file that we went over during our intial meeting.

FOR THOSE USING R AND GITHUB

	1. We will commonly use the devtools, here, usethis, janitor, dplyr and ggplot2 packages. If needed, you can install them using the code below:

		>install.packages(c("devtools", "here", "usethis", "janitor", "dplyr", "ggplot2"))

	2. Fork the repository for the data_hunter package: https://github.com/npaterno/data_hunter
	
	3. If using RStudio, create a new project from this forked repository. 

	4. Watch this screencast (https://youtu.be/CvIDRRMJlvA) to see how everything is organized and how to add data to the package. This will include syntax and naming conventions that are required in order for the data to be merged with OpenIntro and/or USData.

	5. Submit a pull request on GitHub to add new data sets once per month. After we have collectively reached 6 new data sets, I will submit a pull request to OpenIntro and/or USData to have the data sets merged into those packages. Note that the OpenIntro and USData packages will not necesarilly be updated on the CRAN everytime we merge with them. 

	6. Please DO NOT edit the description or namespace files.

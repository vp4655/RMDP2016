#RMDP2016

Small script for simple creation of NVO-KSK.txt file for class project for [Razdjelne mreže i distribuirana proizvodnja ](http://www.fer.unizg.hr/predmet/rmdp_a) on [Faculty of Electrical Engineering and Computing, University of Zagreb](http://www.fer.unizg.hr/en)

##Requirements

- [R](https://cran.r-project.org/src/base/R-3/)
- [RStudio](https://www.rstudio.com/)
- [Microsoft Excel](http://www.microsoftstore.com/store/msusa/en_US/cat/All-Office/categoryID.69403900)

##Install

[Download this project from github](https://github.com/mamicpaula/RMDP2016/archive/master.zip). After you extracted the folder open it and open `zima.R` script in **RStudio**.

##Usage

1.  There are currently test examples of required `.csv` files required for script to work. There is also folder `excel_files` with example of `.xlsx` files you have before you need to bind them to one `.txt` file. 

    *  In those examples you can see how to organize your `.xlsx` files for this script to work properly. 

2.  After you created those files with specific format save them as CSV ( Comma Separated Values  `.csv` ) and place them instead of current examples ( zima.csv, ljeto.scv, prijelaz.csv ) but retain the same name.

3.  Then in your script uncomment the instal.packages() line ( by deleting # in front of it ) and then select all lines and run the code. After code is completed you will have everything needed in ksk.txt file.

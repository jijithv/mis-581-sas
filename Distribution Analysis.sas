/*
 *
 * Task code generated by SAS Studio 3.8 
 *
 * Generated on '2/9/23, 6:48 PM' 
 * Generated by 'u59665946' 
 * Generated on server 'ODAWS02-USW2.ODA.SAS.COM' 
 * Generated on SAS platform 'Linux LIN X64 3.10.0-1062.9.1.el7.x86_64' 
 * Generated on SAS version '9.04.01M7P08062020' 
 * Generated on browser 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36' 
 * Generated on web client 'https://odamid-usw2.oda.sas.com/SASStudio/main?locale=en_US&zone=GMT-06%253A00&ticket=ST-136427-p0nDqPzztufM0EeSKZHg-cas' 
 *
 */

ods noproctitle;
ods graphics / imagemap=on;

/* Exploring Data */
proc univariate data=WORK.MYOCARD;
	ods select Histogram;
	var AGE;
	histogram AGE;
run;
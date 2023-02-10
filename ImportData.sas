/* Generated Code (IMPORT) */
/* Source File: Myocardial infarction complications Database.csv */
/* Source Path: /home/u59665946/sasuser.v94 */
/* Code generated on: 2/9/23, 6:46 PM */

%web_drop_table(WORK.MYOCARD);


FILENAME REFFILE '/home/u59665946/sasuser.v94/Myocardial infarction complications Database.csv';

PROC IMPORT DATAFILE=REFFILE
	DBMS=CSV
	OUT=WORK.MYOCARD;
	GETNAMES=YES;
RUN;

PROC CONTENTS DATA=WORK.MYOCARD; RUN;


%web_open_table(WORK.MYOCARD);
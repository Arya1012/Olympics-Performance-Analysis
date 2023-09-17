/* To display the entire file */

SELECT * FROM dbo.athlete_events$
/*Arranging the file based on the year the Games were conducted*/
SELECT * FROM dbo.athlete_events$
ORDER BY Games;
/*Deleting all the data for countries other than India*/
DELETE 
FROM dbo.athlete_events$ WHERE Team!='India';

SELECT * FROM dbo.athlete_events$ WHERE Team='India' 
SELECT * FROM dbo.athlete_events$ WHERE Team='India' and Medal='Gold'

SELECT * FROM dbo.athlete_events$ WHERE Sex='F'

ALTER TABLE dbo.athlete_events$
DROP COLUMN NOC

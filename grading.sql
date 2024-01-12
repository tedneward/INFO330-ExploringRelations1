.mode list
.output homework.log

.print "Question 1: -------------"
.read question-1.sql
.print "Question 2: -------------"
.read question-2.sql
.print "Question 3: -------------"
.read question-3.sql
.print "Question 4: -------------"
.read question-4.sql
.print "Question 5: -------------"
.read question-5.sql
.print "Question 6: -------------"
.read question-6.sql
.print "Question 7: -------------"
.changes on
.print "  Before: "
SELECT COUNT(*) FROM persons WHERE city='Sacramento';
SELECT COUNT(*) FROM persons WHERE city='Tulsa';
.read question-7.sql
.print "  After: "
SELECT COUNT(*) FROM persons WHERE city='Sacramento';
SELECT COUNT(*) FROM persons WHERE city='Tulsa';
.print "Question 8: -------------"
.print "  Before: "
SELECT DISTINCT age FROM persons WHERE address LIKE '%Street';
.read question-8.sql
.print "  After: "
SELECT DISTINCT age FROM persons WHERE address LIKE '%Street';
.print "Question 9: -------------"
.read question-9.sql
.print "Question 10: -------------"
.read question-10.sql

.changes off
.output

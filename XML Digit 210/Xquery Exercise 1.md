# Xpath Query Exercise 1

1. Expression: collection('/db/apps/shakespeare/data/')//titleStmt/title

This expression pulls the 42 titles of the shakespeare plays that we are working with for this assignment.

2. Expression:  Expression: collection('/db/apps/shakespeare/data/')//titleStmt/title/text()

With the addition of "text()" the expression now pulls only the words that make up the title rather than the element as well.

3. Expression: declare default element namespace "http://www.tei-c.org/ns/1.0";
collection('/db/apps/shakespeare/data/')//TEI[descendant::sp[speaker="Falstaff"]]//titleStmt/title

This gave me the 4 speeches Falstaff is the speaker. 

4. Expression: collection('/db/apps/shakespeare/data/')//TEI//sp[speaker="Falstaff"]

This expression alone gave me the number of times in which Falstaff speaks rather than an overview of the plays that he speaks in. 

3. 

# Maltesse Number Regex Test Steps

Step 1:

Find: ^(.+?)(\n\n)

Replace : <sp.>\1</sp.>\2

Explanation: In the above find and replace there are two grouping pairs that are used to group specific parts of the document and keep them that way when the replace function occurs. For the specific step above the \1 is representing the written content of the lines themselves. \2 is representing the new lines that follow each seperated group of text. 


Step 2:

Find:<sp.>(.+?:)

Replace: <speaker.>\1</speaker.> <sp.>

Explanation:In this step I had to turn off dot matches all in order to get the find and replace to grab the pieces of text that I wanted. I was specifically looking to gather all the speakers that are reffered to prior to their designated line. I  removed the <sp.> from around them and moved it to the end afte the end tag </speaker.> to clean up the document.

Step 3:

Find: (<sp.>)((.+?))(</sp.>)

Replace: <stage.>\2</stage.>

Explanation: For this find and replace I wanted to surround the stage diretions and remove the speech tage from around them. I probably used a harder way to accomplish this than most but I was struggling to come up with a find and replace that would work. I also had dot matches all turned off for this expression.

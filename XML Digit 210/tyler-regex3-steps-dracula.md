# Regex Exercise 3 Steps

Step 1

Find: \n{3,}

Replace: \n\n

This step will make the formatting of the document equally spaced with 2 two lines between each new line. 

Step 2

Find: ^.+?$

Replace:<.p>\0<./p>

Doing this will single out each new paragraph within the text and will allow the replace to add start and end tags to the document at the point of each new paragraph

Step 3

Find: <p>\n?(CHAPTER\s[A-Z]+)</p>

Replace: <heading>\1</heading>

Step 4

Find:(<heading>)

Replace:</chapter>
<chapter>\1


Text

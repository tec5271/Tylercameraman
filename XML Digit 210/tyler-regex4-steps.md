# Regex 4 Mulan Find and Replace Steps

Step 1

Find: `\n\n\n`

Replace: `\n\n`

Step 2

Find:`^(.+?)(\n\n)`

Replace: `<sp>\1</sp>\2`

Step 3

Find: \[(.+?)\]

Replace: <stage>\1</stage>

Step 4

Find: <sp>[^:]+?(?=<st) dot matches all off?

Replace: 

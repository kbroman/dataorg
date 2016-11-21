---
layout: page
title: Use data validation to avoid errors
description: "Data organization: Use data validation to avoid errors"
---

I don't have much experience with data entry. (Well, there was
[that one time](http://kbroman.org/FruitSnacks), but it hardly counts.)
And so I can't give much advice about how best to ensure that the
process is as error-free and repetitive-stress-injury-free as possible.

But one thing that seems potentially useful is the
["data validation" feature](https://support.office.com/en-nz/article/Apply-data-validation-to-cells-c743a24a-bc48-41f1-bd92-95b6aeeb73c9)
in Excel, to control the type of data or the values that users can
enter into a cell.

- Select a column
- In the menu bar, choose Data → Validation
- Choose appropriate validation criteria. For example:
    - A whole number in some range
    - A decimal number in some range
    - A list of possible values
    - Text, but with a limit on length

At the same time, you could select particular data types for the
column, such as `text`, to avoid having dates (or transcription factor
names!) get mangled by Excel. I mentioned this before in the
[discussion of dates](dates.html), but it's worth repeating:

- Select the column
- In the menu bar, select Format → Cells
- Choose "Text" on the left

All this may seem cumbersome, but if it helps you to avoid data entry
mistakes, it could be worth it.

---

Next up: [Save the data in a plain text format](csv_files.html).

(Previous: [Make backups](backups.html).)

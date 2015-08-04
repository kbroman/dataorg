---
layout: page
title: Put just one thing in a cell
description: "Data organization: put just one thing in a cell"
---

The cells in your spreadsheet should each contain one piece of
data. Don't put more than one thing in a cell.

For example, you might have a column with "`plate position`" as
"`plate-well`", such as "`13-A01`". It would be better to separate this
into "`plate`" and "`well`" (containing "`13`" and "`A01`"), or even
"`plate`", "`well_row`", and "`well_column`" (containing "`13`", "`A`",
and "`1`").

Or you might be tempted to include units, such as "`45 g`". Better to
just write `45` and put the units in the column name, such as
`body_weight_g`. Even better: leave the column as `body_weight` and
put the units in a separate [data dictionary](dictionary.html).

Another common situation is to include a note within a cell, with the
data: "`0 (below threshold)`". Instead, write "`0`" and include a
separate column with notes.

Finally, don't merge cells. It might look pretty, but you end up
breaking the rule of [no empty cells](no_empty_cells.html).

---

Next up: [Make it a rectangle](rectangle.html).

(Previous: [Fill in all of the cells](no_empty_cells.html).)

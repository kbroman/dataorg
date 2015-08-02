---
layout: page
title: Things to avoid
description: "Data organization: Things to avoid"
---

Other things to avoid, not previously mentioned?

- I once had a file with gene expression microarry data where the gene
  identifiers were long integers. It had gone through Excel at some
  point, and the identifier `1000000` had been changed to `1e6`, which
  of course didn't match the other file with gene annotations.

- I can't stand the "Split" window in Excel (from the menu bar, Window
  → Split). A lot of my collaborators seem to use it, but it drives me
  batty. To get rid of it, use Window → Remove Split. On the other
  hand, I like "Freeze Panes". Go to cell B2 and click Window → Freeze
  Panes. Then when you scroll down or to the right, the values in the
  top row (which contain the column names) and the first column (which
  often contain individual identifiers) remain shown.


---

Next up: [Save the data in a non-proprietary format](csv_files.html).

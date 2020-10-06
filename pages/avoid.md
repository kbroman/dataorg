---
layout: page
title: Other things to avoid
description: "Data organization: Things to avoid"
---

Other things to avoid, not previously mentioned or deserving further emphasis:

- I once had a file with gene expression microarray data where the gene
  identifiers were long integers. It had gone through Excel at some
  point, and the identifier `1000000` had been changed to `1e6`, which
  of course didn't match what was in the file with gene annotations.

- I can't stand the "Split" window in Excel (from the menu bar, Window
  → Split). A lot of my collaborators seem to use it, but it drives me
  batty. To get rid of it, use Window → Remove Split. On the other
  hand, I like "Freeze Panes". Go to cell B2 and click Window → Freeze
  Panes. Then when you scroll down or to the right, the values in the
  top row (which contain the column names) and the first column (which
  often contain individual identifiers) remain shown.

- The [Data Carpentry](http://datacarpentry.org/)
  [lesson on using spreadsheets](https://github.com/datacarpentry/excel-ecology)
  points to a common mistake of
  [not filling in zeroes](https://github.com/datacarpentry/excel-ecology/blob/gh-pages/02-common-mistakes.md):
  that one might enter only the non-zero values and leave the
  cells-that-would-be-zero blank. *Don't do that!* Zeros are data, and
  you'll need them.

- Spreadsheet software can have limits on the number of rows or
  columns, which can lead to data files being truncated. For example,
  the older versions of Excel (xls files) had a maximum of about 65k
  rows, and its use apparently led to
  [a loss of COVID-19 results at Public Health
  England](https://www.bbc.com/news/technology-54423988).
  The newer versions of Excel (xlsx files) are still limited in size,
  to about one million rows and 16k columns.

---

Next up: [Other resources](resources.html)

(Previous: [Save the data in a plain text format](csv_files.html).)

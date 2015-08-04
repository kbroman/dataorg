---
layout: page
title: No empty cells
description: "Data organization: No empty cells"
---



Fill in all cells. Use some common code for missing data.
Not everyone agrees with me (for example,
[White et al. (2013)](http://library.queensu.ca/ojs/index.php/IEE/article/view/4608/4898)
state a preference for leaving cells blank), but I'd prefer to have
"`NA`" or even a hyphen in the cells with missing data, to make sure
it's clear that the data are known to be missing rather than
unintentionally left blank.

I also often see cells left blank when a single value is meant to be
repeated multiple times. For example, one might put the date in only a
few cells, like this:

![plot of chunk skipping_cells](Figs/no_empty_cells-skipping_cells-1.svg) 

**Don't do that!** If the rows were to be sorted at some point, that
date column would be completely mangled.

It's much better to fill them all in, like this:

![plot of chunk skipping_cells_fixed](Figs/no_empty_cells-skipping_cells_fixed-1.svg) 

I also see this sort of thing for information about different
treatments. For example, I recently saw a file like the following:

![plot of chunk more_skipping_cells](Figs/no_empty_cells-more_skipping_cells-1.svg) 

We'll [talk more about layout shortly](rectangle.html), but while it's sort
of clear, to a human, what's intended above, the computer will have a
hard time with it.

You could fill in some of those cells, to make it more clear, but even
better would be to make a "tidy" version of the data
([more on what is meant by "tidy" later](rectangle.html), as part of
the discussion of layout), with each row being one replicate, as follows:

![plot of chunk more_skipping_cells_fixed](Figs/no_empty_cells-more_skipping_cells_fixed-1.svg) 

**No empty cells!**

---

Next up: [Put just one thing in a cell](one_thing_per_cell.html).

(Previous: [Write dates as `YYYY-MM-DD`](dates.html).)

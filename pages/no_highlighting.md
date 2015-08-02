---
layout: page
title: Don't use font color or highlighting as data
description: "Data organization: Don't use font color or highlighting as data."
---



You might be tempted to highlight particular cells with suspicious
data, or rows that should be ignored. Instead, add another column
with an indicator variable (for example, `"trusted"`, with values
`TRUE` or `FALSE`).

Here's an example in which a cell with a suspicious entry is highlighted.

![plot of chunk highlight_outlier](Figs/no_highlighting-highlight_outlier-1.svg) 

It would be better to include an additional column that indicates
the outliers. The highlighting is nice visually, but it's hard to grab
that information for use in the later analysis.

![plot of chunk outlier_column](Figs/no_highlighting-outlier_column-1.svg) 

Here's an example with males highlighted in blue and females in
pink. Rather than use highlighting to indicate sex, it's better to
include a `sex` column, with values `Male` or `Female`.

![plot of chunk highlight_sex](Figs/no_highlighting-highlight_sex-1.svg) 

---

Next up: [Choose good names for things](names.html).

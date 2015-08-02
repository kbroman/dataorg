---
layout: page
title: Don't use font color or highlighting as data
description: "Data organization: Don't use font color or highlighting as data."
---



You might be tempted to highlight particular cells with suspicious
data, or rows that should be ignored. Add another column
with an indicator variable (for example, `"trusted"`, with values
`TRUE` or `FALSE`).

Here's an example with males highlighted in blue and females in
pink. Rather than use highlighting to indicate sex, it's better to
include a `sex` column, with values `Male` or `Female`.

![plot of chunk sex_highlighted](Figs/no_highlighting-sex_highlighted-1.svg) 

---

Next up: [Choose good names for things](names.html).

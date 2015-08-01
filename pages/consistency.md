---
layout: page
title: Be consistent
description: "Data organization: Be consistent"
---

The first rule of data organization is *be consistent*.

- **Use consistent codes for categorical variables.** For a
    categorical variable like *sex*, using a single common value for males
    (e.g. `male`) and a single common value for females
    (e.g. `female`). Don't sometimes write `M`, sometimes `male` and
    sometimes `Male`. Pick one and stick to it.

- **Use a single fixed code for any missing values.** I prefer to have
    every cell filled in (more discussion
    [here](no_empty_cells.html)), so that one can distinguish between
    truly missing values and unintentionally missing
    values. [R](http://www.r-project.org) users prefer `NA`. You could
    also use a hyphen (`-`). But stick with a single value throughout
    your data.

- **Use consistent variable names.** If in one file (say the first
    batch of subjects), you have a variable called `Glucose_10wk`,
    then call it exactly that in other files (say for other batches of
    subjects). If it's variably called `Glucose_10wk`, `gluc_10weeks`,
    and `"10 week glucose"`, then downstream the data analyst will
    have to work out that these are all really the same thing. (More
    on naming variables [here](names.html).)

- **Use a common data layout in multiple files.** If your data are in
    multiple files, use the same layout in all files. (More on layout [here](layout.html).)

- **Use consistent file names.** Have some system for naming files. If
    one file is called `Serum_batch1_2015-01-30.csv`, then don't call
    the file for the next batch `batch2_serum_52915.csv` but rather
    use `Serum_batch2_2015-05-29.csv`. (More on naming files
    [here](names.html).)

- **Use a single common format for all dates,** preferably
    `YYYY-MM-DD`, like `2015-08-01`. If sometimes you write `8/1/2015`
    and sometimes `8-1-2015`, you're asking for trouble.

---

Next up: [Write dates as `YYYY-MM-DD`](dates.html).

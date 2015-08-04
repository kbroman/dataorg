---
layout: page
title: Be consistent
description: "Data organization: Be consistent"
---

The first rule of data organization is *be consistent*.

- **Use consistent codes for categorical variables.** For a
    categorical variable like *sex*, use a single common value for
    males (e.g. "`male`") and a single common value for females
    (e.g. "`female`"). Don't sometimes write "`M`", sometimes "`male`",
    and sometimes "`Male`". Pick one and stick to it.

- **Use a single fixed code for any missing values.** I prefer to have
    every cell filled in (more discussion
    [here](no_empty_cells.html)), so that one can distinguish between
    truly missing values and unintentionally missing
    values. [R](http://www.r-project.org) users prefer "`NA`". You
    could also use a hyphen. But stick with a single value
    throughout your data. Definitely don't use a numeric value like
    `-999` or `999`; it's easy to miss that it's intended to be
    missing. Also, don't insert a note in place of the data,
    explaining why it's missing. Rather, make a separate column with
    such notes.

- **Use consistent variable names.** If in one file (say the first
    batch of subjects), you have a variable called "`Glucose_10wk`",
    then call it exactly that in other files (say for other batches of
    subjects). If it's variably called "`Glucose_10wk`",
    "`gluc_10weeks`", and "`10 week glucose`", then downstream the
    data analyst will have to work out that these are all really the
    same thing. (More on naming variables [here](names.html).)

- **Use a common data layout in multiple files.** If your data are in
    multiple files, use the same layout in all files. (More on layout
    [here](rectangle.html).)

- **Use consistent file names.** Have some system for naming files. If
    one file is called "`Serum_batch1_2015-01-30.csv`", then don't
    call the file for the next batch "`batch2_serum_52915.csv`" but
    rather use "`Serum_batch2_2015-05-29.csv`". (More on naming files
    [here](names.html).)

- **Use a single common format for all dates,** preferably
    `YYYY-MM-DD`, like `2015-08-01`. If sometimes you write `8/1/2015`
    and sometimes `8-1-15`, you're asking for trouble. (More on
    dates [next](dates.html).)

- **Use consistent phrases in your notes.** If you have a separate
    column of notes (for example, "`dead`" or "`lo off curve`"), be
    consistent in what you write. Don't sometimes write "`dead`" and
    sometimes "`Dead`", or sometimes "`lo off curve`" and sometimes
    "`off curve lo`".

- **Be careful about extra spaces within cells.** A blank cell is
    different then a cell that contains a single space. And "`male`"
    is different from "` male `" (that is, with spaces at the
    beginning an end). These can be a headache later on.

---

Next up: [Write dates as `YYYY-MM-DD`](dates.html).

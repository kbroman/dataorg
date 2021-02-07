---
layout: page
title: data organization
tagline: organizing data in spreadsheets
description: A tutorial on organizing data in spreadsheets
---

My collaborators sometimes ask me, "In what form would you like the data?"
My response is always, "In its current form!" If the data need to be
reformatted, it's much better for me to write a script than
for them to do a bunch of cut-and-paste. I'm a strong proponent of
data analysts being able to handle any data files they might
receive.

But in many cases, I have to spend **a lot** of time writing scripts
to rearrange the layout of the data. And how would you like your data
analysts to spend their time? Reorganizing data, or really analyzing
data?

Most of my collaborators enter and store their data in spreadsheets,
and mostly Microsoft Excel. Before starting to enter data into a
spreadsheet, it's good to spend some time thinking about the
layout. The way that you organize the data in spreadsheets can have a
big impact on your data analyst's quality of life.

This is a tutorial on that topic: *how to organize data in
spreadsheets*. For complex, high-dimensional data, it may be better to
use a formal database. But for many projects, spreadsheets are
perfectly fine. But data in spreadsheets can be pretty and easy to
work with, or they can be a sloppy mess requiring serious
downstream reorganization efforts. We want to avoid the latter.

I don't think these ideas come naturally to anyone. So if you're not
happy with the structure of your current data files, don't despair!
And also don't apply tedious and potentially error-prone hand-editing
to revise the arrangement. Rather, apply these principles when
designing the layout for your next dataset, to help make analyses
easier.

- [Be consistent](pages/consistency.html).
- [Write dates as `YYYY-MM-DD`](pages/dates.html).
- [Fill in all of the cells](pages/no_empty_cells.html).
- [Put just one thing in a cell](pages/one_thing_per_cell.html).
- [Make it a rectangle](pages/rectangle.html).
- [Create a data dictionary](pages/dictionary.html).
- [No calculations in the raw data files](pages/no_calculations.html).
- [Don't use font color or highlighting as data](pages/no_highlighting.html).
- [Choose good names for things](pages/names.html).
- [Make backups](pages/backups.html).
- [Use data validation to avoid data entry mistakes](pages/validation.html).
- [Save the data in plain text files](pages/csv_files.html).
- [Other things to avoid](pages/avoid.html).

- [Other resources](pages/resources.html)

---

In collaboration with [Kara Woo](https://karawoo.com), this website is now
a proper article:

> Broman KW, Woo KH (2018) Data organization in spreadsheets.
> [_The American Statistician_](https://www.tandfonline.com/toc/utas20/current) 78:2&ndash;10
> ([doi:10.1080/00031305.2017.1375989](https://doi.org/10.1080/00031305.2017.1375989))

The article is also available at [GitHub](https://github.com/kbroman/Paper_DataOrg) and
[PeerJ Preprints](https://peerj.com/preprints/3183/), and note that
it's part of a [full Data Science issue of _The American
Statistician_](https://www.tandfonline.com/toc/utas20/72/1?nav=tocList),
organized by [Jenny Bryan](https://github.com/jennybc) and [Hadley
Wickham](http://hadley.nz/), which itself is [also available at PeerJ
Preprints](https://peerj.com/collections/50-practicaldatascistats/).

---

The source for this tutorial is
[on github](https://github.com/kbroman/dataorg).  If you have
suggestions or corrections, please
[submit an issue](https://github.com/kbroman/dataorg/issues).


Also see my [tutorials](https://kbroman.org/tutorials)
on
[git/github](https://kbroman.org/github_tutorial),
[knitr](https://kbroman.org/knitr_knutshell),
[GNU make](https://kbroman.org/minimal_make),
[R packages](https://kbroman.org/pkg_primer),
[making a web site with GitHub Pages](https://kbroman.org/simple_site),
and [reproducible research](https://kbroman.org/steps2rr).

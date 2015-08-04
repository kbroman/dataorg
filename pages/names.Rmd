---
layout: page
title: Choose good names for things
description: "Data organization: naming things"
---


It's important to pick good names for things. This can be
hard, and so it's worth putting some time and thought into it.

As a general rule, don't use spaces, either in variable names (that
is, the names of the columns in your data) or in
file names. They make programming harder: the analyst will need to
surround everything in double quotes, like `"glucose 6 weeks"` rather
than just writing `glucose_6_weeks`. Where you might use spaces, use
underscores or perhaps hyphens. But don't use a mixture of underscores
and hyphens; pick one and [be consistent](consistency.html).

Be careful about extraneous spaces (say, at the beginning or end of a
variable name). "`glucose`" is different from "`glucose `" (with an
extra space at the end). Extraneous spaces can cause headaches later.

Avoid special characters, too. (Except for underscores and hyphens;
they're okay.) Other symbols (`$`, `@`, `%`, `#`, `&`, `*`, `(`, `)`,
`!`, etc.) often have special meaning in programming languages, and so
they can be harder to handle.  They're also a bit harder to type.

The main principle in choosing names, whether for variables or for
file names, is *short, but meaningful*. So not *too* short.

The [Data Carpentry](http://datacarpentry.org/)
[lesson on using spreadsheets](https://github.com/datacarpentry/excel-ecology/blob/gh-pages/02-common-mistakes.md)
has a nice table with good and bad example variable names:

**good name**       | **good alternative** | **avoid**
------------------- | -------------------- | ---------
`Max_temp`          | `MaxTemp1`           | `Maximum Temp (°C)`
`Precipitation`     | `Precipitation_mm`   | `precmm`
`Mean_year_growth`  | `MeanYearGrowth`     | `Mean growth/year`
`sex`               | `sex`                | `M/F`
`weight`            | `weight`             | `w.`
`cell_type`         | `CellType`           | `Cell type`
`first_observation` | `Observation_01`     | `1st Obs.`

I agree with all of this. I'd maybe cut down on some of the
capitalization. So maybe `max_temp`, `precipitation`, and `mean_year_growth`.

Finally, never include "`final`" in a file name. You'll invariably end up
with "`final_ver2`". I can't say that without referring to this
[PHD comic](http://www.phdcomics.com/comics/archive.php?comicid=1531):

<a
href="http://www.phdcomics.com/comics/archive.php?comicid=1531"><img
src="http://www.phdcomics.com/comics/archive/phd101212s.gif" alt="PHD Comic on Final.doc" width="400"/></a>

[phdcomics.com](http://www.phdcomics.com/comics/archive.php?comicid=1531)

---

Next up: [Make backups](backups.html).

(Previous: [Don't use font color or highlighting as data](no_highlighting.html).)


<!-- github markdown style for the table,
     from https://gist.github.com/tuzz/3331384 -->
<style>
table {
  margin: 15px 0;
  padding: 0;
}
table tr {
  border-top: 1px solid #cccccc;
  background-color: white;
  margin: 0;
  padding: 0;
}

table tr:nth-child(2n) {
  background-color: #f8f8f8;
}

table tr th {
  font-weight: bold;
  border: 1px solid #cccccc;
  text-align: left;
  margin: 0;
  padding: 6px 13px;
}

table tr td {
  border: 1px solid #cccccc;
  text-align: left;
  margin: 0;
  padding: 6px 13px;
}

table tr th :first-child, table tr td :first-child {
  margin-top: 0;
}

table tr th :last-child, table tr td :last-child {
  margin-bottom: 0;
}
</style>

---
layout: page
title: Create a data dictionary
description: "Data organization: create a data dictionary"
---



It's helpful to have a separate file
that explains what all of the variables are. It's super helpful if
this is laid out in rectangular form, so that the data analyst can
make use of it in analyses.

Such a "data dictionary" might contain:

- The exact variable name as in the data file
- A version of that might be used in data visualizations
- A longer explanation of what the variable.
- The measurement units
- Expected minimum and maximum values, perhaps.

This is part of the *metadata* that you'll want to prepare:
information *about* the data. You'll also want a `ReadMe` file that
includes an overview of the project and data.

Here's an example data dictionary.

![plot of chunk data_dict](Figs/no_empty_cells-data_dict-1.svg) 

Note that this is a rectangular data set, like any other. The first
column contains the variable names. The second column is more readable
version, as might be used in data visualizations. The third column
groups the variables into different categories, which might
also be used in data visualizations. The last column is a description.

Lots of other information could be included. For example, information about
the allowed values for the variables would be helpful in identifying
data entry errors.

---

Next up: [No calculations in the raw data files](no_calculations.html).

(Previous: [Make it a rectangle](rectangle.html).)

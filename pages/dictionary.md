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

- The exact variable name as in the data file.
- A version of the exact variable name that might be used in data visualizations.
- A longer explanation of the variable.
- The measurement units.
- Expected minimum and maximum values, perhaps.

This is part of the *metadata* that you'll want to prepare:
information *about* the data. You'll also want a `ReadMe` file that
includes an overview of the project and data.

Here's an example data dictionary.

<?xml version="1.0" encoding="UTF-8"?>
<svg width="692px" height="192px" viewBox="0 0 922 236" preserveAspectRatio="xMinYmin meet" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1">
    <rect x="521" y="209" width="400" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="721" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >Number of days on high-fat diet</text>
    <rect x="391" y="209" width="130" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="456" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >clinical</text>
    <rect x="261" y="209" width="130" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="326" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >Days on diet</text>
    <rect x="131" y="209" width="130" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="196" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >diet_days</text>
    <rect x="1" y="209" width="130" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="66" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >8</text>
    <rect x="521" y="183" width="400" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="721" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >Indicates if mouse stored food in their bedding</text>
    <rect x="391" y="183" width="130" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="456" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >clinical</text>
    <rect x="261" y="183" width="130" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="326" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >Crumblers</text>
    <rect x="131" y="183" width="130" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="196" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >crumblers</text>
    <rect x="1" y="183" width="130" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="66" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >7</text>
    <rect x="521" y="157" width="400" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="721" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >Coat color, by visual inspection</text>
    <rect x="391" y="157" width="130" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="456" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >demographic</text>
    <rect x="261" y="157" width="130" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="326" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >Coat color</text>
    <rect x="131" y="157" width="130" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="196" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >coat_color</text>
    <rect x="1" y="157" width="130" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="66" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >6</text>
    <rect x="521" y="131" width="400" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="721" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >Indicates if mouse showed partial pancreatic inflation</text>
    <rect x="391" y="131" width="130" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="456" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >clinical</text>
    <rect x="261" y="131" width="130" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="326" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >Partial inflation</text>
    <rect x="131" y="131" width="130" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="196" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >partial_inflation</text>
    <rect x="1" y="131" width="130" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="66" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >5</text>
    <rect x="521" y="105" width="400" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="721" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >Date mouse was sacrificed</text>
    <rect x="391" y="105" width="130" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="456" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >demographic</text>
    <rect x="261" y="105" width="130" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="326" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >Date of sac</text>
    <rect x="131" y="105" width="130" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="196" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >sac_date</text>
    <rect x="1" y="105" width="130" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="66" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >4</text>
    <rect x="521" y="79" width="400" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="721" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >Male (M) or Female (F)</text>
    <rect x="391" y="79" width="130" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="456" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >demographic</text>
    <rect x="261" y="79" width="130" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="326" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >Sex</text>
    <rect x="131" y="79" width="130" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="196" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >sex</text>
    <rect x="1" y="79" width="130" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="66" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >3</text>
    <rect x="521" y="53" width="400" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="721" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >Animal identifier</text>
    <rect x="391" y="53" width="130" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="456" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >demographic</text>
    <rect x="261" y="53" width="130" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="326" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >Mouse</text>
    <rect x="131" y="53" width="130" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="196" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >mouse</text>
    <rect x="1" y="53" width="130" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="66" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2</text>
    <rect x="521" y="27" width="400" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="721" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >description</text>
    <rect x="391" y="27" width="130" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="456" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >group</text>
    <rect x="261" y="27" width="130" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="326" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >plot_name</text>
    <rect x="131" y="27" width="130" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="196" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >name</text>
    <rect x="1" y="27" width="130" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="66" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="521" y="1" width="400" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="721" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >D</text>
    <rect x="391" y="1" width="130" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="456" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >C</text>
    <rect x="261" y="1" width="130" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="326" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >B</text>
    <rect x="131" y="1" width="130" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="196" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >A</text>
    <rect x="1" y="1" width="130" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
</svg>

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

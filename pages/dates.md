---
layout: page
title: "Write dates like YYYY-MM-DD"
description: "Data organization: formatting dates"
---




When you're talking about formatting dates, you've got to lead with
this [xdcd](https://xkcd.com/1179/) comic:

[![xkcd comic on date format](https://imgs.xkcd.com/comics/iso_8601.png)](https://xkcd.com/1179/)
<br/> [xkcd.com](https://xkcd.com/1179/)

Excel does
[crazy things with dates](https://storify.com/kara_woo/excel-date-system-fiasco). It
stores them internally as an integer, counting the days since
1900-01-01. Wait that's only for Windows; on Macs, it counts the days
since 1904-01-01.

So, be careful to check that the dates haven't been mangled when your
data come out of Excel.

Excel also has a tendency to turn other things into dates:

[![first oct-4 tweet](../assets/pics/oct4_tweet_1.png)](https://twitter.com/rdpeng/status/622067081748463616)

[![second oct-4 tweet](../assets/pics/oct4_tweet_2.png)](https://twitter.com/rdpeng/status/622067435022123008)

Personally, I'd be inclined to use a plain text format for columns in an Excel worksheet
that are going to contain dates, so that it doesn't do anything to them:

- Select the column
- In the menu bar, select Format → Cells
- Choose "Text" on the left

But really what I wanted to emphasize here: be consistent in the way
in which you write dates. And really, always use the `YYYY-MM-DD`
format, as in the [xkcd comic, above](https://xkcd.com/1179/).

I have an old Excel spreadsheet in front of me that looks a bit like
this:

<?xml version="1.0" encoding="UTF-8"?>
<svg width="362px" height="236px" viewBox="0 0 362 236" preserveAspectRatio="xMinYmin meet" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1">
    <rect x="271" y="209" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >38.6</text>
    <rect x="181" y="209" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1/11/2006</text>
    <rect x="91" y="209" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" ></text>
    <rect x="1" y="209" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >8</text>
    <rect x="271" y="183" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >46.1</text>
    <rect x="181" y="183" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1/11/2006</text>
    <rect x="91" y="183" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" ></text>
    <rect x="1" y="183" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >7</text>
    <rect x="271" y="157" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >52.9</text>
    <rect x="181" y="157" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >e</text>
    <rect x="91" y="157" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" ></text>
    <rect x="1" y="157" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >6</text>
    <rect x="271" y="131" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >45.7</text>
    <rect x="181" y="131" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >e</text>
    <rect x="91" y="131" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" ></text>
    <rect x="1" y="131" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >5</text>
    <rect x="271" y="105" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >47</text>
    <rect x="181" y="105" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >e</text>
    <rect x="91" y="105" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >12/6/2005</text>
    <rect x="1" y="105" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >4</text>
    <rect x="271" y="79" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >45.3</text>
    <rect x="181" y="79" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >12/9/05</text>
    <rect x="91" y="79" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" ></text>
    <rect x="1" y="79" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >3</text>
    <rect x="271" y="53" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >54.9</text>
    <rect x="181" y="53" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >12/9/05</text>
    <rect x="91" y="53" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" ></text>
    <rect x="1" y="53" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2</text>
    <rect x="271" y="27" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >Weight</text>
    <rect x="181" y="27" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >Assay.date</text>
    <rect x="91" y="27" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >Date</text>
    <rect x="1" y="27" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="271" y="1" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="316" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >C</text>
    <rect x="181" y="1" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="226" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >B</text>
    <rect x="91" y="1" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="136" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >A</text>
    <rect x="1" y="1" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
</svg>

I never did quite understand what those `e`'s were for, but having
different date formats within a column can cause headaches later.

Use care about dates, and be consistent.

---

Next up: [Fill in all of the cells](no_empty_cells.html).

(Previous: [Be consistent](consistency.html).)

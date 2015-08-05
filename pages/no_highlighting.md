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

<?xml version="1.0" encoding="UTF-8"?>
<svg width="402px" height="236px" viewBox="0 0 402 236" preserveAspectRatio="xMinYmin meet" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1">
    <rect x="301" y="209" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="351" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >169.4</text>
    <rect x="201" y="209" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="251" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-20</text>
    <rect x="101" y="209" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="151" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >107</text>
    <rect x="1" y="209" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="51" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >8</text>
    <rect x="301" y="183" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="351" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >149.0</text>
    <rect x="201" y="183" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="251" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-20</text>
    <rect x="101" y="183" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="151" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >106</text>
    <rect x="1" y="183" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="51" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >7</text>
    <rect x="301" y="157" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="351" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >108.0</text>
    <rect x="201" y="157" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="251" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-18</text>
    <rect x="101" y="157" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="151" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >105</text>
    <rect x="1" y="157" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="51" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >6</text>
    <rect x="301" y="131" width="100" height="26" fill="#F0DCDB" stroke="#CECECE" stroke-width="1" />
    <text x="351" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1.1</text>
    <rect x="201" y="131" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="251" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-18</text>
    <rect x="101" y="131" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="151" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >104</text>
    <rect x="1" y="131" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="51" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >5</text>
    <rect x="301" y="105" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="351" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >97.5</text>
    <rect x="201" y="105" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="251" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-18</text>
    <rect x="101" y="105" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="151" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >103</text>
    <rect x="1" y="105" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="51" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >4</text>
    <rect x="301" y="79" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="351" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >95.3</text>
    <rect x="201" y="79" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="251" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-14</text>
    <rect x="101" y="79" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="151" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >102</text>
    <rect x="1" y="79" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="51" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >3</text>
    <rect x="301" y="53" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="351" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >149.3</text>
    <rect x="201" y="53" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="251" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-14</text>
    <rect x="101" y="53" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="151" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >101</text>
    <rect x="1" y="53" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="51" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2</text>
    <rect x="301" y="27" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="351" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >glucose</text>
    <rect x="201" y="27" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="251" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >date</text>
    <rect x="101" y="27" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="151" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >id</text>
    <rect x="1" y="27" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="51" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="301" y="1" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="351" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >C</text>
    <rect x="201" y="1" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="251" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >B</text>
    <rect x="101" y="1" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="151" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >A</text>
    <rect x="1" y="1" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
</svg>

It would be better to include an additional column that indicates
the outliers. The highlighting is nice visually, but it's hard to grab
that information for use in the later analysis.

<?xml version="1.0" encoding="UTF-8"?>
<svg width="502px" height="236px" viewBox="0 0 502 236" preserveAspectRatio="xMinYmin meet" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1">
    <rect x="401" y="209" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="451" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >FALSE</text>
    <rect x="301" y="209" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="351" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >169.4</text>
    <rect x="201" y="209" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="251" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-20</text>
    <rect x="101" y="209" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="151" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >107</text>
    <rect x="1" y="209" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="51" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >8</text>
    <rect x="401" y="183" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="451" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >FALSE</text>
    <rect x="301" y="183" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="351" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >149.0</text>
    <rect x="201" y="183" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="251" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-20</text>
    <rect x="101" y="183" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="151" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >106</text>
    <rect x="1" y="183" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="51" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >7</text>
    <rect x="401" y="157" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="451" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >FALSE</text>
    <rect x="301" y="157" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="351" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >108.0</text>
    <rect x="201" y="157" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="251" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-18</text>
    <rect x="101" y="157" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="151" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >105</text>
    <rect x="1" y="157" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="51" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >6</text>
    <rect x="401" y="131" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="451" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >TRUE</text>
    <rect x="301" y="131" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="351" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1.1</text>
    <rect x="201" y="131" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="251" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-18</text>
    <rect x="101" y="131" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="151" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >104</text>
    <rect x="1" y="131" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="51" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >5</text>
    <rect x="401" y="105" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="451" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >FALSE</text>
    <rect x="301" y="105" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="351" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >97.5</text>
    <rect x="201" y="105" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="251" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-18</text>
    <rect x="101" y="105" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="151" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >103</text>
    <rect x="1" y="105" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="51" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >4</text>
    <rect x="401" y="79" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="451" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >FALSE</text>
    <rect x="301" y="79" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="351" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >95.3</text>
    <rect x="201" y="79" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="251" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-14</text>
    <rect x="101" y="79" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="151" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >102</text>
    <rect x="1" y="79" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="51" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >3</text>
    <rect x="401" y="53" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="451" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >FALSE</text>
    <rect x="301" y="53" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="351" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >149.3</text>
    <rect x="201" y="53" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="251" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-14</text>
    <rect x="101" y="53" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="151" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >101</text>
    <rect x="1" y="53" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="51" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2</text>
    <rect x="401" y="27" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="451" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >outlier</text>
    <rect x="301" y="27" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="351" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >glucose</text>
    <rect x="201" y="27" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="251" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >date</text>
    <rect x="101" y="27" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="151" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >id</text>
    <rect x="1" y="27" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="51" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="401" y="1" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="451" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >D</text>
    <rect x="301" y="1" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="351" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >C</text>
    <rect x="201" y="1" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="251" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >B</text>
    <rect x="101" y="1" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="151" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >A</text>
    <rect x="1" y="1" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
</svg>

Here's an example with males highlighted in blue and females in
pink. Rather than use highlighting to indicate sex, it's better to
include a `sex` column, with values `Male` or `Female`.

<?xml version="1.0" encoding="UTF-8"?>
<svg width="402px" height="236px" viewBox="0 0 402 236" preserveAspectRatio="xMinYmin meet" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1">
    <rect x="301" y="209" width="100" height="26" fill="#DDE6F1" stroke="#CECECE" stroke-width="1" />
    <text x="351" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >169.4</text>
    <rect x="201" y="209" width="100" height="26" fill="#DDE6F1" stroke="#CECECE" stroke-width="1" />
    <text x="251" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-20</text>
    <rect x="101" y="209" width="100" height="26" fill="#DDE6F1" stroke="#CECECE" stroke-width="1" />
    <text x="151" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >107</text>
    <rect x="1" y="209" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="51" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >8</text>
    <rect x="301" y="183" width="100" height="26" fill="#F0DCDB" stroke="#CECECE" stroke-width="1" />
    <text x="351" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >149.0</text>
    <rect x="201" y="183" width="100" height="26" fill="#F0DCDB" stroke="#CECECE" stroke-width="1" />
    <text x="251" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-20</text>
    <rect x="101" y="183" width="100" height="26" fill="#F0DCDB" stroke="#CECECE" stroke-width="1" />
    <text x="151" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >106</text>
    <rect x="1" y="183" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="51" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >7</text>
    <rect x="301" y="157" width="100" height="26" fill="#DDE6F1" stroke="#CECECE" stroke-width="1" />
    <text x="351" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >108.0</text>
    <rect x="201" y="157" width="100" height="26" fill="#DDE6F1" stroke="#CECECE" stroke-width="1" />
    <text x="251" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-18</text>
    <rect x="101" y="157" width="100" height="26" fill="#DDE6F1" stroke="#CECECE" stroke-width="1" />
    <text x="151" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >105</text>
    <rect x="1" y="157" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="51" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >6</text>
    <rect x="301" y="131" width="100" height="26" fill="#DDE6F1" stroke="#CECECE" stroke-width="1" />
    <text x="351" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >117.0</text>
    <rect x="201" y="131" width="100" height="26" fill="#DDE6F1" stroke="#CECECE" stroke-width="1" />
    <text x="251" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-18</text>
    <rect x="101" y="131" width="100" height="26" fill="#DDE6F1" stroke="#CECECE" stroke-width="1" />
    <text x="151" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >104</text>
    <rect x="1" y="131" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="51" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >5</text>
    <rect x="301" y="105" width="100" height="26" fill="#F0DCDB" stroke="#CECECE" stroke-width="1" />
    <text x="351" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >97.5</text>
    <rect x="201" y="105" width="100" height="26" fill="#F0DCDB" stroke="#CECECE" stroke-width="1" />
    <text x="251" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-18</text>
    <rect x="101" y="105" width="100" height="26" fill="#F0DCDB" stroke="#CECECE" stroke-width="1" />
    <text x="151" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >103</text>
    <rect x="1" y="105" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="51" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >4</text>
    <rect x="301" y="79" width="100" height="26" fill="#F0DCDB" stroke="#CECECE" stroke-width="1" />
    <text x="351" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >95.3</text>
    <rect x="201" y="79" width="100" height="26" fill="#F0DCDB" stroke="#CECECE" stroke-width="1" />
    <text x="251" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-14</text>
    <rect x="101" y="79" width="100" height="26" fill="#F0DCDB" stroke="#CECECE" stroke-width="1" />
    <text x="151" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >102</text>
    <rect x="1" y="79" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="51" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >3</text>
    <rect x="301" y="53" width="100" height="26" fill="#DDE6F1" stroke="#CECECE" stroke-width="1" />
    <text x="351" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >149.3</text>
    <rect x="201" y="53" width="100" height="26" fill="#DDE6F1" stroke="#CECECE" stroke-width="1" />
    <text x="251" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-14</text>
    <rect x="101" y="53" width="100" height="26" fill="#DDE6F1" stroke="#CECECE" stroke-width="1" />
    <text x="151" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >101</text>
    <rect x="1" y="53" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="51" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2</text>
    <rect x="301" y="27" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="351" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >glucose</text>
    <rect x="201" y="27" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="251" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >date</text>
    <rect x="101" y="27" width="100" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="151" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >id</text>
    <rect x="1" y="27" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="51" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="301" y="1" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="351" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >C</text>
    <rect x="201" y="1" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="251" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >B</text>
    <rect x="101" y="1" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="151" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >A</text>
    <rect x="1" y="1" width="100" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
</svg>

---

Next up: [Choose good names for things](names.html).

(Previous: [No calculations in the raw data files](no_calculations.html).)

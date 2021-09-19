---
layout: page
title: No empty cells
description: "Data organization: No empty cells"
---



Fill in all cells. Use some common code for missing data.
Not everyone agrees with me (for example,
[White et al. (2013)](https://doi.org/10.4033/iee.2013.6b.6.f)
state a preference for leaving cells blank), but I'd prefer to have
"`NA`" or even a hyphen in the cells with missing data, to make sure
it's clear that the data are known to be missing rather than
unintentionally left blank.

I also often see cells left blank when a single value is meant to be
repeated multiple times. For example, one might put the date in only a
few cells, like this:

<svg width="442px" height="236px" viewBox="0 0 442 236" preserveAspectRatio="xMinYmin meet" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1">
    <rect x="331" y="209" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="386" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >169.4</text>
    <rect x="221" y="209" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="276" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" ></text>
    <rect x="111" y="209" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="166" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >107</text>
    <rect x="1" y="209" width="110" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="56" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >8</text>
    <rect x="331" y="183" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="386" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >149.0</text>
    <rect x="221" y="183" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="276" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-20</text>
    <rect x="111" y="183" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="166" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >106</text>
    <rect x="1" y="183" width="110" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="56" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >7</text>
    <rect x="331" y="157" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="386" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >108.0</text>
    <rect x="221" y="157" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="276" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" ></text>
    <rect x="111" y="157" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="166" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >105</text>
    <rect x="1" y="157" width="110" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="56" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >6</text>
    <rect x="331" y="131" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="386" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >117.0</text>
    <rect x="221" y="131" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="276" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" ></text>
    <rect x="111" y="131" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="166" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >104</text>
    <rect x="1" y="131" width="110" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="56" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >5</text>
    <rect x="331" y="105" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="386" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >97.5</text>
    <rect x="221" y="105" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="276" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-18</text>
    <rect x="111" y="105" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="166" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >103</text>
    <rect x="1" y="105" width="110" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="56" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >4</text>
    <rect x="331" y="79" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="386" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >95.3</text>
    <rect x="221" y="79" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="276" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" ></text>
    <rect x="111" y="79" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="166" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >102</text>
    <rect x="1" y="79" width="110" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="56" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >3</text>
    <rect x="331" y="53" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="386" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >149.3</text>
    <rect x="221" y="53" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="276" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-14</text>
    <rect x="111" y="53" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="166" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >101</text>
    <rect x="1" y="53" width="110" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="56" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2</text>
    <rect x="331" y="27" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="386" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >glucose</text>
    <rect x="221" y="27" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="276" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >date</text>
    <rect x="111" y="27" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="166" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >id</text>
    <rect x="1" y="27" width="110" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="56" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="331" y="1" width="110" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="386" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >C</text>
    <rect x="221" y="1" width="110" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="276" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >B</text>
    <rect x="111" y="1" width="110" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="166" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >A</text>
    <rect x="1" y="1" width="110" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
</svg>

**Don't do that!** If the rows were to be sorted at some point, that
date column would be completely mangled.

It's much better to fill them all in, like this:

<svg width="442px" height="236px" viewBox="0 0 442 236" preserveAspectRatio="xMinYmin meet" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1">
    <rect x="331" y="209" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="386" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >169.4</text>
    <rect x="221" y="209" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="276" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-20</text>
    <rect x="111" y="209" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="166" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >107</text>
    <rect x="1" y="209" width="110" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="56" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >8</text>
    <rect x="331" y="183" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="386" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >149.0</text>
    <rect x="221" y="183" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="276" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-20</text>
    <rect x="111" y="183" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="166" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >106</text>
    <rect x="1" y="183" width="110" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="56" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >7</text>
    <rect x="331" y="157" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="386" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >108.0</text>
    <rect x="221" y="157" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="276" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-18</text>
    <rect x="111" y="157" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="166" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >105</text>
    <rect x="1" y="157" width="110" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="56" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >6</text>
    <rect x="331" y="131" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="386" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >117.0</text>
    <rect x="221" y="131" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="276" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-18</text>
    <rect x="111" y="131" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="166" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >104</text>
    <rect x="1" y="131" width="110" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="56" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >5</text>
    <rect x="331" y="105" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="386" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >97.5</text>
    <rect x="221" y="105" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="276" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-18</text>
    <rect x="111" y="105" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="166" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >103</text>
    <rect x="1" y="105" width="110" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="56" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >4</text>
    <rect x="331" y="79" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="386" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >95.3</text>
    <rect x="221" y="79" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="276" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-14</text>
    <rect x="111" y="79" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="166" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >102</text>
    <rect x="1" y="79" width="110" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="56" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >3</text>
    <rect x="331" y="53" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="386" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >149.3</text>
    <rect x="221" y="53" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="276" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2015-06-14</text>
    <rect x="111" y="53" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="166" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >101</text>
    <rect x="1" y="53" width="110" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="56" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2</text>
    <rect x="331" y="27" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="386" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >glucose</text>
    <rect x="221" y="27" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="276" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >date</text>
    <rect x="111" y="27" width="110" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="166" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >id</text>
    <rect x="1" y="27" width="110" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="56" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="331" y="1" width="110" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="386" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >C</text>
    <rect x="221" y="1" width="110" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="276" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >B</text>
    <rect x="111" y="1" width="110" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="166" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >A</text>
    <rect x="1" y="1" width="110" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
</svg>

I also see this sort of thing for information about different
treatments. For example, I recently saw a file like the following:

<svg width="692px" height="132px" viewBox="0 0 802 132" preserveAspectRatio="xMinYmin meet" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1">
    <rect x="721" y="105" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="761" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >447</text>
    <rect x="641" y="105" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="681" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >412</text>
    <rect x="561" y="105" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="601" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >611</text>
    <rect x="481" y="105" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="521" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >514</text>
    <rect x="401" y="105" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="441" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >172</text>
    <rect x="321" y="105" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="361" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >178</text>
    <rect x="241" y="105" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="281" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >240</text>
    <rect x="161" y="105" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="201" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >246</text>
    <rect x="81" y="105" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="121" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >B</text>
    <rect x="1" y="105" width="80" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="41" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >4</text>
    <rect x="721" y="79" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="761" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >474</text>
    <rect x="641" y="79" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="681" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >451</text>
    <rect x="561" y="79" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="601" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >354</text>
    <rect x="481" y="79" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="521" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >334</text>
    <rect x="401" y="79" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="441" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >179</text>
    <rect x="321" y="79" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="361" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >166</text>
    <rect x="241" y="79" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="281" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >139</text>
    <rect x="161" y="79" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="201" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >147</text>
    <rect x="81" y="79" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="121" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >A</text>
    <rect x="1" y="79" width="80" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="41" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >3</text>
    <rect x="721" y="53" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="761" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" ></text>
    <rect x="641" y="53" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="681" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >mutant</text>
    <rect x="561" y="53" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="601" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" ></text>
    <rect x="481" y="53" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="521" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >normal</text>
    <rect x="401" y="53" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="441" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" ></text>
    <rect x="321" y="53" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="361" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >mutant</text>
    <rect x="241" y="53" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="281" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" ></text>
    <rect x="161" y="53" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="201" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >normal</text>
    <rect x="81" y="53" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="121" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >strain</text>
    <rect x="1" y="53" width="80" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="41" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2</text>
    <rect x="721" y="27" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="761" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" ></text>
    <rect x="641" y="27" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="681" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" ></text>
    <rect x="561" y="27" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="601" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" ></text>
    <rect x="481" y="27" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="521" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >5 min</text>
    <rect x="401" y="27" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="441" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" ></text>
    <rect x="321" y="27" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="361" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" ></text>
    <rect x="241" y="27" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="281" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" ></text>
    <rect x="161" y="27" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="201" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1 min</text>
    <rect x="81" y="27" width="80" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="121" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" ></text>
    <rect x="1" y="27" width="80" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="41" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="721" y="1" width="80" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="761" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >I</text>
    <rect x="641" y="1" width="80" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="681" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >H</text>
    <rect x="561" y="1" width="80" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="601" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >G</text>
    <rect x="481" y="1" width="80" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="521" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >F</text>
    <rect x="401" y="1" width="80" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="441" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >E</text>
    <rect x="321" y="1" width="80" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="361" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >D</text>
    <rect x="241" y="1" width="80" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="281" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >C</text>
    <rect x="161" y="1" width="80" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="201" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >B</text>
    <rect x="81" y="1" width="80" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="121" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >A</text>
    <rect x="1" y="1" width="80" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
</svg>

We'll [talk more about layout shortly](rectangle.html), but while it's sort
of clear, to a human, what's intended above, the computer will have a
hard time with it.

You could fill in some of those cells, to make it more clear, but even
better would be to make a "tidy" version of the data
([more on what is meant by "tidy" later](rectangle.html), as part of
the discussion of layout), with each row being one replicate, as follows:

<svg width="542px" height="470px" viewBox="0 0 542 470" preserveAspectRatio="xMinYmin meet" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1">
    <rect x="451" y="443" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="496" y="456" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >447</text>
    <rect x="361" y="443" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="406" y="456" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2</text>
    <rect x="271" y="443" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="456" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >5</text>
    <rect x="181" y="443" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="456" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >mutant</text>
    <rect x="91" y="443" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="456" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >B</text>
    <rect x="1" y="443" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="456" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >17</text>
    <rect x="451" y="417" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="496" y="430" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >412</text>
    <rect x="361" y="417" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="406" y="430" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="271" y="417" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="430" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >5</text>
    <rect x="181" y="417" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="430" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >mutant</text>
    <rect x="91" y="417" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="430" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >B</text>
    <rect x="1" y="417" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="430" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >16</text>
    <rect x="451" y="391" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="496" y="404" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >474</text>
    <rect x="361" y="391" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="406" y="404" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2</text>
    <rect x="271" y="391" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="404" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >5</text>
    <rect x="181" y="391" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="404" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >mutant</text>
    <rect x="91" y="391" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="404" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >A</text>
    <rect x="1" y="391" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="404" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >15</text>
    <rect x="451" y="365" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="496" y="378" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >451</text>
    <rect x="361" y="365" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="406" y="378" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="271" y="365" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="378" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >5</text>
    <rect x="181" y="365" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="378" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >mutant</text>
    <rect x="91" y="365" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="378" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >A</text>
    <rect x="1" y="365" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="378" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >14</text>
    <rect x="451" y="339" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="496" y="352" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >611</text>
    <rect x="361" y="339" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="406" y="352" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2</text>
    <rect x="271" y="339" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="352" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >5</text>
    <rect x="181" y="339" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="352" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >normal</text>
    <rect x="91" y="339" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="352" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >B</text>
    <rect x="1" y="339" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="352" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >13</text>
    <rect x="451" y="313" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="496" y="326" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >514</text>
    <rect x="361" y="313" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="406" y="326" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="271" y="313" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="326" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >5</text>
    <rect x="181" y="313" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="326" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >normal</text>
    <rect x="91" y="313" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="326" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >B</text>
    <rect x="1" y="313" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="326" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >12</text>
    <rect x="451" y="287" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="496" y="300" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >354</text>
    <rect x="361" y="287" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="406" y="300" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2</text>
    <rect x="271" y="287" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="300" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >5</text>
    <rect x="181" y="287" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="300" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >normal</text>
    <rect x="91" y="287" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="300" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >A</text>
    <rect x="1" y="287" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="300" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >11</text>
    <rect x="451" y="261" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="496" y="274" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >334</text>
    <rect x="361" y="261" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="406" y="274" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="271" y="261" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="274" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >5</text>
    <rect x="181" y="261" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="274" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >normal</text>
    <rect x="91" y="261" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="274" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >A</text>
    <rect x="1" y="261" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="274" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >10</text>
    <rect x="451" y="235" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="496" y="248" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >172</text>
    <rect x="361" y="235" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="406" y="248" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2</text>
    <rect x="271" y="235" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="248" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="181" y="235" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="248" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >mutant</text>
    <rect x="91" y="235" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="248" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >B</text>
    <rect x="1" y="235" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="248" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >9</text>
    <rect x="451" y="209" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="496" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >178</text>
    <rect x="361" y="209" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="406" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="271" y="209" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="181" y="209" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >mutant</text>
    <rect x="91" y="209" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >B</text>
    <rect x="1" y="209" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="222" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >8</text>
    <rect x="451" y="183" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="496" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >179</text>
    <rect x="361" y="183" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="406" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2</text>
    <rect x="271" y="183" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="181" y="183" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >mutant</text>
    <rect x="91" y="183" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >A</text>
    <rect x="1" y="183" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="196" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >7</text>
    <rect x="451" y="157" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="496" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >166</text>
    <rect x="361" y="157" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="406" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="271" y="157" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="181" y="157" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >mutant</text>
    <rect x="91" y="157" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >A</text>
    <rect x="1" y="157" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="170" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >6</text>
    <rect x="451" y="131" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="496" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >240</text>
    <rect x="361" y="131" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="406" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2</text>
    <rect x="271" y="131" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="181" y="131" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >normal</text>
    <rect x="91" y="131" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >B</text>
    <rect x="1" y="131" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="144" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >5</text>
    <rect x="451" y="105" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="496" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >246</text>
    <rect x="361" y="105" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="406" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="271" y="105" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="181" y="105" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >normal</text>
    <rect x="91" y="105" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >B</text>
    <rect x="1" y="105" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="118" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >4</text>
    <rect x="451" y="79" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="496" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >139</text>
    <rect x="361" y="79" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="406" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2</text>
    <rect x="271" y="79" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="181" y="79" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >normal</text>
    <rect x="91" y="79" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >A</text>
    <rect x="1" y="79" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="92" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >3</text>
    <rect x="451" y="53" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="496" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >147</text>
    <rect x="361" y="53" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="406" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="271" y="53" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="181" y="53" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >normal</text>
    <rect x="91" y="53" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >A</text>
    <rect x="1" y="53" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="66" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >2</text>
    <rect x="451" y="27" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="496" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >response</text>
    <rect x="361" y="27" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="406" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >replicate</text>
    <rect x="271" y="27" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="316" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >min</text>
    <rect x="181" y="27" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="226" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >genotype</text>
    <rect x="91" y="27" width="90" height="26" fill="white" stroke="#CECECE" stroke-width="1" />
    <text x="136" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >strain</text>
    <rect x="1" y="27" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="46" y="40" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >1</text>
    <rect x="451" y="1" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="496" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >E</text>
    <rect x="361" y="1" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="406" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >D</text>
    <rect x="271" y="1" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="316" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >C</text>
    <rect x="181" y="1" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="226" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >B</text>
    <rect x="91" y="1" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
    <text x="136" y="14" text-anchor="middle" dominant-baseline="middle" font-family="sans-serif" fill="#626262" font-size="16px" >A</text>
    <rect x="1" y="1" width="90" height="26" fill="#E9E9E9" stroke="#969696" stroke-width="1" />
</svg>

**No empty cells!**

---

Next up: [Put just one thing in a cell](one_thing_per_cell.html).

(Previous: [Write dates as `YYYY-MM-DD`](dates.html).)

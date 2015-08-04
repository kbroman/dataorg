---
layout: page
title: Make backups
description: "Data organization: Make backups"
---

Make regular backups of your data. In multiple locations.

There was a fire in
[my building at UW-Madison](http://map.wisc.edu/s/njzs4hlm) a few
years ago. An article in the paper quoted a grad student who
despaired, "My only copy of my dissertation is in there!" Don't let
that happen to you.

Consider using a formal version control system, like
[git](https://git-scm.com), though it's not the best for data
files. If you want to get a bit fancy, maybe look at
[dat](https://github.com/maxogden/dat).

Keep all versions of the data files, so that if something gets
corrupted (e.g., you accidentally type over some of the data without
noticing it until much later), you'll be able to go back and fix it.
Before you start inserting more data, make a copy of the file with a
new version number: `file_v1.xlsx`, `file_v2.xlsx`, ...

When you're not actively entering data, and particularly when you're
done entering data, **write-protect the file**. That way, you won't
accidentally change things.

- On a Mac, right-click on the file in Finder and select "Get Info". In the menu
  that opens, there's a section at the bottom on "Sharing &
  Permissions". Click on "Privilege" for yourself and select "Read
  only".

- In Windows, right-click on the file in Windows Explorer and select
  "Properties". In the "General" tab, there's a section at the bottom
  with "Attributes". Select the box for "Read-only" and click the "OK"
  button.

**Back up your data!**

---

Next up: [Use data validation to avoid data entry mistakes](validation.html).

(Previous: [Choose good names for things](names.html).)

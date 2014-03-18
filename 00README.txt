
DO NOT EDIT THESE FILES IN GOOGLE DOCS!

The author(s) may be mirroring the files and editing locally and will
stomp on your changes.

'make' should produce manifesto.pdf.  Eventually someone will have to
replace the class files with a Dagstuhl-provided one.

This directory contains the final report for the 2014 Dagstuhl Seminar
14112 on MOOCs.

EDITING PROCESS:

- Google Drive folder
https://drive.google.com/#folders/0BzxDJASPfiFJM2djZk1KRlZhQW8 
contains both raw notes and prose drafts of each of the sections
corresponding to the 8 breakout chapters

- As each such section is "near done", it needs to get transliterated to
latex (i can help w/that) and incorporated into the "final report" on
github. *for the moment*, the github repo contents are ALSO mirrored to
the latex/ subdir of the Google folder, but that should eventually NOT be the
case

- Edit manifesto.tex and look for \input to see the overall structure, which is
  Abstract
  Executive summary
  Introduction 
  Content sections (8, one per breakout)
  Conclusions

- As each new section is "migrated" to latex, add the section in its own
.tex file to the repo, and add or uncomment the appropriate \input line
in manifesto.tex to include it in the build.

The target is ~2 pages per section, ~1-2 pages for Abstract + Exec
Summary, ~0.5-1 page Conclusions.


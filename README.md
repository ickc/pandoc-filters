An experiment on cataloging pandoc filters. The spreadsheet is hosted on [pandoc-filters - Google Sheets](https://docs.google.com/spreadsheets/d/1eqMwPyxT0rN3z_tXpsISGBys0QR25W0x-tYDRsFBKAE/edit#gid=829695967). It is then exported to `pandoc-filters.csv` in this repository.

# Format in the Google Spreadsheet

| 	Header	| 	Description	| 
| -----------------------------	| -------------------------------------------------------------------------------------------------------------------------------------------------------------------	| 
| 	Category	| 	Categorize it (keep it general)	| 
| 	Name	| 	Must be the same as the released repository/filename	| 
| 	Version	| 	Must be the same the released version	| 
| 	Author	| 	If GitHub, @username. Else, use whatever identifiable names that make sense	| 
| 	Host	| 	Only the name, e.g. GitHub	| 
| 	Syntax Used with new Meaning	| 	Use the name of the pandoc extension if available. e.g. `fenced_code_blocks`. If it is not about a markdown syntax, keep it as short and general as possible.	| 
| 	Affected Output Format	| 	e.g. HTML means HTML format only. HTML related means including, e.g., ePub.	| 
| 	Language	| 	The language it is written in	| 
| 	Preinstall	| 	Anything required to run the filter. e.g. `pip install -U pandocfilters`, `cpanm Pandoc::Elements`	| 
| 	Install	| 	Installing the filter itself. e.g. `cabal install pandoc-include`	| 
| 	Platform	| 	if all filters works on "all" platform (that pandoc supports), this column will be deleted	| 
| 	Binary released?	| 	if all filters did not release binaries, this column will be deleted	| 
| 	Short Description	| 	1 sentence description. e.g. if found on GitHub, use the description found above. e.g. "A python module for writing pandoc filters, with a collection of examples"	| 
| 	Editor's Description	| 	Not from the authors but the "editor" (you)	| 
| 	Caveats	| 	just caveats, this one doesn't requires "N/A" if empty	| 
| 	Link	| 	If the filter is in one of the files of the repository, link to the filter, not the repository.	|    

Guidelines:

1. No empty cell. Use "N/A". If unknown, use "?". Empty means not processed.
2. Do not change formatting unless neccessary. It makes "revision history" very difficult to see. This spreadsheet is not about presentation but data. Hence the monospace font.
3. Do not sort it, because of "revision history" again.
4. Do not change header names unless neccessary. If you need to change it, try making it shorter than the text below.
5. You may add columns if you think an extra piece of data is useful. e.g. the sepearation between "preinstall" and "install".
6. Change to "Database" to edit

# Reference

Many of pandoc filters can be found in [Pandoc Filters · jgm/pandoc Wiki](https://github.com/jgm/pandoc/wiki/Pandoc-Filters).

The idea is that the data can be transformed into a gallery later, something like [this](http://macappstore.org/pandoc-2/), that eases the discovery process, and from there the instruction of installation too.

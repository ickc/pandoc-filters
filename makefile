CSV := pandoc-filters.csv

# convert Google spreadsheet to csv

$(CSV):
	gdrive export --force 1eqMwPyxT0rN3z_tXpsISGBys0QR25W0x-tYDRsFBKAE

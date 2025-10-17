#
# Copies the entire script of the bee movie to your clip board
# 

$uri = "https://archive.org/stream/bee-movie-2007_202405/8-Bee%20Movie%20Script_djvu.txt"
((invoke-webrequest -Uri $uri).content -split "PRE>")[1] | Set-Clipboard
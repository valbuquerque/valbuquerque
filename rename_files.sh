#Rename part of file name
#Show result
for f in *change-this*; do echo mv -i -- "$f" "${f//"changethis"/tothis}"; done
#Really do the thing
for f in *change-this*; do mv -i -- "$f" "${f//"changethis"/tothis}"; done
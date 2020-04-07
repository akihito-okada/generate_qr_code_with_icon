CSV_FILE=csvFile.csv
 
for line in `cat ${CSV_FILE}`
do
url=`echo ${line}|cut -d ',' -f 1` 
fileName=`echo ${line}|cut -d ',' -f 2`

# https://github.com/divan/qrlogo
qrlogo -i on_Sticker.png -size 1800 -o output/${fileName} ${url}

done
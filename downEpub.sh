cookies=`cat cookie.txt`
#echo "$cookies"
python safaribooks/__main__.py -b $1 -c "$cookies" download-epub
file=`cat last.txt`
python generator_toc.py $file
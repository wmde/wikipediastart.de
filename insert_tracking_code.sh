#
# Insert the file 'tracking_code' tracking code into all .html files
# just before the </body> tag 
#

find ./ -name "*.html" -exec sh -c\
       	"awk '/<\/body/{while(getline line<\"tracking_code\"){print line}} //'\
       	{} > /tmp/o.html && cp /tmp/o.html {} && rm /tmp/o.html"\
      	\; -print


# Website for wikipediastart.de
Currently this website is built from plain HTML files. Nothing special about this. To install just copy all files into yout *public_html* folder.

If you want to insert a matomo tracking code into each .html file, run: 
 
    sh insert_tracking_code.sh

 This script puts the content of the file *tracking_code* before the *</body\>* tag  in each .html file. 
 Don't run this script twice!
 
Tto undo insertion of tracking_code use:
   
    git checkout HEAD *.html
   
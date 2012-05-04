#! /bin/sh

cd /home/samcarter/Documents/site/Blog/
jekyll
scp -r _site/* cheesysam@s-carter.co.uk:s-carter.co.uk/

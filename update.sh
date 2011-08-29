#!/usr/bin/env sh

cp update.sh ~/bin/markdown_hook

# XXX sed first line of sample.markdown with remote file.
echo "Pushing markdown.css to bitbucket..."
hg push
markdown sample.md > sample.html
markdown index.md > index.html
cp sample.md sample.html index.md index.html markdown.css ../bbstatic/markdowncss/

cd ../bbstatic
echo "\nPushing changes to kevinburke.bitbucket.org..."
hg ci -m "update markdown.css repository build script."
hg push

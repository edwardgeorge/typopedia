git clone -b gh-pages git@github.com:edwardgeorge/typopedia.git _site
git --git-dir=_site/.git --work-tree=_site/ ls-files | while read file; do rm "_site/${file}"; done

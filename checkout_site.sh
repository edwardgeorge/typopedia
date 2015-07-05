git clone -b gh-pages git@github.com:edwardgeorge/typopedia.git _site
cd _site
git ls-files | grep -v circle.yml | xargs rm

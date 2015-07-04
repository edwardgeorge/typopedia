cd _site
if [ ! -z "$(git status --porcelain)" ]; then
  git add --all
  git commit -m "built with circleci: #${CIRCLE_BUILD_NUM} for revision: ${CIRCLE_SHA1}"
  git push origin gh-pages
fi

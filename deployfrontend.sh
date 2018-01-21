rsync -r src/ docs/
rsync build/contracts/ChainList.json docs/
git add .
git commit -m "Adding frontent files to Github Pages"
git push

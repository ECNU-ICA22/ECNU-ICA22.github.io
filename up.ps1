param($a)
git add .
git commit -m '$a'
git push origin main
cd contents
git add .
git commit -m '$a'
git push origin main
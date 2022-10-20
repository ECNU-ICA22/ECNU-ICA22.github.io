param($a)
git add .
git commit -m '$a'
git push origin main
cd content
git add .
git commit -m '$a'
git push origin main
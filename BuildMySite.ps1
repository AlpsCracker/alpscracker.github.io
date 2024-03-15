jekyll build
Get-ChildItem -Path "..\alpscracker.github.io" -Exclude .git, README.md | Remove-Item -Recurse -Force
Copy-Item -Path ".\_site\*" -Destination "..\alpscracker.github.io" -Recurse -Force
Set-Location ..\alpscracker.github.io\
git add .
git commit -m "commit my site"
git push

jekyll build
Get-ChildItem -Path "D:\Coding_Space\AnnualSummary\alpscracker.github.io" -Exclude .git, README.md | Remove-Item -Recurse -Force
Copy-Item -Path "D:\Coding_Space\AnnualSummary\AlvinBlog2\_site\*" -Destination "D:\Coding_Space\AnnualSummary\alpscracker.github.io" -Recurse -Force
Set-Location D:\Coding_Space\AnnualSummary\alpscracker.github.io\
git add .
git commit -m "commit my site"
git push

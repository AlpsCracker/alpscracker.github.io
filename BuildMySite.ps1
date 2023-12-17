jekyll build
Get-ChildItem -Path "D:\Coding_Space\AnnualSummary\alpscracker.github.io" -Recurse -Exclude .git, README.md | Remove-Item -Force
Copy-Item -Path "D:\Coding_Space\AnnualSummary\AlvinBlog\_site\*" -Destination "D:\Coding_Space\AnnualSummary\alpscracker.github.io" -Recurse -Force
Set-Location D:\Coding_Space\AnnualSummary\alpscracker.github.io\
git commit -am "commit my site"
git push

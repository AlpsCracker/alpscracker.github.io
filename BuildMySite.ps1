jekyll build
Copy-Item -Path "D:\Coding_Space\AnnualSummary\AlvinBlog\_site\*" -Destination "D:\Coding_Space\AnnualSummary\alpscracker.github.io" -Recurse -Force
Set-Location D:\Coding_Space\AnnualSummary\alpscracker.github.io\
git commit -am "commit my site"
git push

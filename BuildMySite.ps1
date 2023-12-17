jekyll server
Copy-Item -Path "D:\Coding_Space\AnnualSummary\AlvinBlog\_site\*" -Destination "D:\Coding_Space\AnnualSummary\alpscracker.github.io" -Recurse -Force
cd D:\Coding_Space\AnnualSummary\alpscracker.github.io
git add .
git commit -m "commit my site"
git push

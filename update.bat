@echo off
git pull git@mug9s:mug9s/mug9s.github.io.git
git add .
git commit -m "update"
git push git@mug9s:mug9s/mug9s.github.io.git
call hexo cl
call hexo g
call hexo d
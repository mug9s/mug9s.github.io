@echo off
git pull git@mug9s:mug9s/mug9s.github.io.git
git add .
git commit -m "update"
git push
call hexo cl
call hexo g
call hexo d
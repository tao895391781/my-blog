#!/usr/bin/env sh
set -e

npm run build


git init
git add .
git commit -m 'deploy'
git push -f https://github.com/tao895391781/my-blog.git

cd -
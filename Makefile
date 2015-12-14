publish:
    gitbook build
    cd _book
    git add -A
    git commit -m "update book"
    git push origin master:gh-pages -f
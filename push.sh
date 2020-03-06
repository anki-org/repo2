echo "Hello pushiing code "
git add --all
git config --local user.email "ankit85jsin@yahoo.co.in"
git config --local user.name "ankit85jsin"
git commit -m "commit"
git remote set-url origin https://f337fbcb0d0145bf9c878392d7fd38e5e3aae27a:${GITHUB_TOKEN1}@github.com/anki-org/repo2.git
git push -f origin master
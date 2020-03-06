echo "Hello pushong code "
git add .
git config --local user.email "ankit85jsin@yahoo.co.in"
git config --local user.name "ankit85jsin"
git commit -m "commit"
git remote set-url origin https://430705eefe808ae88ab86a8a85054c83261cceb0:${GITHUB_TOKEN1}@github.com/anki-org/repo2.git
git push -f origin master
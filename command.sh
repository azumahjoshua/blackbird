npx create-react-app blackbird && cd blackbird && npm start

git commit -m 'firstcommit'

git checkout update_logo
git add .
git commit -m "update_logo and url"
git push origin update_logo
gh pr create

gh repo create blackbird --public
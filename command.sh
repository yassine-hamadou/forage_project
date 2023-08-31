npx create-react-app my-app
cd my-app
npm start
git commit -m "First commit"
gh repo create forage_project --public
git checkout -b update_logo
git add .
git commit -m "Update logo"
git remote add origin git@github.com:yassine-hamadou/forage_project.git
git push -u origin update_logo


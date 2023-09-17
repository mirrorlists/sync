# $1 name
# $2 url

git clone --bare "$3" "$2"
cd "$2"
git push --mirror -f "https://$1@github.com/mirrorlists/$2"

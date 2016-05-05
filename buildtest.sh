echo "Hi Afsha "
giturl="$1"
directory="$2"
echo "passed GIT URL is $giturl"
echo "passed GIT directory is $directory"

if [ -d "$directory" ]; then
echo "game-of-life directory exists"
fi

git clone $giturl
if [ -d "$directory" ]; then
echo "game-of-life directory exists"
fi

#cd vendmanagementsystem
#mvn clean install

echo "Hi Afsha "
giturl="$1"
gituser="$2"
gitpassword="$3"
directory="game-of-life"
echo "passed GIT URL is $gitURL"
echo "passed GIT User is $gituser"
echo "passed GIT password is $gitpassword"

if [ -d "$giturl" ]; then
echo "game-of-life directory exists"
fi

#git clone $giturl


#cd vendmanagementsystem
#mvn clean install

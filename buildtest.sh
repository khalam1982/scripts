echo "Hi Afsha "
giturl="$1"
gituser="$2"
gitpassword="$3"

echo "passed GIT URL is $gitURL"
echo "passed GIT User is $gituser"
echo "passed GIT password is $gitpassword"


git clone $giturl
#cd vendmanagementsystem
#mvn clean install

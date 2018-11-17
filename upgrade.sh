echo "First arg: $1"
sed 's/{$VERSION}/'"$1"'/g' Dockerfile-template > Dockerfile
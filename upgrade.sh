VERSION=$(curl https://api.github.com/repos/castlemock/castlemock/tags | jq -r '.[0]["name"]')
sed 's/{$VERSION}/'${VERSION}'/g' Dockerfile-template > Dockerfile

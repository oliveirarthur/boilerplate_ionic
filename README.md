# Ionic Boilerplate

# How to use

- Use as a virutal environment for development
```sh
# create the .env file
cp .env.example .env
# starts a new container
docker-compose run --rm -u $UID cli sh
# login into Firebase and paste the token into `FIREBASE_TOKEN` variable of the .env file
firebase login:ci --no-localhost
```

- Use the pre built version (available at https://hub.docker.com/r/oliveirarthur/boilerplate_ionic)
```sh
docker pull oliveirarthur/boilerplate_ionic
```

- Build a new version
```sh
docker-compose build
docker push oliveirarthur/boilerplate_ionic
```

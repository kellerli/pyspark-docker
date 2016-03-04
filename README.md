# Pyspark Demo

## Steps

1. $ ./start_dev.sh
2. $ vagrant ssh
3. $ cd /sync
4. $ docker-compose --x-networking up
5. $ curl --data-binary @user_ratings.file http://localhost:5432/0/ratings # submit the data for re-make the model
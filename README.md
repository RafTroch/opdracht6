# opdracht6

* Maken van een docker image

````
docker build -t far-img .
````
* Container exec'en

````
docker exec -ti far-cont bash
````

* Image laten runnen

````
docker run -dit -p 81:80 --name far-cont far-img
````

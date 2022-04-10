# P1_Probstat_F_5025201191
## no 1
### a
```
geo <- dgeom(3,0.2)
geo
```
fungsi disribusi geo
### b
```
geom <- rgeom(10000,0.2)
mean(geom == 3)
```
generate distribusi geo serta mencari mean x==3
### c
```
j=0
for(val in geom){
  if( val == 3){
    j=j+1
  }
}
j=j/10000
j
if(geo > j){
  geo=((geo-j)/geo)*100
  geo
} else {
  j=((j-geo)/j)*100
  j
}
```
kesimpulan yang bisa didapatkan adalah p nya hampir sama
bisa dilihat persentase perbedaannya semakin banyak data semakin kecil dan konsisten perbedannya
kode diatas digunakan untuk menunjukan persentase perbedaan antara p menggunakan fungsi dan p dalam kejadian yang dibangkitkan
### d
```
hist(geom)
```
![](gambar/Screen%20Shot%202022-04-10%20at%2018.21.53.png)

### e
```
mean=1/0.2
mean
var=(1-0.2)/(0.2^2)
var
```
mean dan varian distribusi geo
## 2
### a
```
dbinom(4,20,0.2)
```
fungsi distribusi binom
### b
```
plot(0:20, dbinom(0:20,20,0.2),type="h")
```
![](gambar/Screen%20Shot%202022-04-10%20at%2018.22.02.png)
### c
```
mean(dbinom(0:20,20,0.2))
var(dbinom(0:20,20,0.2))
```
mean dan varian distribusi binom
##3
### a
```
pois <- dpois(6,4.5)
pois
```
fungsi distribusi poisson
### b
```
poi <- rpois(365,4.5)
hist(poi)
```
![](gambar/Screen%20Shot%202022-04-10%20at%2018.22.11.png)
### c
```
i=0
for (val in poi) {
  if(val == 6){
    i=i+1
  }
}
i=i/365
i
if(pois>i){
  pois=((pois-i)/pois)*100
  pois
} else {
  i=((i-pois)/i)*100
  i
}
```
kesimpulan yang didapatkan adalah hasilnya hampir sama, nilai p nya
bisa dilihat persentase perbedaannya semakin banyak datanya semakin kecil dan konsisten perbedaannya
### d
```
mean=4.5
mean
var=4.5
var
```
mean dan varian distribusi poisson
## 4
### a
```
chi <- dchisq(2, 10)
chi
```
fungsi distribusi chisq
### b
```
chis <- rchisq(100, 10)
hist(chis)
```
![](gambar/Screen%20Shot%202022-04-10%20at%2018.22.19.png)
### c
```
mean=10
mean
var=10*2
var
```
mean dan varian distribusi chisq
## 5
### a
```
exp <- dexp(rexp(1,3),3)
exp
```
fungsi distribusi eksponen
### b
```
hist(rexp(10,3))
ex <- rexp(100,3)
hist(ex)
hist(rexp(1000,3))
hist(rexp(10000,3))
```
![](gambar/Screen%20Shot%202022-04-10%20at%2018.22.26.png)
![](gambar/Screen%20Shot%202022-04-10%20at%2018.22.33.png)
![](gambar/Screen%20Shot%202022-04-10%20at%2018.22.40.png)
![](gambar/Screen%20Shot%202022-04-10%20at%2018.22.46.png)
### c
```
mean=3
mean
var=3^2
var
```
mean dan varian distribusi eksponen
## 6
### a
```
xnor <- mean(nor)
dnorm(xnor,50,8)
z_score <- (nor-xnor)/8
z_score
plot(nor)
```
fungsi, z-score distribusi normal
![](gambar/Screen%20Shot%202022-04-10%20at%2018.22.53.png)
### b
```
hist(rnorm(100,50,8), breaks = 50, main = "5025201191_BurhanudinRifa_F_DNHistogram")
```
![](gambar/Screen%20Shot%202022-04-10%20at%2018.23.00.png)
### c
```
var=8^2
var
```
varian distribusi normal

# output program pada R
![](gambar/Screen%20Shot%202022-04-10%20at%2018.50.15.png)
![](gambar/Screen%20Shot%202022-04-10%20at%2018.50.30.png)
![](gambar/Screen%20Shot%202022-04-10%20at%2018.50.44.png)

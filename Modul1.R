set.seed(1)
#1a
geo <- dgeom(3,0.2)
geo
#1b
geom <- rgeom(10000,0.2)
mean(geom == 3)
#1c
#kesimpulan yang bisa didapatkan adalah p nya hampir sama
#bisa dilihat persentase perbedaannya
#semakin banyak data semakin kecil dan konsisten perbedannya
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
#1d
hist(geom)
#1e
mean=1/0.2
mean
var=(1-0.2)/(0.2^2)
var
#2a
dbinom(4,20,0.2)
#2b
plot(0:20, dbinom(0:20,20,0.2),type="h")
#2c
mean(dbinom(0:20,20,0.2))
var(dbinom(0:20,20,0.2))
#3a
pois <- dpois(6,4.5)
pois
#3b
i=0
poi <- rpois(365,4.5)
hist(poi)
#3c
#kesimpulan yang didapatkan adalah hasilnya hampir sama, nilai p nya
#bisa dilihat persentase perbedaannya
#semakin banyak datanya semakin kecil dan konsisten perbedaannya
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
#3d
mean=4.5
mean
var=4.5
var
#4a
chi <- dchisq(2, 10)
chi
#4b
chis <- rchisq(100, 10)
hist(chis)
#4c
mean=10
mean
var=10*2
var
#5a
exp <- dexp(rexp(1,3),3)
exp
#5b
hist(rexp(10,3))
ex <- rexp(100,3)
hist(ex)
hist(rexp(1000,3))
hist(rexp(10000,3))
#5c
mean=3
mean
var=3^2
var
#6
nor <- rnorm(100,50,8)
#6a
xnor <- mean(nor)
dnorm(xnor,50,8)
z_score <- (nor-xnor)/8
z_score
plot(nor)
#6b
hist(rnorm(100,50,8), breaks = 50, main = "5025201191_BurhanudinRifa_F_DNHistogram")
#6c
var=8^2
var

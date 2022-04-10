# P1_Probstat_F_5025201191
## no 1
### a
```
geo <- dgeom(3,0.2)
geo
```
### b
```
geom <- rgeom(10000,0.2)
mean(geom == 3)
```
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
### e
```
mean=1/0.2
mean
var=(1-0.2)/(0.2^2)
var
```

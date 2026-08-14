arr<-array(1:24,dim=c(2,3,4))
arr[1,2,3]
arr[1,,]
arr[,,1]
arr[1,2,]

arr[,,1,drop=FALSE]
  
temps<-array(NA,dim=c(5,365,3))
temps

dimnames(temps)<-list(
  cities=c("NYC","LA","Chicago","Huston","Phoneix"),
  days=paste0("Day",1:365),
  heights=c("ground","2m","10m")
)
str(temps)

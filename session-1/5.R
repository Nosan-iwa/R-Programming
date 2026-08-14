ia1_data<-matrix(
  round(rnorm(2000,mean=60,sd=10)),
  nrow=100,
  ncol=20
)

#What is rnorm()?
# rnorm() generates random numbers from a Normal(Gaussian) distribution.
# Syntax: rnorm(n,mean,sd)

rownames(ia1_data)<-paste0("Students",1:100)
colnames(ia1_data)<-paste0("Q",1:20)

print(ia1_data)
str(ia1_data)

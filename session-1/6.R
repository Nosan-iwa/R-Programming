if (!dir.exists("data")) {
  dir.create("data")
}

IA1_Marks <- sample(
  0:5,
  2000,
  replace = TRUE,
  prob = c(0.10, 0.15, 0.25, 0.25, 0.15, 0.10)
)

IA2_Marks <- sample(
  0:5,
  2000,
  replace = TRUE,
  prob = c(0.10, 0.15, 0.25, 0.25, 0.15, 0.10)
)

External_Marks <- sample(
  0:5,
  2000,
  replace = TRUE,
  prob = c(0.10, 0.15, 0.25, 0.25, 0.15, 0.10)
)

write.csv(IA1_Marks,
          "data/IA1_Marks.csv",
          row.names = TRUE)

write.csv(IA2_Marks,
          "data/IA2_Marks.csv",
          row.names = TRUE)

write.csv(External_Marks,
          "data/External_Marks.csv",
          row.names = TRUE)

getwd()

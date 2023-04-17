install.packages("circlize")
library(circlize)


random_values <- c(500:100)

random_sample <- sample(random_values, 15)

col.pal = c(BMW = "red", Honda = "green", Nissan = "blue", Tesla = "gray", Toyota = "maroon", Phoenix = "grey", Tucsan = "black", Sedona = "gray")

Sample_Matrix = matrix(random_sample, nrow = 5,
dimnames = list(c("BMW", "Honda", "Nissan", "Tesla", "Toyota"),
c("Phoenix", "Tucsan", "Sedona")))

chordDiagram(Sample_Matrix, grid.col = col.pal)
# 01. vetor com 12 numeros inteiros
vetor <- c(1,2,3,4,5,6,7,8,9,10,11,12)
vetor

# 02. matriz 4 linhas 4 colunas int
matriz <- matrix(1:16, nrow=4, ncol=4)
matriz

# 03. criar lista (vetor + matriz)
lista <- list(vetor,matriz)
lista

# 04. Ler arquivo
arquivo <- read.table("http://data.princeton.edu/wws509/datasets/effort.dat")
arquivo

# 05. Tranformar dataframe com labels
cnames <- c("config","esfc","chang")
arquivo <- names(list(cnames))
arquivo

# 06. Imprimir iris 
dados <- data.frame(iris)
dados
dim(dados)

# 07. plot das duas primeiras linhas iris
dasdo <- head(dados,2)
dasdo
plot(dasdo)

# 08. 
help("subset")

# 09. 

# 10.

## Correção 

# 01. 
vec <- c(1:12)
vec

# 02.
mat <-  matrix(c(1:16), nrow=4, ncol=4)
mat

# 03.
lst <- list(vec,mat)
lst

# 04.
df <- data.frame(read.table("http://data.princeton.edu/wws509/datasets/effort.dat"))
class(df)
df

# 05.
names(df) <- c("Col1", "Col2","Col3")
df

# 06. 
iris
class(iris)
dim(iris)
summary(iris)
str(iris)

# 07.
plot(iris$Sepal.Length, iris$Sepal.Width)

# 08. 
iris1 <- subset(iris, Sepal.Length > 7)
iris1

# 09.
novo_iris <- iris
novo_iris
install.packages("dplyr")
library("dplyr")
slice(novo_iris, 1:15)

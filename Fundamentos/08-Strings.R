# Strings

# String
texto <- "Isso é uma string!"
texto

x = as.character(3.14)
x
class(x)

# Concatenando Strings
nome <- "Barack"; sobrenome <- "Obama"
paste(nome, sobrenome)
cat(nome, sobrenome)

# Formatando a saída
sprintf("%s governa os EUA há %d anos","Barack Obama", 8)

# Extraindo parte da string
texto <- "Isso é uma string!"
substr(texto, star=12, stop=17)
?substr

# Contando o número de caracteres 
nchar(texto)

# Alterando a capitalização
tolower("Histogramas e Elementos de Dados")
toupper("Histogramas e Elementos de Dados")

# Usando stringr
library(stringr)

# Dividindo uma string em caracteres
strsplit("Histogramas e Elementos de Dados", NULL)
?strsplit

# Dividindo uma string em caracteres, após o caracter espaço
strsplit("Histogramas e Elementos de Dados"," ")

# Trabalhando com strings 
string1 <- c("Esta é a primeira parte da minha string e será a primeira parte do meu voto",
             "Aqui minha string continua, mas será transformada no segundo vetor")

string2 <- c("Precisamos testar outras strings - @???!$",
             "Análise de Dados em R")

# Adicionando 2 strings
str_c(c(string1, string2), sep="")

# Podemos contar quantas vezes um caracter aparece no texto
str_count(string2, "s")

# Localiza a primeira e última posição em que o caracter apare 
str_locate_all(string2, "s")

# Substitui a primeira ocorrência de um caracter
str_replace(string2, "\\s", "")

# Substitui todas as occorrências de caracter
str_replace_all(string2, "\\s", "")

# Dectando padrões nas strings 
string1 <- "23 mai 2000"
string2 <- "1 mai 2000"
padrao <- "mai 20"
grepl(pattern=padrao, x= string1)
padrao <-"mai20"
grepl(pattern = padrao, x =string1)

arquivo <- read.csv(("link ou diretorio do arquivo"))
head()
tail()




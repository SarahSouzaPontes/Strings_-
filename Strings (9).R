

# String
texto <- "Isso é uma string!"
texto

x = as.character(3.14) 
x
class(x) 


# Concatenando Strings - unindo
nome = "Nelson"; sobrenome = "Mandela" 
paste(nome, sobrenome)
#tamb�m une
cat(nome, sobrenome)


# Formatando a sa�da
sprintf("A %s é nota %d", "Data Science Academy", 10) 
#valor que vai para a string 

# Extraindo parte da string
texto <- "Isso é uma string!"
substr(texto, start=12, stop=17) 
#help = parte da string
?substr

# Contando o número de caracteres
nchar(texto)


# Alterando a capitalização
tolower("Histogramas e Elementos de Dados")
toupper("Histogramas e Elementos de Dados")
#obs: minusculas e maiuscula

# Usando stringr
library(stringr)


# Dividindo uma string em caracteres - divide todos caracteres
?strsplit
strsplit("Histogramas e Elementos de Dados", NULL)


# Dividindo uma string em caracteres, após o caracter espaço
strsplit("Histogramas e Elementos de Dados", " ")
#caarcter espa�o

# Trabalhando com strings
string1 <- c("Esta é a primeira parte da minha string e será a primeira parte do meu vetor", 
             "Aqui a minha string continua, mas será transformada no segundo vetor")

string1

#analisou e letra s seis e duas vezes em cada frase:
string2 <- c("Precisamos testar outras strings - @???!§$",
             "Análise de Dados em R")

string2

# Adicionando 2 strings
str_c(c(string1, string2), sep = "")


# Podemos contar quantas vezes um caracter aparece no texto
str_count(string2, "s")


# Localiza a primeira e última posição em que o caracter aparece na string
str_locate_all(string2, "s")
#posicao de incio e fim do caracter

# Substitui a primeira ocorrência de um caracter
str_replace(string2, "\\s", "")
#substituindo por vazio e apenas o primeiro

# Substitui todas as ocorrências de um caracter
str_replace_all(string2, "\\s", "")
#substituindo todos

# Detectando padrões nas strings
string1 <- "17 jan 2001"
string2 <- "1 jan 2001"
padrao <- "jan 20"
grepl(pattern = padrao, x = string1)
padrao <- "jan20"
grepl(pattern = padrao, x = string1)




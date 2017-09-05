#altor: Jonas Linhares
1+1
3*4
2-(4*2)/5
4^2       #exponencial
21%/%4    #divisão inteira
21%%4     #resto de divisão inteira
1:10
plot(1:10)
rnorm(10) #numeros na distribuição normal
hist(rnorm(1000)) #histograma
x<-100
y<-23
x+y
x*y
x/y
vetor <- c(1,2,5,10,2,x,y)
vetor
texto <- c("meu","vetor", "com", "varias", "palavras")
texto
logico <- c(TRUE,FALSE,TRUE)
logico
testeStr0 <- c(sas,ss)
compelxo <- c(20i+2+9i)
compelxo

as.character(vetor)
str(vetor)
str(logico)
str(texto)
length("tamano do texto")
factorial(33)
vet01 <- c(1,3,-5,10)
cumprod(vet01)
var(vet01)
sd(vet01)
median(vet01)
min(vet01)
max(vet01)

set.seed(1)
horas_trabalhadas <- rnorm(1000,8,0.5)
valor_por_horas <- rnorm(1000,30,2)
horas_trabalhadas
valor_por_horas

str(horas_trabalhadas)#Vetor de números
str(valor_por_horas) #Três
max(horas_trabalhadas)#9.905138
min(horas_trabalhadas)#6.495976
max(valor_por_horas)#37.27915
min(valor_por_horas)#23.49356
horas_trabalhadas*valor_por_horas
min(horas_trabalhadas*valor_por_horas)
max(horas_trabalhadas*valor_por_horas)
sum(horas_trabalhadas*valor_por_horas)

getwd()

mtcars
write.csv2(mtcars,"mtcars.csv")
str(mtcars)
carros <- read.csv("mtcars.csv",dec=",",sep=";")
str(carros)

censo <- read.csv2("data/Censo.csv",stringsAsFactors = FALSE)
str(censo) #estrutura da data frame
names(censo) #
View(censo)
length(censo)
nrow(censo)

#Acessar a coluna do data frame
min(censo$Altura)
max(censo$Altura)


#Selecionando coluna para realizar analise
altura <- censo$Altura.cm
summary(altura) #verifica estatisticas básicas
media.altura <- mean(altura) #média
desvio.altura <-sd(altura) #desvio padrão
altura > media.altura + 4*desvio.altura #valorres que são maiores q a média + 4*desvios 
gigantes <- altura[altura > media.altura + 4 * desvio.altura]
gigantes

altura > media.altura + 4*desvio.altura #valorres que são maiores q a média + 4*desvios 

# Rotinas de programação em R

# Criando funções
# Função simples que retorna a média de um vetor

calcula_media <- function(vetor) {
    m <- sum(vetor) / length(vetor)
    return(m)
}

m <- calcula_media(c(10, 20, 30, 40, 50))

# sem gravar objeto m
 
calcula_media2 <- function(vetor) {
  print(sum(vetor) / length(vetor))
}

m2 <- calcula_media2(c(10, 20, 30, 40, 50))

# função com dois argumentos

subtrair <- function(a, b) {
  return(a - b)
}

subtrair(1:10, 5:14)

# execuções condicionais
x <- 10
y <- 4

if (x < 10 && y > 5) print("verdadeiro") else print("falso")
if (x <= 10 || y > 5) print("verdadeiro") else print("falso")

# pode usar somente if
x <- 4
if (x == 4) print("sim")

# pode usar ifelse
ifelse(x == 5, print("sim"), print("não"))

x <- 1:10
ifelse(x >= 5, x + 1, x - 2)

# funções envolvendo ciclos (for e while)
# for
loop1 <- function(objeto) {
    for (i in 1:5)
        print(objeto)
}

loop1("ala teu pai")

# while
loop2 <- function(objeto) {
    i <- 1
    while (i <= 5) {
        print(objeto)
        i <- i + 1
    }
}

loop2("ala tua mae")

# armazenando dados em um vetor
y <- 10:20
for (i in 1:11) {
    y[i] <- y[i] + 1
}

## ou

loop3 <- function(a, b) {
    y <- 11 : 20

    if (a == 1 && b > 2) {
        for (i in seq(1, length(y))) {
            y[i] <- y[i] + a + b
        }
    }

    print(y)
}

loop3(1, 2)

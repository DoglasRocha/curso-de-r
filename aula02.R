# 4.3 - Data Frames

# Lendo um arquivo de texto: read.table(path.txt)
T = read.table('musicas.txt', sep = ",")
T
class(T)

# Extrair a quarta coluna de T
T[,4]
# Extrair a segunda linha de T
T[2,]
# Extrair a coluna "V5"
T$V5
# Usar $ para extrair variáveis em data.frames

names(T) = c("formato", "artista", "nome", "n_faixa", "tipo"); T
T$nome

# acrescentar uma coluna no data frame usando cbind()
T = cbind(T, Faixa=c(7,6,5,46,35,24,10)); T

col1 = c(2,1,0)
col2 = c(1,3,1)
col3 = c(1,1,2)

# produto de vetores
col1%*%col2 # multiplicação matricial
col1 * col2 # multiplicação simples

# operações com matrizes
A = cbind(col1, col2, col3); A

# inversão de matriz
round(solve(A) %*% A)

# transpor matriz
t(A)

# função soma - sum()
x = 0:10
sum(x)
sum(x[x>1 & x<5]) # somatorio condicional

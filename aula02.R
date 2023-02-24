# 4.3 - Data Frames

# Lendo um arquivo de texto: read.table(path.txt)
musicas = read.table('musicas.txt', sep = ",")
musicas
class(musicas)

# Extrair a quarta coluna de musicas
musicas[,4]
# Extrair a segunda linha de musicas
musicas[2,]
# Extrair a coluna "V5"
musicas$V5
# Usar $ para extrair variáveis em data.frames

names(musicas) = c("formato", "artista", "nome", "n_faixa", "tipo"); musicas
musicas$nome

# acrescentar uma coluna no data frame usando cbind()
musicas = cbind(musicas, Faixa=c(7,6,5,46,35,24,10)); musicas

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

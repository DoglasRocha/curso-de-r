# Entrando com dados

# Uso da função scan()
teste = scan(); teste # le vetores

# uso da função edit
musicas = read.table("musicas.txt", sep = ",")
musicas = edit(musicas) # edita algo

# lendo com header
coord = read.table("coord.txt", header = TRUE); coord
coord$x
class(coord)

# uso da função read.csv()
alunosR = read.csv("alunosR.csv")
alunosR

# ==============================================================

# Instalar pacotes no R
install.packages("dplyr")
# 1 - Pacotes e Funções

#library() # mostra todos os pacotes instalados

x <- -10 # atribui o valor -10 para o objeto x
y = 10 # atribui o valor 10 para o objeto y
x # mostra o valor de x
abs(x) # mostra o valor absoluto de x

# =============================================================================

notas = c(10, 10, 8.5, 9.5) # cria vetor
media = mean(notas) # calcula a media do vetor notas e joga em 'media'
ls() # lista todos os objetos em memoria
rm(x, media) # deleta os objetos passados como argumento da memoria
remove(y, notas) # deleta os objetos passsados como argumento da memoria

# =============================================================================

# 2 - Operações Aritméticas

2 + 3 * 2 # usando como calculadora
2 ** 5 # potencia
senoDePi = sin(pi) # funcao sin
round(senoDePi) # arredonda
factorial(4) #4!

# =============================================================================

# 3 - Criando Objetos / Atributos
t = sqrt(4); t
mode(t)
a = 2; b = 8i; c = "texto"; d = c(10,2); e = TRUE
mode(a);mode(b);mode(c);mode(d);mode(e); # retorna o tipo
is.numeric(a) # retorna se o objeto é numerico
is.logical(d)
length(a) # retorna o tamanho do objeto
length(b) 
length(d)

# ============================================================================

#4 - Objetos Especiais

#4.1 - Vetores

v1<-c(1,2,3)
length(v1)
v2<-c(4,5,6)
v3<-c(7,8,9)
v4<-c(a,b,c,d,e)
v5<-c(v2,v3)
a<-"DELICINHA"

#################
#seq() - rep()

S<-1:1000
V12<-seq(S)
SD<-100:10
seq(1,100,1)
seq(3,1020,3)
seq(10,1,-2)
seq(1,10,-3)
rep(1,80)
rep(exp(5),85)
r<-rep(c(1,2),10)
rep(c(0,2),c(10,5))
seq(exp(14),45416884,30)
rep(c(8,17,25,1,87),c(5,29,2,5,8))

# ============================================================================
#4.2, matrizes - matrix(), cbind(), rbind()

x<-1:12
xmat<-matrix(x,ncol = 4)
xmat<-matrix(x,ncol = 4,byrow = TRUE)
A<-cbind(v1,v2,v3);A
B<-rbind(v1,v2,c(1,5));B
C<-rbind(v1,v2,v3);C


X<-matrix(10:1,ncol = 2)
Y<-cbind(X,1:5)
TESTE<-cbind(X,1:4);TESTE
T<-rbind(Y,rep(3,3));T
Y<-matrix(1:50,ncol = 12)

# ============================================================================
Y[4,3] # extrai elemento 4º linha 3º coluna

Y[2,] # extrai todas as colunas da 2º linha

Y[,3] # extrai todas as linhas da 4º coluna

Y[c(2,3,5),] # extrai todas as colunas das linhas 2,3 e 5

Y[,5:7]

ALUNOSr<-cbind(1:5,c(19,20,21,19,20),c(1,1,1,1,0));colnames(ALUNOSr)<-c("n","idade","sexo")

fem<-ALUNOSr[,3]==0
fem<-ALUNOSr[ALUNOSr[,3]==0,]

fem

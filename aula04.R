# graficos
# dados aleatorios - rnorm(numeroDeDados, mediaDosDados, desviopadrao)
x = rnorm(10, 8, 1) 
plot(x)

y = rnorm(10, 0, 1)
plot(x, y)

# type='l': faz o grafico ser de linha
plot(x, main="Título", type="l", xlab="eixo x", ylab="eixo y")

# {eixo}lim(c(limiteInferior, limiteSuperior)): delimita o range do grafico
plot(x, main="Título", type="l", xlab="eixo x", ylab="eixo y",
     xlim=c(4, 6), ylim=c(7, 9))
plot(x, main="Título", type='l', xlab="eixo x", ylab="eixo y", 
     xlim=c(4,6), ylim=c(7,9), axes=FALSE) # axes=FALSE: tira os eixos

plot(sort(x), y, main="Título", xlab="eixo x", ylab="eixo y")

y = c(0.28,-0.4,.91,1.37,.75,1.09,-.25,.28)
plot(y, main="título bão", xlab="x axis", ylab="y axis", pch=6, col="green")
z = c(.2,-0.3,.4,0,-.3,.4,.9,.5)
plot(y,pch=5,col="red")
points(z,pch=24,col="blue")

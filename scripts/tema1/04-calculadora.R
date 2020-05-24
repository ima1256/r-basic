5 %/% 2 #Cociente de la division entera
5 %% 2 #Resto de la división entera

2*(3+5/2)

2*((3+5)/2)

2/3+5

2%/%3+5

2%%3

2^3*5

2^-4

2^(-4)

725%/%7

725%%7
# D = d * q + r
# r = D - d * q
# q = D %/% d
# x = D %% d 
725 - 103*7

pi

2*pi

3^pi

pi^2

Inf

-Inf

NA #Not available

NaN #Not a number, operaciones no permitidas

5/0

0/0

2^50# = 1.1259e+15 = 1125900000000000 

2 ^(-15) # 3.051758e-05 = 0.00003051758

c(2^30, 2^(-15), 1, 2, 3/2) #Vector c


sqrt(25)

exp(1)

log(pi)

log(32, 2)

log(32, base = 2)
log(base=2, 32)

abs(-pi)

factorial(7)

factorial(4)

factorial(0)

choose(5, 3) #Número combinatorio

choose(3,2)

choose(3,5)

log(4^6, 4)

6^log(4,6)

choose(5,2)

sin(60*pi/180)

cos(60*pi/180)

sinpi(1/2) # = sin (pi/2)

tan(pi) # -1.224647e-16 ~ 0

tan(pi/2) # 1.633124e+16 ~ Inf

asin(0.8660254) #arc sin en radianes

asin(0.8660254) * 180 /pi #arc sin en grados

asin(5) #arc sin x in [-1,1]

acos(-8)

print(sqrt(2),10) #El parametro derecho es cuantas cifras significativas
round(sqrt(2), 3) #El parametro derecho es cuantas cifras significativas
floor(sqrt(2)) #Por defecto
ceiling(sqrt(2)) #Por exceso
trunc(sqrt(2)) #Truncamiento

sqrt(2)^2-2

round(sqrt(2), 4)^2

2^50
print(2^50, 15) #15 cifras significativos(decimales), como mucho puedes poner 16
print(2^50, 2)
print(pi, 10)
#3.141592653589793115998
#3.141592653589793238462

round(1.25,1)
round(1.35,1)
round(sqrt(2),0)
round(sqrt(2)) #Por defecto el numero de digitos decimales es 0

round(digits = 5, sqrt(2)) #Hay que poner un nombre al parametro de decimales
round(5, sqrt(2))


floor(-3.45) #Por defecto
ceiling(-3.45) #Por exceso
trunc(-3.45)


x = (pi^2)/2
x

y <- cos(pi/4)
y

sin(pi/4) + cos(pi/4) -> z
z

edad <- 30
edad
nombre = "Juan Gabriel"

HOLA = 1
hola = 5
hola

pi.4 = 4*pi
pi.4

x = 2
x = x^2

x = sqrt(x)

## Función f(x) = x^3 - (3^x)* sen(x)
f = function(x) {
  x^3 - (3^x) * sin(x)
}

f2 = function(x){
  x^3
}

f(4) # 4^3 - 3^4 * sin(4)
f(5)
f(pi/2)

f2(5)

suma1 <- function(t){
  t + 1
}
suma1(6)
suma1(-5)

product <- function(x, y){
  x*y
}
product(5,7)

g <- function(x,y,z) {
  exp(x^2 + y^2) * sin(z)
}
g(1, 2, 3)
g(1, -1, pi)

suma5 <- function(numero){
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  suma1(numero) #La ultima instrucción tiene implicito el return
}

suma5(3)

ls()

rm(product)

#product(4,5) esto da error ya que hemos removido la función remove

ls()

rm(list = ls()) #Eliminar todos los objetos del entorno

class(3+2i)

(3+2i)*5

(3+2i)*(-1+3i)

(3+2i)/(-1+3i)

#Esto es un error:
#2+7*i

#pi + sqrt(2)i
complex(real = pi, imaginary = sqrt(2)) -> z1 #Lo tenemos que hacer así ya que los coeficientes no son racionales
z1

sqrt(-5)
sqrt(as.complex(-5)) #Debes decir que el argumento de la función sqrt es un objeto de la clase complex

#La raíz cuadrada devuelve, de las dos soluciones la de
#Re(z)>0, para obtener la otra,  hay que multiplicar por -1
sqrt(3+2i) # z^2 = 3+2i
exp(3+2i)
sin(3+2i)
cos(3+2i)

#Módulo = sqrt(Re(z)^2 + Im(z)^2)
Mod(z1)
#Argumento = arctan(Im(z)/Re(z))
# = arccos(Re(z)/Mod(z))
# = arcsin(Im(z)/Mod(z))
# va de (-pi, pi]
Arg(-1+0i)
Arg(-1-2i)
#Conjugado = Re(z)- Im(z)i
Conj(z1)
#Parte Real y Parte Imaginaria
Re(z1)
Im(z1)

### z = Mod(z) * (cos(Arg(z))+sin(Arg(z))i)
complex(modulus = 2, argument = pi/2) -> z2
z2
Mod(z2)
Arg(z2)
pi/2

module Library where
import PdePreludat
import GHC.Base (Float, Double)

-- 1. Numeros

siguiente :: Number -> Number
siguiente numSig = numSig + 1

esPositivo :: Number -> Bool
esPositivo numeroPositivo = numeroPositivo > 0 

-- escriban el tipo de esta función
inversa :: Number -> Number
inversa numeroInverso = 1/numeroInverso

-- 2. Temperaturas

celsiusAFahrenheit :: Number -> Number
celsiusAFahrenheit celsius = ( celsius * 1.8 ) + 32

fahrenheitACelsius :: Number -> Number
fahrenheitACelsius fahrenheit = (fahrenheit - 32) / 1.8

-- escriban el tipo de esta función
haceFrioCelsius :: Number -> Bool
haceFrioCelsius celsius = celsius <= 8

-- escriban el tipo de esta función
haceFrioFahrenheit :: Number -> Bool
haceFrioFahrenheit fahrenheit = fahrenheit <= 8

-- 2.5 Bonus OPCIONAL
perimetroCirculo :: Number -> Number
perimetroCirculo radio = 2 * pi * radio

perimetroCuadrado :: Number -> Number
perimetroCuadrado lado = 4 * lado

superficieCuadrado :: Number -> Number
superficieCuadrado lado = lado * lado

superficieCubo :: Number -> Number
superficieCubo lado = 6 * (lado * lado)

superficieCilindro :: Number -> Number -> Number
superficieCilindro radio altura = 2 * pi * (radio * radio) + 2 * pi * radio * altura

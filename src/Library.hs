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
celsiusAFahrenheit celsius = (celsius * 9/5 ) + 32

fahrenheitACelsius :: Number -> Number
fahrenheitACelsius fahrenheit = (fahrenheit - 32) / 1.8

-- escriban el tipo de esta función
haceFrioCelsius :: Number -> Bool
haceFrioCelsius numerohaceFrioCelsius = numerohaceFrioCelsius < 15

-- escriban el tipo de esta función
haceFrioFahrenheit :: Number -> Bool
haceFrioFahrenheit gradoshaceFrioFahrenheit = gradoshaceFrioFahrenheit < 15

-- 2.5 Bonus OPCIONAL
perimetroCirculo :: Number -> Number
perimetroCirculo numeroRadio = 2 * pi * numeroRadio

perimetroCuadrado :: Number -> Number
perimetroCuadrado numeroLado = 4 * numeroLado

superficieCuadrado :: Number -> Number
superficieCuadrado numeroLado = numeroLado * numeroLado

superficieCubo :: Number -> Number
superficieCubo numeroLado = 6 * (numeroLado * numeroLado)

superficieCilindro :: Number -> Number -> Number
superficieCilindro numeroRadio numeroAltura = 2 * pi * (numeroRadio * numeroRadio) + 2 * pi * numeroRadio * numeroAltura

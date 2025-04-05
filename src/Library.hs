module Library where
import PdePreludat
import GHC.Base (Float)

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
fahrenheitACelsius fahrenheit = implementame

-- escriban el tipo de esta función
haceFrioCelsius grados = implementame

-- escriban el tipo de esta función
haceFrioFahrenheit grados = implementame

-- 2.5 Bonus OPCIONAL
perimetroCirculo :: Number -> Number
perimetroCirculo radio = implementame

perimetroCuadrado :: Number -> Number
perimetroCuadrado lado = implementame

superficieCuadrado :: Number -> Number
superficieCuadrado lado = implementame

superficieCubo :: Number -> Number
superficieCubo lado = implementame

superficieCilindro :: Number -> Number -> Number
superficieCilindro radio altura = implementame

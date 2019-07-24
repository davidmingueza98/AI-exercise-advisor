# AI-exercise-advisor
An AI engine to recommend phisic exercise to people with more than 65 years. The current version of the program is in Spanish. To visualize the ontology you have to download Protégé.

## How to compile
The executable of the interpret of CLIPS language is already in the repository so just do:

```
./clips
```

and then to execute the code:

```
(clear)
(load practica.clp)
(reset)
(run)
```


## Example
Input:

```
========================================================================
===============
= Sistema de recomendacion de ejercicio físico para personas con más de 65 años =
========================================================================
================
¡Bienvenido a nuestro sistema! A continuación se le formularán una serie de preguntas para
poder recomendarle ejercicio fisico.
Primero de todo, ¿cómo se llama? Pere
¿Qué edad tiene? [65, 110] 70
¿Cómo definiria su estado físico? [malo][normal][bueno]: malo
¿Tiene usted alguna enfermedad? [si][no]: si
Escoja las enfermedades que tiene:
1. Cardiacas
2. Coronarias
3. Osteoporosis
4. Hipertension
5. Diabetes
6. Artrosis
7. Fragilidad
8. Incontinencia urinaria
Indique los números separados por un espacio: 1
¿Tiene usted alguna molestia, dolencia o sintoma que quiera que se tenga en cuenta? [si][no]:
no
Indique si quiere descartar ejercicios relacionados con estas partes del cuerpo:
1. Piernas
2. Cadera
3. Brazos
4. No quiero descartar
Indique los números separados por un espacio: 4
Generando lista de ejercicios...
```

Output
```
Pere, esta es nuestra recomendacion para usted. ¡Esperamos que la disfrute!
============================================
[Dia1]
-----------------------------------
Ejercicio: Golf
Tiempo: 30
-----------------------------------
-----------------------------------
Ejercicio: Aquagym
Tiempo: 30
-----------------------------------
============================================
============================================
[Dia2]
-----------------------------------
Ejercicio: Pedalear
Tiempo: 20
-----------------------------------
-----------------------------------
Ejercicio: Yoga
Tiempo: 40
-----------------------------------
============================================
============================================
[Dia3]
-----------------------------------
Ejercicio: Subir Escaleras
Tiempo: 15
-----------------------------------
-----------------------------------
Ejercicio: Caminar
Tiempo: 30
-----------------------------------
============================================
============================================
[Dia4]
-----------------------------------
Ejercicio: Natacion
Tiempo: 30
-----------------------------------
============================================
============================================
16[Dia5]
============================================
============================================
[Dia6]
============================================
============================================
[Dia7]
============================================
```

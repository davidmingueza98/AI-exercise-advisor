# AI-exercise-advisor
Exercise advisor for people with more than 65 years. The current version of the engine is in Spanish.

## Table of Contents
- [Introduction](#introduction)
- [Prerequisites](#prerequisites)
- [Usage](#usage)
- [Built With](#built-with)
- [Credits](#credits)
- [Example](#example)

## Introduction
The AI is a [Knowledge-Based System](https://kmslh.com/glossary/knowledge-based-system/#:~:text=A%20knowledge%2Dbased%20system%20(KBS,%2C%20learning%2C%20and%20other%20activities)).
**The system captures and infers knowledge from sources defined in an ontology**.
It can assist solving problems and complex issues. They are used to help decision-making, learning and other tasks.

The KBS defined in this project generates exercise programs matching user qualities by their age and condition.
The objective of the physical activities are to keep an optimal health level and to lower diseases risk.
The population section included for this study are people with more than 65 years old.

The sources used are very wide. They have been extracted from experts about healthy habits for the elderly,
as well as exercise recommendations for different types of physical conditions.

For this project, a cascade methodology has been used:
- Problem detection
- Conceptualization
- Formalization
- Implementation
- Validation and test

Feel free to check more details in the full [report](./Memoria/report.pdf) (Spanish).

## Prerequisites
To visualize the ontology you have to download and install [Protégé](https://protege.stanford.edu/).

## Usage
Execute the interpret that is already in the repository:
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

## Built With
- [CLIPS](https://www.clipsrules.net/). Rule-based programming language useful for creating expert systems.

## Credits
This project was developed with the help of [glowww](https://github.com/glowww) and Pere Vergés.

## Example
Input
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
[Dia5]
============================================
============================================
[Dia6]
============================================
============================================
[Dia7]
============================================
```

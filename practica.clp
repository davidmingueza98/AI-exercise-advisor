;;-------------------------------------------------------------------------------------------------------------
;;-------------------------------------------------------------------------------------------------------------
;;
;;                PRACTICA 2 IA: SBC
;;
;; Alumnos: Pere Vergés
;;          David Mingueza
;;			Juan Sebastián Brito
;; Cuatrimestre: 2018-19 Q1
;;
;;-------------------------------------------------------------------------------------------------------------
;;-------------------------------------------------------------------------------------------------------------



;;-------------------------------------------------------------------------------------------------------------
;;                    ONTOLOGIA
;;-------------------------------------------------------------------------------------------------------------

; Sun Dec 09 11:25:36 CET 2018
; 
;+ (version "3.5")
;+ (build "Build 663")


(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(single-slot EjerciciosAerobicos
		(type SYMBOL)
		(allowed-values Caminar Danza Nadar Remar SubirEscaleras)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot PrevieneSintomas
		(type INSTANCE)
;+		(allowed-classes Sintomas)
		(create-accessor read-write))
	(single-slot TensionArterial
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Incontinencia
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot EjercicoEspecificosBuenos
		(type INSTANCE)
;+		(allowed-classes Ejercicios)
		(create-accessor read-write))
	(multislot numero+de+dias
		(type INTEGER)
		(default 3)
		(create-accessor read-write))
	(multislot SintomasEnfermetat
		(type INSTANCE)
;+		(allowed-classes Sintomas)
		(create-accessor read-write))
	(single-slot Diabetes
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot EjerciciosFlexibilidad
		(type SYMBOL)
		(allowed-values Pesas Gimnasia Natacion RotacionSImpleCadera RotacionDobleCadera EstiramientoCuadriceps RotacionHombros)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot BajaCapacidadFisisca
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot CardiopatiaIsquemica
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot BajaDensidadOsea
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot ParteDelCuerpo
		(type SYMBOL)
		(allowed-values Piernas Cadera Brazos Cardio)
		(default Piernas)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot EjerciciosGenerales
		(type SYMBOL)
		(allowed-values Nadar Danza Caminar Gimnasia Pesas)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Desequilibrio
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Tiempo
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot BajaMasaMusucular
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot ejerciciosBuenos
		(type SYMBOL)
;+		(allowed-parents Ejercicios)
		(create-accessor read-write))
	(single-slot tiempo
		(type INTEGER)
		(default 45)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot EjerciciosEspecificosMalos
		(type INSTANCE)
;+		(allowed-classes Ejercicios)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nomEnfermetat
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot ontologiaEjercicios_Class1
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Previene
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Repeticiones
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot ColesterolAlto
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot EjerciciosMusculacion
		(type SYMBOL)
		(allowed-values LevantarBrazos FlexionHombros Biceps ExtensionTriceps LevantarseDeSilla FlexionPlantar FlexionRodilla)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot EjerciciosAdecuados
		(type SYMBOL)
;+		(allowed-parents Ejercicios)
		(create-accessor read-write))
	(single-slot ontologiaEjercicios_Class23
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Enfermedad
		(type SYMBOL)
		(allowed-values Cardiaca Coronaria Osteporosis Artrosis)
		(create-accessor read-write))
	(single-slot KB_632756_Class4
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombreSimptomas
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot numeroDeSessiones
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot tipo
		(type SYMBOL)
		(allowed-values Musculacion Psicologico Otros)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot EjercicoConcreto
		(type SYMBOL)
		(allowed-values Nadar SubirEscaleras Danza Remar Pedalear)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Ejercicio
		(type SYMBOL)
;+		(allowed-parents Ejercicios)
		(create-accessor read-write))
	(single-slot OclusionCoronaria
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Estres
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nomEjercico
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot DIficultad
		(type SYMBOL)
		(allowed-values Facil Normal Dificil)
		(default Facil)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Obesidad
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot VecesPorSemana
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Sintomas
	(is-a USER)
	(role concrete)
	(multislot EjercicoEspecificosBuenos
		(type INSTANCE)
;+		(allowed-classes Ejercicios)
		(create-accessor read-write))
	(single-slot tipo
		(type SYMBOL)
		(allowed-values Musculacion Psicologico Otros)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombreSimptomas
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot ejerciciosBuenos
		(type SYMBOL)
;+		(allowed-parents Ejercicios)
		(create-accessor read-write))
	(single-slot EjerciciosEspecificosMalos
		(type INSTANCE)
;+		(allowed-classes Ejercicios)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Ejercicios
	(is-a USER)
	(role concrete)
	(single-slot DIficultad
		(type SYMBOL)
		(allowed-values Facil Normal Dificil)
		(default Facil)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot numero+de+dias
		(type INTEGER)
		(default 3)
		(create-accessor read-write))
	(single-slot ParteDelCuerpo
		(type SYMBOL)
		(allowed-values Piernas Cadera Brazos Cardio)
		(default Piernas)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot PrevieneSintomas
		(type INSTANCE)
;+		(allowed-classes Sintomas)
		(create-accessor read-write))
	(single-slot nomEjercico
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot tiempo
		(type INTEGER)
		(default 45)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Aerobicos
	(is-a Ejercicios)
	(role concrete))

(defclass Flexibilidad
	(is-a Ejercicios)
	(role concrete))

(defclass Musculacion
	(is-a Ejercicios)
	(role concrete))

(defclass Equilibrio
	(is-a Ejercicios)
	(role concrete))

(defclass Enfermedades
	(is-a USER)
	(role concrete)
	(multislot SintomasEnfermetat
		(type INSTANCE)
;+		(allowed-classes Sintomas)
		(create-accessor read-write))
	(single-slot nomEnfermetat
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot EjerciciosAdecuados
		(type SYMBOL)
;+		(allowed-parents Ejercicios)
		(create-accessor read-write)))

;;-------------------------------------------------------------------------------------------------------------
;;                    INSTANCIAS
;;-------------------------------------------------------------------------------------------------------------

(definstances instances
; Sun Dec 09 11:25:36 CET 2018
; 
;+ (version "3.5")
;+ (build "Build 663")

([ontologiaEjercicios_Class0] of  Aerobicos

	(DIficultad Facil)
	(nomEjercico "Yoga")
	(numero+de+dias 5)
	(ParteDelCuerpo Cardio)
	(PrevieneSintomas
		[ontologiaEjercicios_Class10027]
		[ontologiaEjercicios_Class10026]
		[ontologiaEjercicios_Class10065]
		[ontologiaEjercicios_Class10047]
		[ontologiaEjercicios_Class10016]
		[ontologiaEjercicios_Class10053])
	(tiempo 40))

([ontologiaEjercicios_Class10003] of  Sintomas

	(ejerciciosBuenos Aerobicos)
	(nombreSimptomas "Tension arterial")
	(tipo Otros))

([ontologiaEjercicios_Class10004] of  Aerobicos

	(DIficultad Dificil)
	(nomEjercico "Danza")
	(numero+de+dias 2)
	(ParteDelCuerpo Cardio)
	(PrevieneSintomas
		[ontologiaEjercicios_Class10027]
		[ontologiaEjercicios_Class10053]
		[ontologiaEjercicios_Class10056]
		[ontologiaEjercicios_Class10017]
		[ontologiaEjercicios_Class10049]
		[ontologiaEjercicios_Class10065]
		[ontologiaEjercicios_Class10050]
		[ontologiaEjercicios_Class10019]
		[ontologiaEjercicios_Class10003])
	(tiempo 30))

([ontologiaEjercicios_Class10005] of  Aerobicos

	(DIficultad Normal)
	(nomEjercico "Natacion")
	(numero+de+dias 5)
	(ParteDelCuerpo Cardio)
	(PrevieneSintomas
		[ontologiaEjercicios_Class10027]
		[ontologiaEjercicios_Class10053]
		[ontologiaEjercicios_Class10026]
		[ontologiaEjercicios_Class10017]
		[ontologiaEjercicios_Class10016]
		[ontologiaEjercicios_Class10049]
		[ontologiaEjercicios_Class10065]
		[ontologiaEjercicios_Class10019])
	(tiempo 30))

([ontologiaEjercicios_Class10006] of  Aerobicos

	(DIficultad Normal)
	(nomEjercico "Pedalear")
	(numero+de+dias 3)
	(ParteDelCuerpo Cardio)
	(PrevieneSintomas
		[ontologiaEjercicios_Class10027]
		[ontologiaEjercicios_Class10053]
		[ontologiaEjercicios_Class10017]
		[ontologiaEjercicios_Class10016]
		[ontologiaEjercicios_Class10049]
		[ontologiaEjercicios_Class10019])
	(tiempo 20))

([ontologiaEjercicios_Class10007] of  Aerobicos

	(DIficultad Dificil)
	(nomEjercico "Remar")
	(numero+de+dias 2)
	(ParteDelCuerpo Cardio)
	(PrevieneSintomas
		[ontologiaEjercicios_Class10017]
		[ontologiaEjercicios_Class10049]
		[ontologiaEjercicios_Class10062]
		[ontologiaEjercicios_Class10065]
		[ontologiaEjercicios_Class10019])
	(tiempo 15))

([ontologiaEjercicios_Class10008] of  Aerobicos

	(DIficultad Normal)
	(nomEjercico "Subir Escaleras")
	(numero+de+dias 5)
	(ParteDelCuerpo Cardio)
	(PrevieneSintomas
		[ontologiaEjercicios_Class10027]
		[ontologiaEjercicios_Class10053]
		[ontologiaEjercicios_Class10017]
		[ontologiaEjercicios_Class10049]
		[ontologiaEjercicios_Class10047]
		[ontologiaEjercicios_Class10019]
		[ontologiaEjercicios_Class10003])
	(tiempo 15))

([ontologiaEjercicios_Class10009] of  Musculacion

	(DIficultad Facil)
	(nomEjercico "Levantar Brazos")
	(numero+de+dias 3)
	(ParteDelCuerpo Brazos)
	(tiempo 5))

([ontologiaEjercicios_Class10010] of  Musculacion

	(DIficultad Dificil)
	(nomEjercico "Flexion hombros")
	(numero+de+dias 3)
	(ParteDelCuerpo Brazos)
	(PrevieneSintomas
		[ontologiaEjercicios_Class10053]
		[ontologiaEjercicios_Class10035]
		[ontologiaEjercicios_Class10017]
		[ontologiaEjercicios_Class10016]
		[ontologiaEjercicios_Class10018]
		[ontologiaEjercicios_Class10019])
	(tiempo 5))

([ontologiaEjercicios_Class10011] of  Musculacion

	(DIficultad Facil)
	(nomEjercico "Curl de biceps")
	(numero+de+dias 2)
	(ParteDelCuerpo Brazos)
	(PrevieneSintomas
		[ontologiaEjercicios_Class10053]
		[ontologiaEjercicios_Class10017]
		[ontologiaEjercicios_Class10036]
		[ontologiaEjercicios_Class10016]
		[ontologiaEjercicios_Class10018]
		[ontologiaEjercicios_Class10019])
	(tiempo 10))

([ontologiaEjercicios_Class10012] of  Musculacion

	(DIficultad Normal)
	(nomEjercico "Extension triceps")
	(numero+de+dias 2)
	(ParteDelCuerpo Brazos)
	(PrevieneSintomas
		[ontologiaEjercicios_Class10053]
		[ontologiaEjercicios_Class10017]
		[ontologiaEjercicios_Class10016]
		[ontologiaEjercicios_Class10018]
		[ontologiaEjercicios_Class10019])
	(tiempo 10))

([ontologiaEjercicios_Class10013] of  Musculacion

	(DIficultad Normal)
	(nomEjercico "Levantarse de silla")
	(numero+de+dias 2)
	(ParteDelCuerpo Cadera)
	(tiempo 5))

([ontologiaEjercicios_Class10016] of  Sintomas

	(ejerciciosBuenos Musculacion)
	(nombreSimptomas "Debilidad muscular")
	(tipo Musculacion))

([ontologiaEjercicios_Class10017] of  Sintomas

	(ejerciciosBuenos Musculacion)
	(nombreSimptomas "Baja masa muscular")
	(tipo Musculacion))

([ontologiaEjercicios_Class10018] of  Sintomas

	(ejerciciosBuenos Musculacion)
	(nombreSimptomas "Dependencia")
	(tipo Otros))

([ontologiaEjercicios_Class10019] of  Sintomas

	(ejerciciosBuenos
		Musculacion
		Aerobicos)
	(nombreSimptomas "Peso alto")
	(tipo Otros))

([ontologiaEjercicios_Class10020] of  Sintomas

	(ejerciciosBuenos
		Musculacion
		Equilibrio
		Flexibilidad)
	(nombreSimptomas "Caidas")
	(tipo Musculacion))

([ontologiaEjercicios_Class10021] of  Sintomas

	(ejerciciosBuenos Musculacion)
	(nombreSimptomas "Osteporosis")
	(tipo Otros))

([ontologiaEjercicios_Class10022] of  Sintomas

	(ejerciciosBuenos Musculacion)
	(nombreSimptomas "Poliatrosis")
	(tipo Musculacion))

([ontologiaEjercicios_Class10025] of  Sintomas

	(ejerciciosBuenos Aerobicos)
	(nombreSimptomas "Colesterol alto")
	(tipo Otros))

([ontologiaEjercicios_Class10026] of  Sintomas

	(ejerciciosBuenos Aerobicos)
	(nombreSimptomas "Baja capacidad respiratoria")
	(tipo Otros))

([ontologiaEjercicios_Class10027] of  Sintomas

	(ejerciciosBuenos Aerobicos)
	(nombreSimptomas "Ansiedad")
	(tipo Psicologico))

([ontologiaEjercicios_Class10028] of  Flexibilidad

	(DIficultad Facil)
	(nomEjercico "Rotacion de hombros")
	(numero+de+dias 3)
	(ParteDelCuerpo Brazos)
	(tiempo 20))

([ontologiaEjercicios_Class10029] of  Flexibilidad

	(DIficultad Facil)
	(nomEjercico "Estiramento cuadriceps")
	(numero+de+dias 4)
	(ParteDelCuerpo Piernas)
	(tiempo 20))

([ontologiaEjercicios_Class10030] of  Flexibilidad

	(DIficultad Dificil)
	(nomEjercico "Rotacion doble de cadera")
	(numero+de+dias 3)
	(ParteDelCuerpo Cadera)
	(tiempo 20))

([ontologiaEjercicios_Class10031] of  Flexibilidad

	(DIficultad Facil)
	(nomEjercico "Rotacion simple de cadera")
	(numero+de+dias 3)
	(ParteDelCuerpo Cadera)
	(tiempo 20))

([ontologiaEjercicios_Class10035] of  Sintomas

	(ejerciciosBuenos Flexibilidad)
	(nombreSimptomas "Baja elesticidad")
	(tipo Musculacion))

([ontologiaEjercicios_Class10036] of  Sintomas

	(ejerciciosBuenos Flexibilidad)
	(nombreSimptomas "Debilidad de ligamientos")
	(tipo Musculacion))

([ontologiaEjercicios_Class10044] of  Enfermedades

	(EjerciciosAdecuados Aerobicos)
	(nomEnfermetat "Cardiacas")
	(SintomasEnfermetat
		[ontologiaEjercicios_Class10003]
		[ontologiaEjercicios_Class10047]
		[ontologiaEjercicios_Class10051]
		[ontologiaEjercicios_Class10050]
		[ontologiaEjercicios_Class10025]
		[ontologiaEjercicios_Class10049]))

([ontologiaEjercicios_Class10047] of  Sintomas

	(ejerciciosBuenos Aerobicos)
	(nombreSimptomas "Estres")
	(tipo Psicologico))

([ontologiaEjercicios_Class10049] of  Sintomas

	(ejerciciosBuenos Aerobicos)
	(nombreSimptomas "Diabetes")
	(tipo Otros))

([ontologiaEjercicios_Class10050] of  Sintomas

	(ejerciciosBuenos Aerobicos)
	(nombreSimptomas "Oclusion coronaria")
	(tipo Otros))

([ontologiaEjercicios_Class10051] of  Sintomas

	(ejerciciosBuenos Aerobicos)
	(nombreSimptomas "Prefusion miocardica")
	(tipo Otros))

([ontologiaEjercicios_Class10053] of  Sintomas

	(ejerciciosBuenos
		Aerobicos
		Musculacion)
	(nombreSimptomas "Baja capacidad fisica")
	(tipo Musculacion))

([ontologiaEjercicios_Class10054] of  Enfermedades

	(EjerciciosAdecuados Aerobicos)
	(nomEnfermetat "Coronarias")
	(SintomasEnfermetat
		[ontologiaEjercicios_Class10003]
		[ontologiaEjercicios_Class10025]))

([ontologiaEjercicios_Class10055] of  Enfermedades

	(EjerciciosAdecuados
		Aerobicos
		Musculacion
		Flexibilidad)
	(nomEnfermetat "Osteoporosis")
	(SintomasEnfermetat
		[ontologiaEjercicios_Class10017]
		[ontologiaEjercicios_Class10020]
		[ontologiaEjercicios_Class10053]
		[ontologiaEjercicios_Class10021]
		[ontologiaEjercicios_Class10056]))

([ontologiaEjercicios_Class10056] of  Sintomas

	(ejerciciosBuenos
		Flexibilidad
		Musculacion)
	(nombreSimptomas "Baja densidad osea")
	(tipo Otros))

([ontologiaEjercicios_Class10057] of  Enfermedades

	(EjerciciosAdecuados
		Aerobicos
		Flexibilidad
		Musculacion
		Equilibrio)
	(nomEnfermetat "Hipertension")
	(SintomasEnfermetat
		[ontologiaEjercicios_Class10003]
		[ontologiaEjercicios_Class10053]
		[ontologiaEjercicios_Class10016]))

([ontologiaEjercicios_Class10058] of  Enfermedades

	(EjerciciosAdecuados Aerobicos)
	(nomEnfermetat "Diabetes")
	(SintomasEnfermetat
		[ontologiaEjercicios_Class10003]
		[ontologiaEjercicios_Class10059]))

([ontologiaEjercicios_Class10059] of  Sintomas

	(ejerciciosBuenos Aerobicos)
	(nombreSimptomas "intolerancia a la insulina")
	(tipo Otros))

([ontologiaEjercicios_Class10060] of  Enfermedades

	(EjerciciosAdecuados
		Aerobicos
		Musculacion)
	(nomEnfermetat "Artrosis")
	(SintomasEnfermetat
		[ontologiaEjercicios_Class10017]
		[ontologiaEjercicios_Class10049]
		[ontologiaEjercicios_Class10053]))

([ontologiaEjercicios_Class10061] of  Enfermedades

	(EjerciciosAdecuados
		Aerobicos
		Equilibrio)
	(nomEnfermetat "Fragilidad")
	(SintomasEnfermetat
		[ontologiaEjercicios_Class10017]
		[ontologiaEjercicios_Class10053]
		[ontologiaEjercicios_Class10062]))

([ontologiaEjercicios_Class10062] of  Sintomas

	(ejerciciosBuenos
		Aerobicos
		Musculacion)
	(nombreSimptomas "Mala alimentacion")
	(tipo Otros))

([ontologiaEjercicios_Class10063] of  Enfermedades

	(EjerciciosAdecuados Equilibrio)
	(nomEnfermetat "Incontinencia urinaria")
	(SintomasEnfermetat
		[ontologiaEjercicios_Class10053]
		[ontologiaEjercicios_Class10064]
		[ontologiaEjercicios_Class10065]))

([ontologiaEjercicios_Class10064] of  Sintomas

	(ejerciciosBuenos Equilibrio)
	(nombreSimptomas "Incontinencia")
	(tipo Otros))

([ontologiaEjercicios_Class10065] of  Sintomas

	(ejerciciosBuenos
		Equilibrio
		Flexibilidad)
	(nombreSimptomas "Mala movilidad")
	(tipo Musculacion))

([ontologiaEjercicios_Class10067] of  Equilibrio

	(DIficultad Facil)
	(nomEjercico "Caminar en linea recta")
	(numero+de+dias 3)
	(ParteDelCuerpo Piernas)
	(PrevieneSintomas
		[ontologiaEjercicios_Class10036]
		[ontologiaEjercicios_Class10053]
		[ontologiaEjercicios_Class10065])
	(tiempo 10))

([ontologiaEjercicios_Class10068] of  Equilibrio

	(DIficultad Normal)
	(nomEjercico "Bajar escaleras")
	(numero+de+dias 3)
	(ParteDelCuerpo Piernas)
	(PrevieneSintomas
		[ontologiaEjercicios_Class10053]
		[ontologiaEjercicios_Class10056]
		[ontologiaEjercicios_Class10035]
		[ontologiaEjercicios_Class10020]
		[ontologiaEjercicios_Class10065])
	(tiempo 15))

([ontologiaEjercicios_Class10069] of  Equilibrio

	(DIficultad Dificil)
	(nomEjercico "Caminar de puntillas")
	(numero+de+dias 3)
	(ParteDelCuerpo Piernas)
	(PrevieneSintomas
		[ontologiaEjercicios_Class10027]
		[ontologiaEjercicios_Class10020]
		[ontologiaEjercicios_Class10036]
		[ontologiaEjercicios_Class10016]
		[ontologiaEjercicios_Class10065])
	(tiempo 8))

([ontologiaEjercicios_Class10070] of  Equilibrio

	(DIficultad Dificil)
	(nomEjercico "Caminar de talones")
	(numero+de+dias 3)
	(ParteDelCuerpo Piernas)
	(PrevieneSintomas
		[ontologiaEjercicios_Class10053]
		[ontologiaEjercicios_Class10035]
		[ontologiaEjercicios_Class10020]
		[ontologiaEjercicios_Class10036]
		[ontologiaEjercicios_Class10016])
	(tiempo 8))

([ontologiaEjercicios_Class10071] of  Equilibrio

	(DIficultad Facil)
	(nomEjercico "Flexion plantar")
	(numero+de+dias 3)
	(ParteDelCuerpo Piernas)
	(PrevieneSintomas [ontologiaEjercicios_Class10017])
	(tiempo 10))

([ontologiaEjercicios_Class10072] of  Equilibrio

	(DIficultad Facil)
	(nomEjercico "Flexion de rodilla")
	(numero+de+dias 3)
	(ParteDelCuerpo Piernas)
	(tiempo 10))

([ontologiaEjercicios_Class10073] of  Equilibrio

	(DIficultad Normal)
	(nomEjercico "Flexion de cadera")
	(numero+de+dias 3)
	(ParteDelCuerpo Cadera)
	(PrevieneSintomas
		[ontologiaEjercicios_Class10056]
		[ontologiaEjercicios_Class10035]
		[ontologiaEjercicios_Class10020]
		[ontologiaEjercicios_Class10036]
		[ontologiaEjercicios_Class10016])
	(tiempo 10))

([ontologiaEjercicios_Class10074] of  Equilibrio

	(DIficultad Normal)
	(nomEjercico "Extension de cadera")
	(numero+de+dias 4)
	(ParteDelCuerpo Cadera)
	(PrevieneSintomas
		[ontologiaEjercicios_Class10053]
		[ontologiaEjercicios_Class10056]
		[ontologiaEjercicios_Class10035]
		[ontologiaEjercicios_Class10016])
	(tiempo 10))

([ontologiaEjercicios_Class10075] of  Equilibrio

	(DIficultad Dificil)
	(nomEjercico "Levantamiento lateral de pierna")
	(numero+de+dias 3)
	(ParteDelCuerpo Piernas)
	(PrevieneSintomas
		[ontologiaEjercicios_Class10053]
		[ontologiaEjercicios_Class10035]
		[ontologiaEjercicios_Class10017]
		[ontologiaEjercicios_Class10020]
		[ontologiaEjercicios_Class10016])
	(tiempo 8))

([ontologiaEjercicios_Class10077] of  Musculacion

	(DIficultad Facil)
	(nomEjercico "Extension de rodillas")
	(numero+de+dias 3)
	(ParteDelCuerpo Piernas)
	(tiempo 10))

([ontologiaEjercicios_Class20003] of  Musculacion

	(DIficultad Dificil)
	(nomEjercico "Sentadillas")
	(numero+de+dias 3)
	(ParteDelCuerpo Piernas)
	(tiempo 10))

([ontologiaEjercicios_Class20004] of  Flexibilidad

	(DIficultad Facil)
	(nomEjercico "Estiramiento cervicales")
	(numero+de+dias 3)
	(ParteDelCuerpo Piernas)
	(tiempo 8))

([ontologiaEjercicios_Class3] of  Aerobicos

	(DIficultad Facil)
	(nomEjercico "Caminar")
	(numero+de+dias 7)
	(ParteDelCuerpo Cardio)
	(PrevieneSintomas
		[ontologiaEjercicios_Class10003]
		[ontologiaEjercicios_Class10027]
		[ontologiaEjercicios_Class10017]
		[ontologiaEjercicios_Class10025]
		[ontologiaEjercicios_Class10049]
		[ontologiaEjercicios_Class10065]
		[ontologiaEjercicios_Class10050]
		[ontologiaEjercicios_Class10019])
	(tiempo 30))

([ontologiaEjercicios_Class30003] of  Aerobicos

	(DIficultad Dificil)
	(nomEjercico "Tennis")
	(numero+de+dias 3)
	(ParteDelCuerpo Brazos)
	(PrevieneSintomas
		[ontologiaEjercicios_Class10053]
		[ontologiaEjercicios_Class10035]
		[ontologiaEjercicios_Class10036]
		[ontologiaEjercicios_Class10016]
		[ontologiaEjercicios_Class10065])
	(tiempo 30))

([ontologiaEjercicios_Class30005] of  Aerobicos

	(DIficultad Dificil)
	(nomEjercico "Esquiar")
	(numero+de+dias 3)
	(ParteDelCuerpo Piernas)
	(PrevieneSintomas
		[ontologiaEjercicios_Class10053]
		[ontologiaEjercicios_Class10026]
		[ontologiaEjercicios_Class10035]
		[ontologiaEjercicios_Class10017]
		[ontologiaEjercicios_Class10020]
		[ontologiaEjercicios_Class10036]
		[ontologiaEjercicios_Class10016]
		[ontologiaEjercicios_Class10065])
	(tiempo 45))

([ontologiaEjercicios_Class30006] of  Flexibilidad

	(DIficultad Facil)
	(nomEjercico "Estiramiento tendones muslo")
	(numero+de+dias 3)
	(ParteDelCuerpo Piernas)
	(tiempo 5))

([ontologiaEjercicios_Class30007] of  Flexibilidad

	(DIficultad Normal)
	(nomEjercico "Estiramineto pantorillas")
	(numero+de+dias 3)
	(ParteDelCuerpo Piernas)
	(tiempo 10))

([ontologiaEjercicios_Class30008] of  Flexibilidad

	(DIficultad Facil)
	(nomEjercico "Estiramiento tobillos")
	(numero+de+dias 3)
	(ParteDelCuerpo Piernas)
	(tiempo 10))

([ontologiaEjercicios_Class30009] of  Flexibilidad

	(DIficultad Normal)
	(nomEjercico "Estiramiento triceps")
	(numero+de+dias 3)
	(ParteDelCuerpo Brazos)
	(tiempo 5))

([ontologiaEjercicios_Class30010] of  Flexibilidad

	(DIficultad Facil)
	(nomEjercico "Estiramineto muneca")
	(numero+de+dias 3)
	(ParteDelCuerpo Brazos)
	(tiempo 5))

([ontologiaEjercicios_Class30011] of  Aerobicos

	(DIficultad Facil)
	(nomEjercico "Golf")
	(numero+de+dias 3)
	(ParteDelCuerpo Brazos)
	(tiempo 30))

([ontologiaEjercicios_Class30012] of  Aerobicos

	(DIficultad Facil)
	(nomEjercico "Aquagym")
	(numero+de+dias 3)
	(ParteDelCuerpo Cardio)
	(tiempo 30))

([ontologiaEjercicios_Class30013] of  Musculacion

	(DIficultad Dificil)
	(nomEjercico "Abdominales")
	(numero+de+dias 5)
	(ParteDelCuerpo Cardio)
	(tiempo 10))

([ontologiaEjercicios_Class30014] of  Musculacion

	(DIficultad Normal)
	(nomEjercico "Pectorales")
	(numero+de+dias 3)
	(ParteDelCuerpo Piernas)
	(tiempo 5))

([ontologiaEjercicios_Class30015] of  Musculacion

	(DIficultad Facil)
	(nomEjercico "Deltoides")
	(numero+de+dias 3)
	(ParteDelCuerpo Brazos)
	(tiempo 5))

([ontologiaEjercicios_Class30016] of  Flexibilidad

	(DIficultad Facil)
	(nomEjercico "Estiramiento isquiotibiales")
	(numero+de+dias 3)
	(ParteDelCuerpo Piernas)
	(tiempo 5))

([ontologiaEjercicios_Class30017] of  Equilibrio

	(DIficultad Normal)
	(nomEjercico "Estiramiento separadores y retadores")
	(numero+de+dias 3)
	(ParteDelCuerpo Piernas)
	(tiempo 5))

)

;;; Fin del codigo generado con Protege ---------------
;;; ---------------------------------------------------


;;; Inicio de la solucion implementada

;;; Declaracion de clases propias


;;; Se crea una clase para cada uno de los dias de la lista de ejercicios
(defclass Dia
	(is-a USER)
	(role concrete)
	(multislot ejercicios
		(type INSTANCE)
		(create-accessor read-write))
	(slot tiempo-ocupado
		(type INTEGER)
		(create-accessor read-write))
	(slot tiempo-maximo
		(type INTEGER)
		(create-accessor read-write))
)



;;; Declaracion de modulos ----------------------------

;;; Modulo principal de utilidades, indicamos que exportamos todo
(defmodule MAIN (export ?ALL))

;;; Modulo de recopilacion de los datos del usuario
(defmodule recopilacion-usuario
  (import MAIN ?ALL)
  (export ?ALL)
)

;;; Modulo de recopilacion de sintomas, enfermedades y también tiene la parte importante de generación del resultado
(defmodule recopilacion-sintomas
  (import MAIN ?ALL)
  (import recopilacion-usuario deftemplate ?ALL)
  (export ?ALL)
)

;;; Modulo de presentacion de resultados
(defmodule presentacion
  (import MAIN ?ALL)
  (export ?ALL)
)

;;; Fin declaracion de modulos ------------------------

(defmessage-handler MAIN::Ejercicios imprimir ()
	(printout t "-----------------------------------" crlf)
	(format t "Ejercicio: %s" ?self:nomEjercico)
	(printout t crlf)
	(format t "Tiempo: %d" ?self:tiempo)
	(printout t crlf)
	(printout t "-----------------------------------" crlf)
)


(defmessage-handler MAIN::Dia imprimir ()
	(printout t "============================================" crlf)
	(printout t (instance-name ?self) crlf)
	(bind $?ej ?self:ejercicios)
	(progn$ (?curr-ej $?ej)
		(printout t (send ?curr-ej imprimir))
	)
	(printout t "============================================" crlf)
)

;;; Declaracion de templates --------------------------

;;; Template para los datos socio-demograficos del usuario
(deftemplate MAIN::Usuario
  (slot nombre (type STRING))
  (slot edad (type INTEGER) (default -1))
  (slot estado (type SYMBOL) (default desconocido))
)


;;; Template que contiene las enfermedades y sintomas que marca el usuario
(deftemplate MAIN::preferencias
	(multislot sintomasimp (type INSTANCE))
	(multislot enfermedadesimp (type INSTANCE))
)

(deftemplate MAIN::lista-dias
	(multislot dias (type INSTANCE))
)

(deftemplate MAIN::lista-ejercicios-desordenada
	(multislot ejercicios (type INSTANCE))
)

;;;Enfocada a una posible mejora
(deftemplate MAIN::lista-ejercicios-ordenada
	(multislot ejercicios (type INSTANCE))
)

;;*********************
;;* VARIABLES GLOBALES *
;;*********************


(defglobal ?*tiempoMaximo* = 30)


;;****************
;;* DEFFUNCTIONS *
;;****************

;;; Funcion para hacer una pregunta con respuesta cualquiera
(deffunction MAIN::pregunta-general (?pregunta)
    (format t "%s " ?pregunta)
  (bind ?respuesta (read))
  (while (not (lexemep ?respuesta)) do
    (format t "%s " ?pregunta)
    (bind ?respuesta (read))
    )
  ?respuesta
)

;;; Funcion para hacer una pregunta general con una serie de respuestas admitidas
(deffunction MAIN::pregunta-opciones (?question $?allowed-values)
   (format t "%s "?question)
   (progn$ (?curr-value $?allowed-values)
    (format t "[%s]" ?curr-value)
  )
   (printout t ": ")
   (bind ?answer (read))
   (if (lexemep ?answer)
       then (bind ?answer (lowcase ?answer)))
   (while (not (member ?answer ?allowed-values)) do
      (format t "%s "?question)
    (progn$ (?curr-value $?allowed-values)
    (format t "[%s]" ?curr-value)
    )
    (printout t ": ")
      (bind ?answer (read))
      (if (lexemep ?answer)
          then (bind ?answer (lowcase ?answer))))
   ?answer
)

;;; Funcion para hacer una pregunta de tipo si/no
(deffunction MAIN::pregunta-si-no (?question)
   (bind ?response (pregunta-opciones ?question si no))
   (if (or (eq ?response si) (eq ?response s))
       then TRUE
       else FALSE)
)

;;; Funcion para hacer una pregunta con respuesta numerica unica
(deffunction MAIN::pregunta-numerica (?pregunta ?rangini ?rangfi)
  (format t "%s [%d, %d] " ?pregunta ?rangini ?rangfi)
  (bind ?respuesta (read))
  (while (not(and(>= ?respuesta ?rangini)(<= ?respuesta ?rangfi))) do
    (format t "%s [%d, %d] " ?pregunta ?rangini ?rangfi)
    (bind ?respuesta (read))
  )
  ?respuesta
)

;;; Funcion para hacer pregunta con indice de respuestas posibles
(deffunction MAIN::pregunta-indice (?pregunta $?valores-posibles)
    (bind ?linea (format nil "%s" ?pregunta))
    (printout t ?linea crlf)
    (progn$ (?var ?valores-posibles)
            (bind ?linea (format nil "  %d. %s" ?var-index ?var))
            (printout t ?linea crlf)
    )
    (bind ?respuesta (pregunta-numerica "Escoge una opción:" 1 (length$ ?valores-posibles)))
  ?respuesta
)

;;; Funcion para hacer una pregunta multi-respuesta con indices
(deffunction pregunta-multi (?pregunta $?valores-posibles)
    (bind ?linea (format nil "%s" ?pregunta))
    (printout t ?linea crlf)
    (progn$ (?var ?valores-posibles)
            (bind ?linea (format nil "  %d. %s" ?var-index ?var))
            (printout t ?linea crlf)
    )
    (format t "%s" "Indique los números separados por un espacio: ")
    (bind ?resp (readline))
    (bind ?numeros (str-explode ?resp))
    (bind $?lista (create$ ))
    (progn$ (?var ?numeros)
        (if (and (integerp ?var) (and (>= ?var 1) (<= ?var (length$ ?valores-posibles))))
            then
                (if (not (member$ ?var ?lista))
                    then (bind ?lista (insert$ ?lista (+ (length$ ?lista) 1) ?var))
                )
        )
    )
    ?lista
)


;;;****************************
;;;* DEFRULES
;;;****************************


(defrule MAIN::initialRule "Regla inicial"
  (declare (salience 10))
  =>
  (printout t "=======================================================================================" crlf)
    (printout t " = Sistema de recomendación de ejercicio físico para personas con más de 65 años = " crlf)
  (printout t "=======================================================================================" crlf)
    (printout t crlf)
  (printout t "¡Bienvenido a nuestro sistema! A continuación se le formularán una serie de preguntas para poder recomendarle ejercicio fisico." crlf)
  (printout t crlf)
  (focus recopilacion-usuario)
)


;;; Modulo recopilacion

(defrule recopilacion-usuario::establecer-nombre "Establece el nombre de usuario, es la primera pregunta"
  (not (Usuario))
  =>
  (bind ?nombre (pregunta-general "Primero de todo, ¿cómo se llama?"))
  (assert (Usuario (nombre ?nombre)))
)


(defrule recopilacion-usuario::establecer-edad "Establece la edad del usuario"
	?u <- (Usuario (edad ?edad))
	(test (< ?edad 0))
	=>
	(bind ?e (pregunta-numerica "¿Qué edad tiene?" 65 110))
	(modify ?u (edad ?e))
)

(defrule recopilacion-usuario::establecer-estado "Establece el estado físico del usuario"
	?u <- (Usuario (estado desconocido) (edad ?edad))
	(not (est ?))
	=>
	(bind ?s (pregunta-opciones "¿Cómo definiria su estado físico?" malo normal bueno))
	(modify ?u (estado ?s))
	(switch ?s
		(case malo then (bind ?ef 0) (assert(dif FALSE)))
		(case normal then (bind ?ef 1))
		(case bueno then (bind ?ef 2))
	)
	(bind ?*tiempoMaximo* (+ (+ (* (- 110 ?edad) 0.88) (* 10 ?ef)) 30))
	(assert(est definido))
)

;; ?*tiempoMaximo* (bind ?*tiempoMaximo* 30)

;;;variable global que se utiliza en la regla que asigna ejercicios a dias

(defrule recopilacion-usuario::pasar-a-sintomas "Pasa a la recopilacion de sintomas"
	(declare (salience 10))
	(est definido)
	?u <- (Usuario (edad ?e))
	(test (> ?e 0))
	=>
	(focus recopilacion-sintomas)
)

(deffacts recopilacion-sintomas::hechos-iniciales "Establece hechos para poder recopilar informacion"
	(partes ask)
	(sintomas ask)
	(molestias ask)
	(enfermo ask)

	(preferencias)
)

(defrule recopilacion-sintomas::alguna-enfermedad "Pregunta al usuario si tiene alguna enfermedad"
	?hecho <- (enfermo ask)
	=>
	(if (pregunta-si-no "¿Tiene usted alguna enfermedad?")
       then
       (assert(enfermedades ask))
	)
	(retract ?hecho)
	(assert (enfermo TRUE))
)

(defrule recopilacion-sintomas::relacionado-enfermedades "Determina false hechos que no se van a preguntar porque no tiene enfermedades"
	(enfermo TRUE)
	(not (enfermedades))
	=>
	(assert (enfermedades FALSE))
)

(defrule recopilacion-sintomas::preguntar-enfermedades "Establece que tipos de enfermedades tiene el usuario"
	?hecho <- (enfermedades ask)
	?pref <- (preferencias)
	=>
	(bind $?obj-enfermedades (find-all-instances ((?inst Enfermedades)) TRUE))
	(bind $?nom-enfermedades (create$ ))
	(loop-for-count (?i 1 (length$ $?obj-enfermedades)) do
		(bind ?curr-obj (nth$ ?i ?obj-enfermedades))
		(bind ?curr-nom (send ?curr-obj get-nomEnfermetat))
		(bind $?nom-enfermedades(insert$ $?nom-enfermedades (+ (length$ $?nom-enfermedades) 1) ?curr-nom))
	)
	(bind ?escogido (pregunta-multi "Escoja las enfermedades que tiene: " $?nom-enfermedades))

	(bind $?respuesta (create$ ))
	(loop-for-count (?i 1 (length$ ?escogido)) do
		(bind ?curr-index (nth$ ?i ?escogido))
		(bind ?curr-gen (nth$ ?curr-index ?obj-enfermedades))
		(bind $?respuesta(insert$ $?respuesta (+ (length$ $?respuesta) 1) ?curr-gen))
	)

	(retract ?hecho)
	(assert (enfermedades TRUE))
	(modify ?pref (enfermedadesimp $?respuesta))
)


(defrule recopilacion-sintomas::alguna-molestia "Pregunta al usuario si tiene alguna molestia"
	(not (enfermedades ask))
	(not (enfermo ask))
	?hecho <- (molestias ask)
	=>
	(if (pregunta-si-no "¿Tiene usted alguna molestia, dolencia o sintoma que quiera que se tenga en cuenta?")
       then
       (assert(tiposintomas TRUE))
       else
       	(assert(tiposintomas FALSE))
	)
	(retract ?hecho)
	(assert (molestia TRUE))
)

(defrule recopilacion-sintomas::relacionado-sintomas "Genera nuevos hechos a preguntar"
	(tiposintomas TRUE)
	=>
	(assert (muscular ask))
    (assert (psicologica ask))
    (assert (otras ask))
)

(defrule recopilacion-sintomas::preguntar-psicologica "Pregunta al usuario si tiene alguna molestia psicologica"
	?hecho <- (psicologica ask)
	(not (molestiaPsicologica ?))
	=>
	(if (pregunta-si-no "¿Tiene algun tipo de sintoma psicologico?")
       then
       (assert(molestiaPsicologica TRUE))
       else (assert(molestiaPsicologica FALSE))
	)
	(retract ?hecho)
	(assert (psicologica TRUE))
)


(defrule recopilacion-sintomas::preguntar-muscular "Pregunta al usuario si tiene alguna molestia muscular"
	?hecho <- (muscular ask)
	(not (molestiaMuscular ?))
	=>
	(if (pregunta-si-no "¿Tiene algun tipo de molestia muscular?")
       then
       (assert(molestiaMuscular TRUE))
       else (assert(molestiaMuscular FALSE))
	)
	(retract ?hecho)
	(assert (muscular TRUE))
)


(defrule recopilacion-sintomas::preguntar-otros "Pregunta al usuario si tiene alguna otra molestia"
	?hecho <- (otras ask)
	(molestiaMuscular ~ask)
	(molestiaPsicologica ~ask)
	(not (molestiaOtros ?))
	=>
	(if (pregunta-si-no "¿Tiene algun otro tipo de sintoma?")
       then (assert(molestiaOtros TRUE))
       else (assert(molestiaOtros FALSE))
	)
	(retract ?hecho)
	(assert (otras TRUE))
)


(defrule recopilacion-sintomas::elimina-sintomas-musculacion "elimina molestias musculares"
	(declare (salience 10))
	(molestiaMuscular FALSE)
	?rec <- (object (is-a Sintomas) (tipo Musculacion))
	=>
	(send ?rec delete)
)

(defrule recopilacion-sintomas::elimina-sintomas-psicologica "elimina molestias psicologicas"
	(declare (salience 10))
	(molestiaPsicologica FALSE)
	?rec <- (object (is-a Sintomas) (tipo Psicologico))
	=>
	(send ?rec delete)
)

(defrule recopilacion-sintomas::elimina-sintomas-otras "elimina molestias de tipo otras"
	(declare (salience 10))
	(molestiaOtros FALSE)
	?rec <- (object (is-a Sintomas) (tipo Otros))
	=>
	(send ?rec delete)
)

(defrule recopilacion-sintomas::preguntar-sintomas "Pregunta al usuario sintomas"
	(tiposintomas TRUE)
	(muscular ~ask) ;;; para que esta regla se ejecute necesita que todo esto, este definido
	(psicologica ~ask)
	(otras ~ask)
	?hecho <- (sintomas ask)
	?pref <- (preferencias)
	=>
	(bind $?obj-sintomas (find-all-instances ((?inst Sintomas)) TRUE))
	(bind $?nom-sintomas (create$ ))
	(loop-for-count (?i 1 (length$ $?obj-sintomas)) do
		(bind ?curr-obj (nth$ ?i ?obj-sintomas))
		(bind ?curr-nom (send ?curr-obj get-nombreSimptomas))
		(bind $?nom-sintomas(insert$ $?nom-sintomas (+ (length$ $?nom-sintomas) 1) ?curr-nom))
	)
	(bind ?escogido (pregunta-multi "Escoja las molestias o sintomas que tiene: " $?nom-sintomas))

	(bind $?respuesta (create$ ))
	(loop-for-count (?i 1 (length$ ?escogido)) do
		(bind ?curr-index (nth$ ?i ?escogido))
		(bind ?curr-gen (nth$ ?curr-index ?obj-sintomas))
		(bind $?respuesta(insert$ $?respuesta (+ (length$ $?respuesta) 1) ?curr-gen))
	)

	(retract ?hecho)
	(assert (sintomas TRUE))
	(modify ?pref (sintomasimp $?respuesta))
)


(defrule recopilacion-sintomas::preguntar-partes-cuerpo "Descarta partes del cuerpo que elige el usuario" ;;;los ejercicios cardiovasculares siempre se recomiendan
	?hecho <- (partes ask)
	=>
	(bind ?partes (create$ "Piernas" "Cadera" "Brazos" "No quiero descartar"))
	(bind ?respuesta (pregunta-multi "Indique si quiere descartar ejercicios relacionados con estas partes del cuerpo:" ?partes))
	(progn$ (?curr-for ?respuesta)
		(switch ?curr-for
			(case 1
				then (assert (piernas FALSE))
			)
			(case 2
				then (assert (cadera FALSE))
			)
			(case 3
				then (assert (brazos FALSE))
			)
			(case 4
				then (assert (piernas TRUE)) (assert (cadera TRUE)) (assert (brazos TRUE))
			)

		)
	)
	(retract ?hecho)
	(assert (partes TRUE))
)


(defrule recopilacion-sintomas::relacionar-sintomas "Inserta en una lista los ejercicios recomendados para los sintomas del usuario"
	(tiposintomas TRUE)
	(preferencias (sintomasimp $?sint))
	=>
	(bind $?nom-ejercicios (create$ ))
	(progn$ (?curr-sint $?sint)
			(bind ?curr-nom (send ?curr-sint get-ejerciciosBuenos))
			(if (not (member$ ?curr-nom $?nom-ejercicios))
				then (bind $?nom-ejercicios (insert$ $?nom-ejercicios (+ (length$ $?nom-ejercicios) 1) ?curr-nom))
			)
	)
	(if (not (member$ Musculacion $?nom-ejercicios))
				then (assert (muscu FALSE))
	)
	(if (not (member$ Aerobicos $?nom-ejercicios))
				then (assert (aero FALSE))
	)
	(if (not (member$ Equilibrio $?nom-ejercicios))
				then (assert (equi FALSE))
	)
	(if (not (member$ Flexibilidad $?nom-ejercicios))
				then (assert (flexi FALSE))
	)
)

(defrule recopilacion-sintomas::relacionar-enfermedades "Inserta en una lista los ejercicios recomendados para las enfermedades del usuario"
	(enfermedades TRUE)
	(preferencias (enfermedadesimp $?sint))
	=>
	(bind $?nom-ejercicios (create$ ))
	(progn$ (?curr-sint $?sint)
			(bind ?curr-nom (send ?curr-sint get-EjerciciosAdecuados))
			(if (not (member$ ?curr-nom $?nom-ejercicios))
				then (bind $?nom-ejercicios (insert$ $?nom-ejercicios (+ (length$ $?nom-ejercicios) 1) ?curr-nom))
			)
	)
	(if (not (member$ Musculacion $?nom-ejercicios))
				then (assert (muscu FALSE)) (printout t "hola" crlf)
	)
	(if (not (member$ Aerobicos $?nom-ejercicios))
				then (assert (aero FALSE))
	)
	(if (not (member$ Equilibrio $?nom-ejercicios))
				then (assert (equi FALSE))
	)
	(if (not (member$ Flexibilidad $?nom-ejercicios))
				then (assert (flexi FALSE))
	)
)


;;; filtrado de ejercicios

(defrule recopilacion-sintomas::descartar-dificiles "Se descartan los ejercicios dificiles"
	(declare (salience -5)) ; Para tener prioridad y descartar antes
	(dif FALSE)
	?cont <- (object (is-a Ejercicios) (DIficultad Dificil))
	=>
	(send ?cont delete)
)

(defrule recopilacion-sintomas::descartar-piernas "Se descartan los ejercicios relacionados con las piernas"
	(declare (salience -5)) ; Para tener prioridad y descartar antes
	(piernas FALSE)
	?cont <- (object (is-a Ejercicios) (ParteDelCuerpo Piernas))
	=>
	(send ?cont delete)
)

(defrule recopilacion-sintomas::descartar-cadera "Se descartan los ejercicios relacionados con la cadera"
	(declare (salience -5)) ; Para tener prioridad y descartar antes
	(cadera FALSE)
	?cont <- (object (is-a Ejercicios) (ParteDelCuerpo Cadera))
	=>
	(send ?cont delete)
)


(defrule recopilacion-sintomas::descartar-no-musculacion "Se descartan los ejercicios de musculacion"
	(declare (salience -5))
	(muscu FALSE)
	?cont <- (object (is-a Musculacion))
	=>
	(send ?cont delete)
)

(defrule recopilacion-sintomas::descartar-no-aerobicos "Se descartan los ejercicios aerobicos"
	(declare (salience -5))
	(aero FALSE)
	?cont <- (object (is-a Aerobicos))
	=>
	(send ?cont delete)
)

(defrule recopilacion-sintomas::descartar-no-equilibrio "Se descartan los ejercicios de equilibrio"
	(declare (salience -5))
	(equi FALSE)
	?cont <- (object (is-a Equilibrio))
	=>
	(send ?cont delete)
)

(defrule recopilacion-sintomas::descartar-no-flexibilidad "Se descartan los ejercicios de flexibilidad"
	(declare (salience -5))
	(flexi FALSE)
	?cont <- (object (is-a Flexibilidad))
	=>
	(send ?cont delete)
)


(defrule recopilacion-sintomas::descartar-brazos "Se descartan los ejercicios relacionados con los brazos"
	(declare (salience -5)) ; Para tener prioridad y descartar antes
	(brazos FALSE)
	?cont <- (object (is-a Ejercicios) (ParteDelCuerpo Brazos))
	=>
	(send ?cont delete)
)

;;; una vez el filtrado ha concluido, se añaden los ejercicios que no han sido eliminados

(defrule recopilacion-sintomas::crea-lista-recomendaciones "Se crea una lista de ejercicios"
	(declare (salience -10))
	(not (lista-ejercicios-desordenada))
	=>
	(assert (lista-ejercicios-desordenada))
)

(defrule recopilacion-sintomas::anyadir-recomendacion "Anyade un ejercicio a la lista"
	(declare (salience -10))
	?rec <- (object (is-a Ejercicios))
	?hecho <- (lista-ejercicios-desordenada (ejercicios $?lista))
	(test (not (member$ ?rec $?lista)))
	=>
	(bind $?lista (insert$ $?lista (+ (length$ $?lista) 1) ?rec))
	(modify ?hecho (ejercicios $?lista))
)


(defrule recopilacion-sintomas::asigna-ejercicios-a-dias "Se asignan los ejercicios recomendados a dias"
	(declare (salience -15))
	(lista-ejercicios-desordenada (ejercicios $?ejs))
	(not (lista-dias))
	=>
	(bind $?lista (create$ ))
	(bind $?lista (insert$ $?lista (+ (length$ $?lista) 1) (make-instance Dia1 of Dia (tiempo-maximo ?*tiempoMaximo*))))
	(bind $?lista (insert$ $?lista (+ (length$ $?lista) 1) (make-instance Dia2 of Dia (tiempo-maximo ?*tiempoMaximo*))))
	(bind $?lista (insert$ $?lista (+ (length$ $?lista) 1) (make-instance Dia3 of Dia (tiempo-maximo ?*tiempoMaximo*))))
	(bind $?lista (insert$ $?lista (+ (length$ $?lista) 1) (make-instance Dia4 of Dia (tiempo-maximo ?*tiempoMaximo*))))
	(bind $?lista (insert$ $?lista (+ (length$ $?lista) 1) (make-instance Dia5 of Dia (tiempo-maximo ?*tiempoMaximo*))))
	(bind $?lista (insert$ $?lista (+ (length$ $?lista) 1) (make-instance Dia6 of Dia (tiempo-maximo ?*tiempoMaximo*))))
	(bind $?lista (insert$ $?lista (+ (length$ $?lista) 1) (make-instance Dia7 of Dia (tiempo-maximo ?*tiempoMaximo*))))
	(bind ?i 1)
	(while (and (> (length$ $?ejs) 0) (< ?i 8)) do
		(bind ?dia (nth$ ?i $?lista))
		(bind $?ejs-dia (create$ ))
		(bind ?t-max (send ?dia get-tiempo-maximo))
		(bind ?t-ocu 0)
		(bind ?try 1)
		(while (and (and(<= ?t-ocu ?t-max) (< ?try 4)) (> (length$ $?ejs) 0)) do
			(bind ?ejercicio (nth$ (random 1 (length$ $?ejs)) $?ejs))
			(bind ?t (send ?ejercicio get-tiempo))
			(if (and (<= (+ ?t-ocu ?t) ?t-max) (not (member$ ?ejercicio ?ejs-dia)))
				then
					(bind ?t-ocu (+ ?t-ocu ?t))
					(bind ?try 1)
					(bind ?ejs-dia (insert$ $?ejs-dia (+ (length$ $?ejs-dia) 1) ?ejercicio))
					(bind $?ejs (delete-member$ $?ejs ?ejercicio))
				else
					(bind ?try (+ ?try 1))
			)
		)
		(send ?dia put-ejercicios $?ejs-dia)
		(bind ?i (+ ?i 1))
	)
	(assert (lista-dias (dias $?lista)))
)

(defrule recopilacion-sintomas::pasar-a-presentacion "Se pasa al modulo de presentacion"
	(declare (salience -15))
	(lista-dias)
	=>
	(printout t "Generando lista de ejercicios..." crlf)
	(focus presentacion)
)

;;; Modulo de presentacion de resultados

(defrule presentacion::mostrar-respuesta "Muestra los ejercicios por dia"
	(lista-dias (dias $?dias))
	(Usuario (nombre ?nombre))
	(not (final))
	=>
	(printout t crlf)
	(format t "%s, esta es nuestra recomendación para usted. ¡Esperamos que la disfrute!" ?nombre)
	(printout t crlf)
	(progn$ (?curr-dia $?dias)
		(printout t (send ?curr-dia imprimir))
	)
	(assert (final))
)

;;; Fin de declaracion de reglas
Class {
	#name : 'Jugador',
	#superclass : 'Object',
	#instVars : [
		'nombre'
	],
	#category : 'Cuadrilatero',
	#package : 'Cuadrilatero'
}

{ #category : 'mensaje' }
Jugador >> decirHola [
	^ 'Hola, soy ', nombre

]

{ #category : 'initialization' }
Jugador >> nombre: unNombre [
	nombre := unNombre

]

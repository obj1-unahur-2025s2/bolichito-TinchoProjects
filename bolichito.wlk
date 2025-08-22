import personas.*

program Bolichito {

    // Lista de personas presentes en el bolichito
    var personasEnBolichito = [
        personas.juan,
        personas.maria,
        personas.lucas,
        personas.sofia
    ]

    // Función para mostrar qué le gusta a cada persona
    mostrarGustosDePersonas() {
        personasEnBolichito.forEach[persona |
            println(persona.nombre + " le gusta: " + persona.gustos.map[g | g.nombre].join(", "))
        ]
    }

    // Ejecutar el programa
    main() {
        println("Bienvenidos al bolichito!")
        mostrarGustosDePersonas()
    }
}

Bolichito.main()
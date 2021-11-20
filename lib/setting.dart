import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        // con esta linea centramos el titulo
        centerTitle: true,
        title: const Text(
          "Setting",
          style: TextStyle(fontSize: 18.0, color: Colors.black),
        ),
        // esta linea agrega el boton con icono para regresar y se agrega color
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_ios_new),
          color: Colors.black,
        ),
      ),
      body: Column(
        children: [
          Container(
            alignment:
                Alignment.centerLeft, //se alinea el contenedor a la izquierda
            margin: const EdgeInsets.only(
                top: 29.0,
                left:
                    22.5), //para posicionar el texto donde se requiere ocupamos el margin
            child: const Text(
              "General",
              style: TextStyle(
                  fontSize: 16.0,
                  fontWeight:
                      FontWeight.w500), // aqui van las propiedades del texto
            ),
          ),
          Row(
            //se usa row para facilitar la posicion de los widgets
            mainAxisAlignment: MainAxisAlignment
                .spaceBetween, //esto se ocupo para dar espacio entre el texto y el boton para el lenguaje
            children: [
              Container(
                margin: const EdgeInsets.only(
                    top: 21.0,
                    left:
                        22.5), //para posicionar el texto donde se requiere ocupamos el margin
                child: const Text(
                  "Language",
                  style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight
                          .w500), // aqui van las propiedades del texto
                ),
              ),
              Container(
                padding: const EdgeInsets.only(
                    top: 20.0), // para ajustar la posicion del texto
                margin: const EdgeInsets.only(
                    left: 160.0), // para ajustar la posicion del texto
                child: const Text(
                  "English",
                  style: TextStyle(
                      fontSize: 16.0,
                      fontWeight:
                          FontWeight.w500), // aqui van las priedades del texto
                ),
              ),
              IconButton(
                  padding: const EdgeInsets.only(
                      top: 20.0), // ajusta la posicion del boton
                  onPressed: () {},
                  icon: const Icon(
                    //aqui van las propiedades del boton y el icono
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                    size: 22.0,
                  ))
            ],
          ),
          Container(
              alignment:
                  Alignment.centerLeft, //se alinea el contenedor a la izquierda
              margin: const EdgeInsets.only(
                  top: 29.0, left: 22.5), // se ajusta la posicion
              child: TextButton(
                //aqui van las propiedades del boton
                onPressed: () {},
                child: const Text("Delete Account",
                    style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight
                            .w500)), //aqui van las propiedades del texto del boton
                style: ButtonStyle(
                  // aqui se le quita el padding que viene por defecto en el boton y se define el color
                  padding: MaterialStateProperty.all(EdgeInsets.zero),
                  foregroundColor: MaterialStateProperty.all(Colors.black),
                ),
              )),
          Container(
            alignment:
                Alignment.centerLeft, // se alinea el contenedor a la izquierda
            margin: const EdgeInsets.only(
                top: 37.0, left: 22.5), //se ajusta la posicion
            child: const Text("Notifications",
                style: TextStyle(
                    fontSize: 16.0,
                    fontWeight:
                        FontWeight.w500)), //aqui van las propiedades del texto
          ),
          Row(
            //se usa row para facilitar la posicion de los widgets
            mainAxisAlignment: MainAxisAlignment
                .spaceBetween, //aqui se le da espacio a el texto y al switch(aun no implementado)
            children: [
              Container(
                margin: const EdgeInsets.only(
                    top: 21.0, left: 22.5), // se ajusta la posicion
                child: const Text("Allow Notification",
                    style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight
                            .w500)), //aqui van las pripiedades del texto
              ),
            ],
          ),
          Container(
            alignment:
                Alignment.centerLeft, // se alinea el contenedor a la izquierda
            margin: const EdgeInsets.only(
                top: 29.0, left: 22.5), //se ajusta la posicion
            child: const Text("Allow Notification Rings",
                style: TextStyle(
                    fontSize: 16.0,
                    fontWeight:
                        FontWeight.w500)), //aqui van las pripiedades del texto
          ),
          Container(
              alignment:
                  Alignment.centerLeft, //se alinea el contenedor a la izquierda
              margin: const EdgeInsets.only(
                  top: 21.0, left: 22.5), //aqui van las pripiedades del texto
              child: TextButton(
                onPressed: () {},
                child: const Text("Sign Out",
                    style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight
                            .w500)), //aqui van las propiedades del texto del boton
                style: ButtonStyle(
                  // aqui se le quita el padding que viene por defecto en el boton y se define el color
                  padding: MaterialStateProperty.all(EdgeInsets.zero),
                  foregroundColor: MaterialStateProperty.all(Colors.black),
                ),
              )),
        ],
      ),
    );
  }
}

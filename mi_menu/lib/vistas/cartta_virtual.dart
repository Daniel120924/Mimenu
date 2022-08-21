import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class carta_virtual extends StatefulWidget {
  const carta_virtual({Key? key}) : super(key: key);

  @override
  State<carta_virtual> createState() => _carta_virtualState();
}

class _carta_virtualState extends State<carta_virtual> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 380,
        height: 820,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 208, 223, 224),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(children: [
          Row(
            children: [
              Text(
                "\nNUESTRO\nMENÚ",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
              Text(
                "                 Permítanos saber en qué \n                  sede se encuentra:",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 10,
                ),
              ),
              const Image(
                image: AssetImage("assets/sedes.png"),
                width: 30,
                height: 30,
              ),
            ],
          ),
          Row(
            children: [
              Text("\n\n\n"),
              Container(
                width: 250,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 228, 96, 8),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    const Image(
                      image: AssetImage("assets/entradas.png"),
                      width: 50,
                      height: 50,
                    ),
                    Text(" Entradas: \n\n"),
                    Text(
                      "Patacones, arepas de\nchicharrón,\nhallacas",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 10,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Text("\n\n\n"),
              Container(
                width: 250,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 191, 194, 51),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    const Image(
                      image: AssetImage("assets/principal.png"),
                      width: 50,
                      height: 50,
                    ),
                    Text(" Principales:\n\n"),
                    Text(
                      "\n Bandeja paisa, pollo\n a la plancha,\n cerdo a la plancha",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 10,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Text("\n\n\n"),
              Container(
                width: 250,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 243, 8, 67),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    const Image(
                      image: AssetImage("assets/sopas.png"),
                      width: 50,
                      height: 50,
                    ),
                    Text("Sopas:\n\n"),
                    Text(
                      "\n   Fríjoles, vegetales,\n   tortillas.",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 10,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Text("\n\n\n"),
              Container(
                width: 250,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 199, 6, 224),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    const Image(
                      image: AssetImage("assets/bebidas.png"),
                      width: 50,
                      height: 50,
                    ),
                    Text("Bebidas:\n\n"),
                    Text(
                      "\n   Limonada, mango,\n   guanábana.",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 10,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Text("\n\n\n"),
              Container(
                width: 250,
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 3, 151, 77),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    const Image(
                      image: AssetImage("assets/postres.png"),
                      width: 50,
                      height: 50,
                    ),
                    Text("Postres:\n\n"),
                    Text(
                      "\n   Ensalada de frutas, tres leches,\n   Tiramisú.",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 10,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Text("\n"),
          Row(
            children: [
              Text("\n\n"),
              GestureDetector(
                  child: Container(
                width: 170,
                height: 30,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    "Consultar descuentos",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ),
              )),
              //Aquí irán las opciones de si o no
            ],
          ),
          Row(
            children: [
              Text("\n"),
              GestureDetector(
                  child: Container(
                width: 190,
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    "Realizar pedido \n(selección de domicilio - forma de pago)",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ),
              ))
            ],
          )
        ]),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "Contador de pessoas",
    home: Column(
      children: <Widget>[
        Text("Pessoas: 30", 
          style: TextStyle(
            color: Colors.white, 
            fontWeight: FontWeight.bold
          )
        ),
        Text("Pode entrar 123",
          style: TextStyle(color: Colors.white,
                 fontStyle: FontStyle.italic,
                 fontSize: 30),
        )
      ],
    )
  ));
}
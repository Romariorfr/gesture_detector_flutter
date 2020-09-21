import 'package:flutter/material.dart';

class Items{

  Widget retangulo({double altura, double largura}) {
    return Container(
      padding: EdgeInsets.only(top: 39.0),
      height: altura ?? 100,
      width: largura ?? 100,
      color: Colors.green,
      child: Text(
        "Quadrado!",
        style: TextStyle(
          color: Colors.white,
          fontSize: 16.0,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }

  Widget circulo({double altura, double largura}) {
    return Container(
      padding: EdgeInsets.only(top: 39.0),
      height: altura ?? 100,
      width: largura ?? 100,
      decoration: BoxDecoration(color: Colors.green, shape: BoxShape.circle),
      child: Text(
        "Circulo!",
        style: TextStyle(
          color: Colors.white,
          fontSize: 16.0,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }



}
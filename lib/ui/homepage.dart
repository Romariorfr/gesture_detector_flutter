import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gesture_detector/ui/items.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  bool toqueObj1 = false;
  bool toqueObj2 = false;
  bool toqueObj3 = false;

  Items items = Items();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  setState(() {
                    toqueObj1 = !toqueObj1;
                  });
                },
                child: toqueObj1 ? items.retangulo() : items.circulo(),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    toqueObj2 = !toqueObj2;
                  });
                },
                child: toqueObj2 ? items.retangulo() : items.circulo(),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    toqueObj3 = !toqueObj3;
                  });
                },
                child: toqueObj3 ? items.retangulo() : items.circulo(),
              ),
            ],
          )
        ],
      ),
    );
  }
}

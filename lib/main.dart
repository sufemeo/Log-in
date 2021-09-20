import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:login_panal/toure_panal.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text("Well Come"),
          ),
          body: Center(
            child: Container(
              width: 500,
              height: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 10,
                    offset: Offset(0, 0), // changes position of shadow
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: Container(
                width: 300,
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        hintText: "User name",
                        hoverColor: Colors.green,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: "Passward",
                        focusColor: Colors.orange,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("Login"),
                    ),
                    SizedBox(
                      height: 150,
                    ),
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        FloatingActionButton.extended(
                          onPressed: () {},
                          icon: Icon(
                            Icons.facebook,
                          ),
                          backgroundColor: Colors.blue.shade900,
                          label: Text(
                            "Facebook",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        FloatingActionButton.extended(
                            onPressed: () {},
                            icon: Icon(Icons.facebook),
                            backgroundColor: Colors.blue.shade900,
                            label: Text(
                              "Facebook",
                              style: TextStyle(color: Colors.white),
                            ))
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}

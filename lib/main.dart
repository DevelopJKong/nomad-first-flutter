import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.black,
            body: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 40,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 80,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('Hey, Selena',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 38,
                                  fontWeight: FontWeight.w800,
                                )),
                            Text('Welcome back',
                                style: TextStyle(
                                  color: Colors.white.withOpacity(0.8),
                                  fontSize: 22,
                                )),
                          ])
                    ],
                  ),
                  SizedBox(
                    height: 120,
                  ),
                  Text('Total Balance',
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.white.withOpacity(0.8),
                      )),
                  SizedBox(
                    height: 5,
                  ),
                  Text('\$5 194 482',
                      style: TextStyle(
                        fontSize: 48,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 20,
                  ),
                  Row(children: [
                    Container(
                        decoration: BoxDecoration(
                          color: Colors.amber,
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: 20, horizontal: 50),
                          child: Text('Transfer',
                              style: TextStyle(
                                fontSize: 22,
                              )),
                        ))
                  ])
                ],
              ),
            )));
  }
}

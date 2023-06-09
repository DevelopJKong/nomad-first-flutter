import 'package:flutter/material.dart';
import 'package:toonflix/button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.black,
            body: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 80,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            const Text('Hey, Selena',
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
                  const SizedBox(
                    height: 120,
                  ),
                  Text('Total Balance',
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.white.withOpacity(0.8),
                      )),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text('\$5 194 482',
                      style: TextStyle(
                        fontSize: 48,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      )),
                  const SizedBox(
                    height: 30,
                  ),
                  const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Button(
                          text: "Transfer",
                          bgColor: Colors.amber,
                          textColor: Colors.black,
                        ),
                        Button(
                          text: "Request",
                          bgColor: Color(0xFF2A2D3E),
                          textColor: Colors.white,
                        ),
                      ])
                ],
              ),
            )));
  }
}

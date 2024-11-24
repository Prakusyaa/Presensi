import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Presensi',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(
          title: const Text('Aplikasi Presensi'),
        ),
        body: Row(
          children: [
            Column(
              children: [
                Center(
                  child: Container(
                    margin: EdgeInsets.only(top: 10, left: 18),
                    height: 100,
                    width: screenWidth * 0.9,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(137, 207, 240, 1),
                      borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(height: 40),
                Container(
                  margin: EdgeInsets.only(top: 10, left: 18),
                  height: 535,
                  width: screenWidth * 0.9,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(137, 207, 240, 1),
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Center(
                        child: Container(
                          margin: EdgeInsets.only(top: 10),
                          height: 515,
                          width: screenWidth * 0.85,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(249, 246, 238, 1),
                            borderRadius: BorderRadius.all(Radius.circular(15.0)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 10,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        )
    );
  }
}
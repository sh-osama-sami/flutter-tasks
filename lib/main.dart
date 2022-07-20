import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp3());
// runApp(const MyApp2());
// runApp(const MyApp1());
}

class MyApp1 extends StatelessWidget {
  const MyApp1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('task1'),
        ),
        body: Card(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Colors.red,
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    color: Colors.amber,
                    height: 100,
                    width: 100,
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Colors.green,
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    color: const Color.fromARGB(255, 16, 91, 134),
                    height: 100,
                    width: 100,
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyApp2 extends StatelessWidget {
  const MyApp2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('task2'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Colors.red,
                  height: 200,
                  width: 100,
                ),
                Column(
                  children: [
                    Container(
                      color: Colors.greenAccent,
                      height: 100,
                      width: 100,
                    ),
                    Row(
                      children: [
                        Container(
                          color: Colors.blue,
                          width: 100,
                          height: 100,
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class MyApp3 extends StatelessWidget {
  const MyApp3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('task3'),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                color: Colors.red,
                width: 111,
                height: 680,
              ),
              Container(
                color: Colors.white,
                width: 111,
                height: 680,
                child: Center(
                  child: Image.asset('assets/nesr.png'),
                ),
              ),
              Container(
                color: Colors.black,
                width: 111,
                height: 680,
              )
            ],
          )
        ],
      ),
    ));
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home của tôi"),
      ),
      body: Container(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Container(
              constraints: BoxConstraints.expand(),
              child: Column(
                children: [
                  Expanded(
                      child: Container(
                        child: Text('B'),
                        alignment: Alignment.center,
                        color: Colors.blue,
                      )),
                  Expanded(
                      child: Container(
                        child: Text('C'),
                        alignment: Alignment.center,
                        color: Colors.orange,
                      )),
                  Expanded(
                      child: Container(
                        child: Text('D'),
                        alignment: Alignment.center,
                        color: Colors.blueGrey,
                      )),
                  Expanded(child: Container(
                    child: Container(
                      child: Text("D"),
                      color: Colors.red,
                      alignment: Alignment.center,
                    ),
                  ))
                ],
              )

            ),
          ),
          Expanded(
            child: Container(
                constraints: BoxConstraints.expand(),
                child: Row(
                  children: [
                    Expanded(
                        child: Container(
                          child: Text('B'),
                          alignment: Alignment.center,
                          color: Colors.blue,
                        )),
                    Expanded(
                        child: Container(
                          child: Text('C'),
                          alignment: Alignment.center,
                          color: Colors.orange,
                        )),
                    Expanded(
                        child: Container(
                          child: Text('D'),
                          alignment: Alignment.center,
                          color: Colors.blueGrey,
                        )),
                    Expanded(child: Container(
                      child: Container(
                        child: Text("D"),
                        color: Colors.red,
                        alignment: Alignment.center,
                      ),
                    ))
                  ],
                )

            ),
          ),
        ],

      )
    ),

      );

  }
}

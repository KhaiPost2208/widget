import 'package:flutter/foundation.dart';
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
          constraints: BoxConstraints.expand(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(flex: 1,child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 5),
              ),
              child: Column(
                children: [
                  Expanded(
                      child: Container(
                    constraints: BoxConstraints.expand(),
                    color: Colors.red,
                    // decoration: BoxDecoration(
                    //   border: Border.all(color: Colors.black)
                    // ),
                    alignment: Alignment.center,
                    child: Text("1", style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                    ),),
                  ))
                ],
              ),
            )),
            Expanded(flex: 4,
                child: Container(
              child: Row(
                children: [
                  Expanded(child: Container(
                      constraints: BoxConstraints.expand(),
                    child: Row(
                      children: [
                        Expanded(flex: 2,child: Container(
                          constraints: BoxConstraints.expand(),
                          color: Colors.blue,
                          child: Text("2"),
                          alignment: Alignment.center,
                        )),
                        Expanded(flex:4,child: Container(
                          child: Column(

                            children: [
                              Expanded(flex:2,child: Container(
                                constraints: BoxConstraints.expand(),
                                color: Colors.yellow,
                                child: Text("3"),
                                alignment: Alignment.center,
                              )),
                              Expanded(flex:2,child: Container(
                                child: Row(
                                  children: [
                                    Expanded(child: Container(
                                      color: Colors.pink,
                                      child: Text("4"),
                                      alignment: Alignment.center,
                                      constraints: BoxConstraints.expand(),
                                    )),
                                    Expanded(child: Container(
                                      color: Colors.deepPurple,
                                      child: Text("5"),
                                      alignment: Alignment.center,
                                      constraints: BoxConstraints.expand(),
                                    ))
                                  ],
                                ),
                              ))
                            ],
                          ),
                        ))


                      ],
                    )
                  )),
                ],
              ),
            ))
          ],
        )
        ),
      );


  }
}

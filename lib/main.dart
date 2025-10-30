import 'package:flutter/material.dart';

void main() {
  runApp(Counter_App());
}

class Counter_App extends StatefulWidget {
  const Counter_App({super.key});

  @override
  State<Counter_App> createState() => _Counter_AppState();
}

class _Counter_AppState extends State<Counter_App> {
  int a = 0;
  int b = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Counter App"),
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IntrinsicHeight(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Text("Team A", style: TextStyle(fontSize: 25)),
                        Text("$a", style: TextStyle(fontSize: 100)),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              a = a + 1;
                            });
                          },
                          child: Text(
                            "Add 1 Point",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(2),
                              side: BorderSide(color: Colors.orange),
                            ),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              a = a + 2;
                            });
                          },
                          child: Text(
                            "Add 2 Point",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(2),
                              side: BorderSide(color: Colors.orange),
                            ),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              a = a + 3;
                            });
                          },
                          child: Text(
                            "Add 3 Point",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(2),
                              side: BorderSide(color: Colors.orange),
                            ),
                          ),
                        ),
                      ],
                    ),
                    VerticalDivider(color: Colors.black, thickness: 1),
                    Column(
                      children: [
                        Text("Team B", style: TextStyle(fontSize: 25)),
                        Text("$b", style: TextStyle(fontSize: 100)),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              b = b + 1;
                            });
                          },
                          child: Text(
                            "Add 1 Point",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(2),
                              side: BorderSide(color: Colors.orange),
                            ),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              b = b + 2;
                            });
                          },
                          child: Text(
                            "Add 2 Point",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(2),
                              side: BorderSide(color: Colors.orange),
                            ),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              b = b + 3;
                            });
                          },
                          child: Text(
                            "Add 3 Point",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(2),
                              side: BorderSide(color: Colors.orange),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 32),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    a = 0;
                    b = 0;
                  });
                },
                child: Text(
                  "Reset",
                  style: TextStyle(color: Colors.black, fontSize: 22),
                ),
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(200, 55),
                  backgroundColor: Colors.orange,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(2),
                    side: BorderSide(color: Colors.orange),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

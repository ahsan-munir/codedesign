import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Row(
            children: [
              Container(
                width: 42.0,
                height: 42.0,
                padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14.0),
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color(0xFF00AEFF),
                      Color(0xFF0076FF),
                    ],
                  ),
                ),
                child: Icon(Icons.home, color: Colors.white),
              ),
              SizedBox(
                width: 12,
              ),
              Container(
                child: Text(
                  'Homepage',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF242629),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

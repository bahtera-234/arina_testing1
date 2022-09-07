import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
        appBar: AppBar(
        title: Text('Al-Kalimah : الکلمة'),
        backgroundColor: Color.fromARGB(255, 154, 67, 67),
      ),
body: Column(
      children: [
        Container(
        margin: EdgeInsets.only(left: 20, top:50, right: 20, bottom:10),
        child: Text("logo")
        ),
        SizedBox(height: 20),
      ],
    ),
    
    );
    
  }
}
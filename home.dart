import 'package:flutter/material.dart';
import 'package:myapp/second.dart';
import 'package:myapp/third.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Column(
      children: [
        Container(
        margin: EdgeInsets.only(left: 20, top:50, right: 20, bottom:10),
        child: Text("logo")
        ),
        SizedBox(height: 20),

        Container(
        margin: EdgeInsets.only(left: 20, top:50, right: 20, bottom:0),
        child: Image.asset('assets/images/logo.png'),
        ),
        SizedBox(height: 10),
      
       ElevatedButton (
        child: Text("Lesson"),
        onPressed: () {
          Navigator.push(
                 context,
                 MaterialPageRoute(builder: (context) => const SecondPage()),
                );
        },
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.all(20.0),
          fixedSize: Size(300, 80),
          textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          primary: Color.fromARGB(255, 176, 235, 16),
          onPrimary: Colors.black87,
          elevation: 15,
          shadowColor: Color.fromARGB(255, 176, 235, 16),
          side: BorderSide(color: Colors.black87, width: 2),
          shape: StadiumBorder()
          ),
        ),
        SizedBox(height: 20),

        ElevatedButton (
        child: Text("Lesson"),
        onPressed: () {
          Navigator.push(
                 context,
                 MaterialPageRoute(builder: (context) => const ThirdPage()),
                );
        },
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.all(20.0),
          fixedSize: Size(300, 80),
          textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          primary: Color.fromARGB(255, 176, 235, 16),
          onPrimary: Colors.black87,
          elevation: 15,
          shadowColor: Color.fromARGB(255, 176, 235, 16),
          side: BorderSide(color: Colors.black87, width: 2),
          shape: StadiumBorder()
          ),
        ),

      ],
        
      ),
      
     );
    
  }
}
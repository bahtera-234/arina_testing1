import 'package:flutter/material.dart';
import 'package:myapp/home.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
             margin: EdgeInsets.only(left: 20, top:100, right: 20, bottom:10),
            child: Image.asset("assets/images/logo.png"),
          ),
           SizedBox(height: 25),

          ElevatedButton (
             
            child: Text("back"),
           onPressed: () {
          Navigator.push(
                 context,
                 MaterialPageRoute(builder: (context) => const Home()),
                );
        },

        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.all(20.0),
          fixedSize: Size(300, 80),
          textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          primary: Color.fromRGBO(238, 75, 0, 1),
          onPrimary: Colors.black87,
          elevation: 15,
          shadowColor: Color.fromRGBO(238, 75, 0, 1),
          side: BorderSide(color: Colors.black87, width: 2),
          //shape: StadiumBorder()
          )
          ),
        ],
      ),




    );
    
  }
}
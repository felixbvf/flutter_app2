import 'package:flutter/material.dart';

class MyButton extends StatefulWidget{
  @override
  _MyButtonState createState() => _MyButtonState();
}

class _MyButtonState extends State<MyButton>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: Text("Stateful widget"),
          backgroundColor: Colors.orangeAccent,
        ),

        body: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                    "Felix",
                    style: TextStyle(
                      fontSize: 40.0
                    ),
                ),
                Padding(
                  padding: EdgeInsets.all(10.0)
                ),
                RaisedButton(
                  child: Text("Actualizar", style: TextStyle(color: Colors.white),),
                  color: Colors.blueAccent,
                  onPressed: () {},
                ),
              ],
            )
          ),
        ),

    );
  }
}
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewRoute extends StatelessWidget{
  NewRoute({Key key,@required this.text}):super(key: key);
  final String text;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "new route"
        ),

      ),
      body: Center(
        child: Column(
          children: [
            Text(text),
            RaisedButton(child:Text("back"),onPressed: ()=>{
              Navigator.pop(context,"result")
            })
          ],
        ),

      ),
    );
  }

}
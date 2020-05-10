
import 'package:flutter/material.dart';


class AppIncon extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return  
         Row(
           children: <Widget>[
           Image.asset('images/logo.png'),
           Text("Chat_sms",
               style: TextStyle(
                fontSize: 46.0,
                fontWeight: FontWeight.w700
              ),)
            ],
          );
  }
}
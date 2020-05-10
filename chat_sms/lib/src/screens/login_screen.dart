import 'package:chat_sms/src/widgets/app_button.dart';
import 'package:chat_sms/src/widgets/app_icon.dart';
import 'package:flutter/material.dart';



class LoginScreen extends StatefulWidget {  
  static const String routeName = '/Login';
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen>{
 TextField getTextField(String inputText){
   return TextField(
     decoration: InputDecoration(
       hintText: inputText,
       border: OutlineInputBorder(
         borderRadius: BorderRadius.all(Radius.circular(32.0))
       )
     ),
   );
 }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center, //propiedad se utiliza para alinear el texto
        crossAxisAlignment: CrossAxisAlignment.stretch,// proiedad para ocupar el ancho del dispositivo
        children: <Widget>[
          AppIncon(),
          SizedBox(height: 48.0),
          getTextField("Ingresar Email"),
          SizedBox(height: 8.0),
          getTextField("Ingresar contraseña"),
          SizedBox(height: 23.0),
          AppButton(
            color: Colors.lightBlueAccent,
            onPressed: () {},
            name: 'login in',
          )
        ],
        )
      ),     
    );
  }
}
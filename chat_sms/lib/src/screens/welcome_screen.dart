
import 'package:chat_sms/src/widgets/app_button.dart';
import 'package:chat_sms/src/widgets/app_icon.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  static const String routeName = '';
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold (
     body: Container(
       padding:EdgeInsets.symmetric(horizontal: 30.0) , //se la ubicacion del texto
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center, //propiedad se utiliza para alinear el texto
        crossAxisAlignment: CrossAxisAlignment.stretch,// proiedad para ocupar el ancho del dispositivo
        children: <Widget>[
          AppIncon(),
          SizedBox(height: 150.0,),// widget para separar los botones
          AppButton(
            color: Colors.lightBlueAccent,
            onPressed: () {Navigator.pushNamed(context, '/Login');},
            name: "login in",
          ),
           AppButton(
            color: Colors.lightGreenAccent,
            onPressed: () {},
            name: "Registrarse",
          ),
        ], 
      ),  
     )    
    );
  }
}

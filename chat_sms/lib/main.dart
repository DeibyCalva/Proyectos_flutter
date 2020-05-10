import 'package:flutter/material.dart';
import 'package:chat_sms/src/screens/welcome_screen.dart';
import 'package:chat_sms/src/screens/login_screen.dart';
void main() {
  runApp(
    MaterialApp(
      home: WelcomeScreen(),
      theme: ThemeData(
        textTheme:  TextTheme(
          body1: TextStyle(color: Colors.black12 )
        ),
      ),
      initialRoute: WelcomeScreen.routeName,
      routes: <String, WidgetBuilder>{        
        LoginScreen.routeName: (BuildContext context) => LoginScreen(),//ruta para llamar el widget de el login de bienvenida
        WelcomeScreen.routeName: (BuildContext context) => WelcomeScreen()
      }
    )
  );
  
}
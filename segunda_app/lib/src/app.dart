import 'package:flutter/material.dart';
import 'package:segunda_app/src/screens/card.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: MyBoton(title: 'MATEO CABEZON'),
    );
  }
}

class MyBoton extends StatefulWidget {
  MyBoton({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyBotonState createState() => _MyBotonState();
}

class _MyBotonState extends State<MyBoton> {
  final double iconSize = 40.0;
  final TextStyle textStyle = TextStyle(color: Colors.grey, fontSize: 28.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              MyCard(
                title: Text(
                  "FEO MATEO",
                  style: textStyle,
                ),
                
                icon: Icon(
                  Icons.favorite,
                  color: Colors.redAccent,
                  size: iconSize,
                ),
              ),
              MyCard(
                title: Text(
                  "Da Like a este video",
                  style: textStyle,
                ),
                icon: Icon(
                  Icons.thumb_up,
                  color: Colors.blue,
                  size: iconSize,
                ),
              ),
              MyCard(
                title: Text(
                  "Intenta proximo video",
                  style: textStyle,
                ),
                icon: Icon(
                  Icons.queue_play_next,
                  color: Colors.grey,
                  size: iconSize,
                ),
              )
            ],
          ),
        ),
      ),
      
      
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("actualizar"),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

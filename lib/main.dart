import 'package:flutter/material.dart';

void main() => runApp(const MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Tolentino",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.indigo,
          centerTitle: true,
        ),
        body: const Column(
          children: <Widget>[
            Text(
              'Dulce Tolentino',
              style: TextStyle(color: Colors.blueAccent, fontSize: 35),
            ),
            Text(
              'Mat: 22308151281367 Gpo 6 J',
              style: TextStyle(color: Colors.deepPurple, fontSize: 25),
            ),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    ); // fin de material
  } // build
} // mi widgets

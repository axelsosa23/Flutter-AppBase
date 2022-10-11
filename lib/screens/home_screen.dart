import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  // PROPIEDADES

  @override
  Widget build(BuildContext context) {

    // VARIABLES

    var fontSize30 = const TextStyle( fontSize: 30);
    int counter = 10;

    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeScreen'),
        elevation: 0,
      ),

      backgroundColor: Colors.indigo,

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Número de clics', style: fontSize30,),
            Text('$counter', style: fontSize30,),
          ],
        ),
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        child: const Icon( Icons.plus_one ),
        onPressed: () { 
          print('holamundito');
          counter++;
         },),
    );
  }

}
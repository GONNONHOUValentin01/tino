

import 'package:flutter/material.dart';
import 'connection.dart' as global;

var afficher=global.mavaleur;

class acc extends StatelessWidget {
  const acc({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Affichage des donnees")
      ),
      body: Center(child: Text('Bienvenue:$afficher'),
      ),
    );
    
  }
}

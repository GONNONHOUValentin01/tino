import 'package:flutter/material.dart';
import 'acceille.dart';

var mavaleur;

class page2 extends StatelessWidget {
  const page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("interface de connexion"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(150.0),
          child: 
          
          Column (children: [
       Text('Se connecter',style: TextStyle(fontSize:40.0 ),
       ),
       SizedBox(
         height: 15.0,

       ),
       TextField(
         decoration: InputDecoration(hintText:
          "Entrez un email",
          border: OutlineInputBorder(),
           label:
          Text('email'),
           ),
         keyboardType:TextInputType.emailAddress,
         onChanged: (value){
           mavaleur=value;
         },
       ), 
       SizedBox(
         height: 10.0,
       ),
       TextField(
         decoration: InputDecoration(hintText:
          "Entrez un mot de passe",

          border: OutlineInputBorder(),
           label:
          Text('mot de passe'),
           ),
         keyboardType:TextInputType.number,
       ),
       SizedBox(
         height: 15.0,
       ),
       ElevatedButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder:
        (BuildContext context)=> acc()
        )
        );
        }, child: Text('Se connecter',style:
         TextStyle(fontSize:25.0 ),
          ),
       ),




     ]),
          
          
          
          ),
          );
  }
}

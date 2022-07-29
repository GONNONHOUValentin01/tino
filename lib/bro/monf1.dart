
import 'package:flutter/material.dart';
import 'package:flutter_application_1/bro/connection.dart';
class page1 extends StatelessWidget {
  const page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:AppBar(title: Text("ma page")),
    drawer:Drawer(child: ListView(children:
     [ListTile( title: Text("Menus de connexion ",
     style: TextStyle(color: Colors.white),
     ),
     leading: Icon(Icons.menu,color: Colors.white,
     ),
     
     tileColor: Colors.blue,
     ),
     ListTile( title: Text("Favoris",style: TextStyle(color: Colors.blue),),
     ),
     ListTile( title: Text("Se connecter"),
     onTap: (){
       Navigator.push(context, MaterialPageRoute(builder: (BuildContext context )=>page2()));
     },
     leading: Icon(Icons.login,color: Colors.green,
     )     ),
     ListTile( title: Text("S'inscrire"),
     leading: Icon(Icons.account_box,color: Colors.blue,),)
     ],
     ) ,
    )
    );
    
    
  }
}
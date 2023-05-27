import 'package:facebook/status/statussection.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:facebook/widgets/AppBarButton.dart';

class home extends StatelessWidget {
  

 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar
      (backgroundColor: Colors.white,
      elevation: 0,
        title: Text("facebook",
      style: TextStyle( 
        
      color: Colors.blue, 
        fontSize: 30,
        fontWeight: FontWeight.bold
      )
      ),
      actions: [
        AppBarbutton(
          iconButtonData: Icons.search,
        ),
         AppBarbutton(
          iconButtonData: Icons.messenger,
        ),
        

        
      ],
      ),
      body: ListView(
        children: [statussection()

        ],
      ),
      )
      
    );
    
  }
}
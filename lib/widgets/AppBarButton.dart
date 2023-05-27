import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class AppBarbutton extends StatelessWidget {
  final IconData? iconButtonData;
  final void Function()? buttonaction;
  AppBarbutton({
     this.iconButtonData,
     this.buttonaction,
  });
  

  @override
  Widget build(BuildContext context) {
    return Container(
  
 
          margin: EdgeInsets.all(5),
          decoration: BoxDecoration(
            color: Colors.grey[300],
            shape: BoxShape.circle,
            

          ),
          child: IconButton(
              onPressed: (){},
            icon: Icon( 
            iconButtonData ??  Icons.search, color: Colors.black,size: 25,),
          
              
            
       
            )
              );
            
          
  }
}
      


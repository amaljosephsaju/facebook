import 'package:facebook/widgets/assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:facebook/assets.dart';

class statussection extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        clipBehavior: Clip.hardEdge,
        decoration:BoxDecoration(
          borderRadius: BorderRadius.circular(100)
        ),
        child: Image.asset(dulquer)),
    
    );
  }
}
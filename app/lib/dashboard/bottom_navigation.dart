import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Bottom extends StatelessWidget {
   Bottom({Key? key}) : super(key: key);
  
  int currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       bottomNavigationBar: BottomAppBar(
        color: Colors.red,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
              IconButton(onPressed: (){
                 
              }, icon: Icon(Icons.home),),
              IconButton(onPressed: (){}, icon: Icon(Icons.chat),),
              IconButton(onPressed: (){}, icon: Icon(Icons.person)),
              IconButton(onPressed: (){}, icon: Icon(Icons.settings)),
          ],
        ),
       ),
      
      body:Text("hgjhg") ,
      
    );



  }
}
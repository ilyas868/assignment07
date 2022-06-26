import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("dfdfd"),),
      body: DefaultTabController(length: 2, child:
             Column(
               children: [
                 TabBar(tabs: [
                  Text("data", style: TextStyle(color: Colors.red, fontSize: 20), ),
                
                  Text("data",style: TextStyle(color: Colors.red, fontSize: 20, fontWeight: FontWeight.bold))
                 ]),
               
                 Expanded(
                   child: TabBarView(children:[
                    Container(height: 100,width: 100,color: Colors.amber,),
                    Container(height: 100,width: 100,color: Colors.black,)
                   ]),
                 )
               ],
               
             ),
        
            
      )
      
      );
        
  
  }
}
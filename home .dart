import 'package:flutter/material.dart';
import 'package:whatsapp/whatsapp/call%20.dart';
import 'package:whatsapp/whatsapp/chat%20.dart';
import 'package:whatsapp/whatsapp/ststus.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3, child:  Scaffold(
      appBar: AppBar(leading:const Icon(Icons.arrow_back),

     title:const Text("WHATSAPP"),backgroundColor:const Color.fromARGB(255, 39, 176, 12) ,
     actions: const [Icon(Icons.camera_alt_outlined),
     SizedBox(width: 10,),
     Icon(Icons.plus_one_rounded)
     ],
     bottom: TabBar(tabs: [
    Text("status"),
      Text("call"),
      Text("chat")
     ]),
      ),
      body: TabBarView(
        children: [
        Status(),
        Call(),
        Chat()


      ]),
      
    ));
    
  }
}
    
    
   
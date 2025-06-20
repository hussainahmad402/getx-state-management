import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("GetX Flutter"),),
      body: Column(
        children: [
          
        ],
        
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        Get.snackbar("Hussain", "Welcome Back!");
      },
      child: Icon(Icons.ads_click),
      ),
    );
  }
}
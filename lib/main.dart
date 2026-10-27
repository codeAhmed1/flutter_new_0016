import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 227, 228, 228),
        appBar: AppBar(
          //لون خلفية الجزء العلوي من التطبيق
          backgroundColor: Color.fromARGB(255, 200, 200, 200),
        //العنصر الاول 
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            
          },
        ),
        // العنصر الثاني
        title: Text('title',
        style: TextStyle(
          
          fontSize: 30,
         fontWeight: FontWeight.bold,

        ),),

      //العنصر الثالث
      actions: [
        IconButton(
          icon: Icon(Icons.access_alarm),
          onPressed: () {
            
          },
        ),

        IconButton(
          icon: Icon(Icons.accessibility_outlined),
          onPressed: () {
            
          },
        ),


        Padding(
          padding: EdgeInsets.only(
            left: 8, right: 12,
          ),
          child: CircleAvatar(
            radius: 20,
            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1792340177729-4243b029af7d?q=80&w=1287&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=NHwxMjA3fDA%3D'),
          ),
        ),



      ],

        ),
      ),
    ),
  );
}

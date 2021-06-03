import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    )
  );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Bootcamp'),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 200,
            color: Colors.redAccent,
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1622559027098-955c06eb96bf?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80'),radius: 65,),
                  SizedBox(width: 20,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Allen Fencer',style: TextStyle(fontSize: 28,color: Colors.white,fontWeight: FontWeight.bold),),
                      SizedBox(height: 10,),
                      Text('Developer',style: TextStyle(fontSize: 25,color: Colors.white),),
                    ],
                  ),
                ],
              ),
            ),
            ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text('Photography',style: TextStyle(fontSize: 30,color: Colors.black,fontStyle: FontStyle.italic),),
          ),
        ],
      ),
    );
  }
}

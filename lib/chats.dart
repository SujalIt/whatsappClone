import 'package:flutter/material.dart';

class MyChats extends StatefulWidget {
  const MyChats({super.key});

  @override
  State<MyChats> createState() => _MyChatsState();
}

class _MyChatsState extends State<MyChats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: ListView.builder(
    itemCount: 15,
    itemBuilder: (context, index){ 
    return  ListTile(
    leading: CircleAvatar(
    radius:27,
    child: Image.asset('images/drona.jpeg', height: 50,),
    ),
    title: const Text('FY-IT 2023-SOU',
    style: TextStyle(
    fontWeight: FontWeight.w700
    ),), 
    subtitle: const Text('~B.Voc Placement: Dear Students..'),
    trailing: const Column(
      children: [
        Text('12:38 pm'),
        Icon(
          Icons.push_pin,
        )
      ],
    ),   
        );}
        ),
        floatingActionButton: FloatingActionButton(onPressed: (){},
        backgroundColor: const Color(0xFF00A884),
        child: const Icon(
        Icons.message,
        color: Colors.white,
        ),)
    );
  }
}
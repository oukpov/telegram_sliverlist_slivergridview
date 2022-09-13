
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/HomeScreen.dart';
import 'package:flutter_application_1/Person_Screen.dart';
import 'package:flutter_application_1/Screen1.add.dart';
import 'package:flutter_application_1/SecondScreen.dart';
import 'package:flutter_application_1/favorite_screen.dart';
import 'package:flutter_application_1/ss.dart';

void main(List<String> args) {
  runApp (Main());
}
class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Lin(),
    );
  }
}
class Lin extends StatefulWidget {
  const Lin({Key? key}) : super(key: key);

  @override
  State<Lin> createState() => _LinState();
}
class _LinState extends State<Lin> {
  int gg=0;
  List<Widget>pov=[
   Homescreen(),
   SecondScreen(),
   Screen1(),
   PersonScreen(),
   FavoriteScreen(),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pov[gg],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor:Color.fromARGB(255, 59, 147, 219),
        unselectedItemColor: Colors.grey,
        selectedLabelStyle: TextStyle(fontSize: 12),
        currentIndex: gg,
        onTap: (index)
        {
          // calling navigation for can put show color
          setState(()=>gg=index);
          print('index:$index');
        },
        type: BottomNavigationBarType.fixed,
        items:const [
          BottomNavigationBarItem(icon: Icon(Icons.home,size: 35,),label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.search,size: 35,),label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.add_circle_outline,size: 35,),label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.favorite_border_outlined,size: 35,),label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.person,size: 35,),label: ''),

        ],
      ),
    );
  }
}


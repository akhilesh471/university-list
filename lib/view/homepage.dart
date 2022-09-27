import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:university_app/view/favourite_list.dart';
import 'package:university_app/view/list_of_university.dart';

class HomeScreen extends StatefulWidget {
 const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
  
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedindex = 0;
  final screen=[UniversityList(),Favourite()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        height: 55,
        backgroundColor: Colors.indigo,
        index: selectedindex,
        items: [
          navicons(Icons.home),
          navicons(Icons.favorite_rounded,)
        ],onTap: (index){
        setState(() {
            selectedindex=index;
        });
          },
      ),
      body: screen[selectedindex],
    );
  }

  Icon navicons(IconData icn) {
    return Icon(icn,
          size: 30,
        );
}
}
 

import 'package:flutter/material.dart';
import 'package:menyou/constants/colors.dart';

import '../../Widgets/CNavbar.dart';
import '../../Widgets/MyBottomNavBar.dart';

class HomePage extends StatefulWidget {

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: kBackgroundColor,
      // getting the navbar from the widgets folder as a top navigation bar
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: CNavbar(Icons.home, Icons.search),
      ),
      // list of cards in the body
      body: Column(
            children: [
              Card(
                child: ListTile(
                  title: Text('Card 1'),
                  subtitle: Text('This is the first card'),
                  leading: Icon(Icons.access_alarm),
                  trailing: Icon(Icons.arrow_forward),
                  onTap: () {
                    // Do something when the user taps on this card
                  },
                ),
              ),
              Card(
                child: ListTile(
                  title: Text('Card 2'),
                  subtitle: Text('This is the second card'),
                  leading: Icon(Icons.access_time),
                  trailing: Icon(Icons.arrow_forward),
                  onTap: () {
                    // Do something when the user taps on this card
                  },
                ),
              ),
              Card(
                child: ListTile(
                  title: Text('Card 3'),
                  subtitle: Text('This is the third card'),
                  leading: Icon(Icons.accessibility),
                  trailing: Icon(Icons.arrow_forward),
                  onTap: () {
                    // Do something when the user taps on this card
                  },
                ),
              ),
            ],
        ),
      bottomNavigationBar: MyBottomNavBar(),
    );
  }
}
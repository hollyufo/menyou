import 'package:flutter/material.dart';
import 'package:menyou/constants/colors.dart';

import '../../Widgets/CNavbar.dart';

class HomePage extends StatefulWidget {

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: kBackgroundColor,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CNavbar(Icons.arrow_back_ios_new_outlined, Icons.search_outlined)
        ],
      ),
    );
  }
}
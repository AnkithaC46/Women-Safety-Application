import 'dart:math';

import 'package:flutter/material.dart';
import 'package:women_app/widgets/home_widgets/CustomCarouel.dart';
import 'package:women_app/widgets/home_widgets/custom_appBar.dart';
import 'package:women_app/widgets/home_widgets/emergency.dart';
import 'package:women_app/widgets/home_widgets/safehome/safehome.dart';
import 'package:women_app/widgets/live_safe.dart';
import 'package:women_app/child/bottom_page.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int qIndex = 2;

  getRandomQuote() {
    Random random = Random();

    setState(() {
      qIndex = random.nextInt(6);
    });
  }

  @override
  void initState() {
    getRandomQuote();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              CustomAppBar(quoteIndex: qIndex, onTap: getRandomQuote()),
              CustomCarouel(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Emergency",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Emergency(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Explore LiveSafe",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              LiveSafe(),
              SafeHome(),
              BottomPage(),
            ],
          ),
        ),
      ),
    );
  }
}

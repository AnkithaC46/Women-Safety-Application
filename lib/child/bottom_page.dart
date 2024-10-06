import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:women_app/child/bottom_screens/add_contacts.dart';
import 'package:women_app/child/bottom_screens/child_home_page.dart';

import '../components/fab_bar_bottom.dart';

class BottomPage extends StatefulWidget {
  BottomPage({Key? key}) : super(key: key);

  @override
  State<BottomPage> createState() => _BottomPageState();
}

class _BottomPageState extends State<BottomPage> {
  int currentIndex = 0;
  List<Widget> pages = [
    HomeScreen(),
    AddContactsPage(),
    //CheckUserStatusBeforeChat(),
    //ReviewPage(),\1

    // CheckUserStatusBeforeChatOnProfile(),
    //SettingsPage()
    // ReviewPage(),
  ];
  onTapped(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: () async {
          SystemNavigator.pop();
          return true;
        },
        child: DefaultTabController(
          initialIndex: currentIndex,
          length: pages.length,
          child: Scaffold(
              body: pages[currentIndex],
              bottomNavigationBar: FABBottomAppBar(
                onTabSelected: onTapped,
                items: [
                  FABBottomAppBarItem(iconData: Icons.home, text: "home"),
                  FABBottomAppBarItem(
                      iconData: Icons.contacts, text: "contacts"),
                ],
              )),
        ));
  }
}

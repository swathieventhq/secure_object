import 'package:flutter/material.dart';
import 'package:secure_object/models/eventsListViewBuilder.dart';
import 'package:secure_object/screens/homeScreen.dart';
import 'package:secure_object/screens/membersScreen.dart';
import 'package:secure_object/screens/notificationsScreen.dart';
//import 'package:secure_object/screens/profileScreen.dart';
import 'package:secure_object/screens/navDrawer.dart';

class BottomNavigationBarWidget extends StatefulWidget {
  const BottomNavigationBarWidget({Key? key}) : super(key: key);

  @override
  State<BottomNavigationBarWidget> createState() => _BottomNavigationBarWidget();
}

class _BottomNavigationBarWidget extends State<BottomNavigationBarWidget> {
  final screens = [
   HomePage(),
    MembersPage(),
    EventsPage(),
    NotificationsPage(),
  ];
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: CircleAvatar(
          backgroundColor: Colors.grey,
          child: Builder(
            builder: (context) {
              return IconButton(
                icon: Icon(Icons.person,size: 30,color: Colors.black,),
                onPressed: () => Scaffold.of(context).openDrawer(),
              );
            }
          ),
        ),
      ),
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        iconSize: 35,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: 'Members',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.event),
            label: 'Events',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'Notifications',
            backgroundColor: Colors.black,
          ),
        ],
      ),
    );
  }
}

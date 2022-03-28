import 'package:apps/notification_screen.dart';
import 'package:apps/product_circle.dart';
import 'package:apps/menu.dart';
import 'package:flutter/material.dart';

class BottomNavigation extends StatefulWidget {
  static const route = '/bottom-navigation';
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int _selectedIndex = 0;

  static const List<Widget> pages = [
    Menu(),
    ProductCircle(),
    NotificationScreen(),
  ];
  void changeTheIndex(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.menu), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.location_on), label: ''),
          BottomNavigationBarItem(
              icon: Icon(Icons.notification_add), label: ''),
        ],
        currentIndex: _selectedIndex,
        onTap: changeTheIndex,
      ),
    );
  }
}

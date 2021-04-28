import 'package:appfull/src/screens/navigation_screens/chat_screen.dart';
import 'package:appfull/src/screens/navigation_screens/favorite_screen.dart';
import 'package:appfull/src/screens/navigation_screens/home_screen.dart';
import 'package:appfull/src/screens/navigation_screens/order_screen.dart';
import 'package:appfull/src/screens/navigation_screens/profile_screen.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _currentScreenIndex = 0;
  List<Widget> _navigation_screens;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    this._navigation_screens = <Widget>[
      HomeScreen(),
      OrderScreen(),
      FavoriteScreen(),
      ChatScreen(),
      ProfileScreen()
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffafafa),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          "APPFULL",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      body: _navigation_screens[_currentScreenIndex],
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        backgroundColor: Colors.white,
        currentIndex: _currentScreenIndex,
        // showUnselectedLabels: true,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.view_list), label: "Order"),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite), label: "Favorite"),
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: "Chat"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
        onTap: (index) {
          setState(() {
            _currentScreenIndex = index;
          });
        },
      ),
    );
  }
}

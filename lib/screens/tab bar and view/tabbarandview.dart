import 'package:flutter/material.dart';

class TabBarView extends StatefulWidget {
  const TabBarView({super.key});

  @override
  State<TabBarView> createState() => _TabBarViewState();
}

class _TabBarViewState extends State<TabBarView> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3, 
    child: Scaffold(
      appBar: AppBar(
        title: Text('Tab Bar practice'),
        bottom: TabBar(tabs: [
          Tab(text: 'Home',),
          Tab(text: 'setting',),
          Tab(text: 'Profile',),
        ]),
      ),
      
    ),
     );
  }
}
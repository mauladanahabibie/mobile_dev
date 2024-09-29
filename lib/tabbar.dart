import 'package:flutter/material.dart';

class TabBarCuy extends StatefulWidget {
  const TabBarCuy({super.key});

  @override
  State<TabBarCuy> createState() => _MyTabBarCuy();
}

class _MyTabBarCuy extends State<TabBarCuy> with TickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Danzz Widget'),
        bottom: TabBar(
          controller: _tabController,
          tabs: const [
            Tab(
              icon: Icon(Icons.home),
            ),
            Tab(
              icon: Icon(Icons.settings),
            ),
            Tab(
              icon: Icon(Icons.zoom_out_outlined),
            )
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: const [
          Center(
            child: Text('Home'),
          ),
          Center(
            child: Text('Settings'),
          ),
          Center(
            child: Text('Direction'),
          ),
        ],
      ),
    );
  }
}
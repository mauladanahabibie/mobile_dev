import 'package:flutter/material.dart';

class SilverAppBarCuy extends StatelessWidget {
  const SilverAppBarCuy({super.key});

  @override
  Widget build(BuildContext context) {
    bool pinned = true;
    bool snap = false;
    bool floating = false;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Danzz Widget'),
      ),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: pinned,
            snap: snap,
            floating: floating,
            expandedHeight: 160,
            flexibleSpace: const FlexibleSpaceBar(
              title: Text('Danzz App Bar'),
              background: FlutterLogo(),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate((context, index){
              return Container(
                color: index.isOdd ? Colors.white : Colors.blue[200],
                height: 100,
                child: Center(
                  child: Text(
                    '$index',
                     style: TextStyle(fontSize: 24 * 5),
                  ),
                ),
              );
            }, childCount: 51),
          ),
        ],
      ),
    );
  }
}
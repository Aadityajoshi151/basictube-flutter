import 'package:basictube/widgets/SearchingBar.dart';
import 'package:basictube/widgets/VideoTile.dart';
import 'package:flutter/material.dart';
import 'package:basictube/widgets/SideDrawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      drawer: SideDrawer(),
      body: Column(
        children: [
        SearchingBar(),
        Expanded(
          child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 4,
              crossAxisSpacing: 3,
              mainAxisSpacing: 5,
            ),
            itemCount: 25,
            itemBuilder: (context, index) {
              return VideoTile();
            },
          ),
        )
        ],
      ),
    );
  }
}
import 'package:basictube/widgets/SearchingBar.dart';
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
              crossAxisCount: MediaQuery.of(context).size.width ~/ 200,
            ),
            itemCount: 20,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(5),
                child: Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Expanded(
                      child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(image: NetworkImage("https://images.unsplash.com/photo-1736967439874-d0c856eacda1?q=80&w=3050&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"))
                      )
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                      'How to write a dockerfile for a mysql container $index',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                    ),
                    ListTile(
                      contentPadding: EdgeInsets.zero,
                      leading: Padding(
                        padding: const EdgeInsets.all(2),
                        child: CircleAvatar(
                        backgroundImage: NetworkImage("https://images.unsplash.com/photo-1737652423559-e193e9a5d3f9?q=80&w=3087&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),// Placeholder for avatar
                        ),
                      ),
                      title: Text('Uploader Name'),
                      subtitle: Text('1M views'),
                    ),
                    ],
                  ),
                ),
              );
            },
          ),
        )
        ],
      ),
    );
  }
}
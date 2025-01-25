import 'package:flutter/material.dart';

class SearchingBar extends StatefulWidget {
  const SearchingBar({super.key});

  @override
  State<SearchingBar> createState() => _SearchingBarState();
}

class _SearchingBarState extends State<SearchingBar> {
  @override
  Widget build(BuildContext context) {
    return Center(
          child: SearchBar(
            hintText: "Search for videos",
            trailing: <Widget>[
              IconButton(
                icon: const Icon(Icons.search),
                onPressed: () {
                  debugPrint("Search button pressed");
                },
              ),
            ],
          ),
        );
  }
}
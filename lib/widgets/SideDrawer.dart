import 'package:flutter/material.dart';
import '../Constants.dart' as constants;

class SideDrawer extends StatefulWidget {
  const SideDrawer({super.key});

  @override
  State<SideDrawer> createState() => _SideDrawerState();
}

class _SideDrawerState extends State<SideDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          children: const <Widget>[
            Padding(
              padding: EdgeInsets.all(10),
              child: ListTile(
                title: Text(constants.APP_NAME,
                style: TextStyle(
                  fontSize: 24
                ),
                ),
                trailing: Text("v${constants.APP_VERSION}",),
              ),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Favourites"),
            ),
            ListTile(
              leading: Icon(Icons.sell),
              title: Text("Tags"),
            ),
            ListTile(
              leading: Icon(Icons.refresh),
              title: Text("Scan Library"),
            ),
            ListTile(
              leading: Icon(Icons.upgrade),
              title: Text("Check for Updates"),
            ),
            ListTile(
              leading: Icon(Icons.videocam),
              title: Text("Surprise Me"),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),
            Divider()
          ],
        ),
      );
  }
}
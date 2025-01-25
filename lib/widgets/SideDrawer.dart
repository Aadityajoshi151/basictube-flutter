import 'package:basictube/widgets/FolderView.dart';
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
          children: <Widget>[
            const Padding(
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
            const Divider(),
            const ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
            ),
            const ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Favourites"),
            ),
            const ListTile(
              leading: Icon(Icons.sell),
              title: Text("Tags"),
            ),
            const ListTile(
              leading: Icon(Icons.refresh),
              title: Text("Scan Library"),
            ),
            const ListTile(
              leading: Icon(Icons.upgrade),
              title: Text("Check for Updates"),
            ),
            const ListTile(
              leading: Icon(Icons.videocam),
              title: Text("Surprise Me"),
            ),
            const ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),
            FolderView()
          ],
        ),
      );
  }
}
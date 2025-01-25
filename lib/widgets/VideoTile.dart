import 'package:flutter/material.dart';

class VideoTile extends StatelessWidget {
  const VideoTile({super.key});

  @override
  Widget build(BuildContext context) {
    return         Column(
          children: [
            SizedBox(
              height: 200,
              width: 350,
              child: Card(
                // child: Badge(
                //   label: Text("Hello World"),
                //   backgroundColor: Colors.black,
                //   smallSize: 10,
                //),
                child: Image.network("https://images.unsplash.com/photo-1737304697097-62a820f71964?q=80&w=2969&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
              ),
            ),
            SizedBox(
              width: 350,
              child: ListTile(
                leading: CircleAvatar(backgroundImage: NetworkImage("https://plus.unsplash.com/premium_photo-1668319914124-57301e0a1850?q=80&w=3087&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),),
                title: Text(
                  "BADHAAI HO (Part 1/2) Movie Reaction!hyouyouio",
                  overflow: TextOverflow.fade,
                    maxLines: 1,
                    softWrap: false,
                ),
                subtitle: const Text("Veritasium"),
                trailing: IconButton(onPressed: (){
                  debugPrint("Video Details button pressed");
                }, icon: const Icon(Icons.more_vert)),
              ),
            ),
            SizedBox(
              width: 350,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text("1.2M views | 1 year ago"),
              ),
              
            )
          ],
        );
  }
}
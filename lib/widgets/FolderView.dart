import 'package:flutter/material.dart';

class FolderView extends StatefulWidget {
  const FolderView({super.key});

  @override
  State<FolderView> createState() => _FolderViewState();
}

class _FolderViewState extends State<FolderView> {
  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
              title: const Text("Channels/Folders"),
              initiallyExpanded: true,
            children: [
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage("https://images.unsplash.com/photo-1737652423559-e193e9a5d3f9?q=80&w=3087&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")),
                title: const Text("Veritasium"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text("12"),
                    IconButton(icon: const Icon(Icons.more_vert), onPressed: () {
                      debugPrint("More options pressed");
                    })
                  ],
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage("https://images.unsplash.com/photo-1737652423559-e193e9a5d3f9?q=80&w=3087&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")),
                title: const Text("Veritasium"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text("12"),
                    IconButton(icon: const Icon(Icons.more_vert), onPressed: () {
                      debugPrint("More options pressed");
                    })
                  ],
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage("https://images.unsplash.com/photo-1737652423559-e193e9a5d3f9?q=80&w=3087&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")),
                title: const Text("Veritasium"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text("12"),
                    IconButton(icon: const Icon(Icons.more_vert), onPressed: () {
                      debugPrint("More options pressed");
                    })
                  ],
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage("https://images.unsplash.com/photo-1737652423559-e193e9a5d3f9?q=80&w=3087&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")),
                title: const Text("Veritasium"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text("12"),
                    IconButton(icon: const Icon(Icons.more_vert), onPressed: () {
                      debugPrint("More options pressed");
                    })
                  ],
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage("https://images.unsplash.com/photo-1737652423559-e193e9a5d3f9?q=80&w=3087&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")),
                title: const Text("Veritasium"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text("12"),
                    IconButton(icon: const Icon(Icons.more_vert), onPressed: () {
                      debugPrint("More options pressed");
                    })
                  ],
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage("https://images.unsplash.com/photo-1737652423559-e193e9a5d3f9?q=80&w=3087&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")),
                title: const Text("Veritasium"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text("12"),
                    IconButton(icon: const Icon(Icons.more_vert), onPressed: () {
                      debugPrint("More options pressed");
                    })
                  ],
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage("https://images.unsplash.com/photo-1737652423559-e193e9a5d3f9?q=80&w=3087&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")),
                title: const Text("Veritasium"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text("12"),
                    IconButton(icon: const Icon(Icons.more_vert), onPressed: () {
                      debugPrint("More options pressed");
                    })
                  ],
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage("https://images.unsplash.com/photo-1737652423559-e193e9a5d3f9?q=80&w=3087&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")),
                title: const Text("Slayy Point"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text("12"),
                    IconButton(icon: const Icon(Icons.more_vert), onPressed: () {
                      debugPrint("More options pressed");
                    })
                  ],
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage("https://images.unsplash.com/photo-1737652423559-e193e9a5d3f9?q=80&w=3087&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")),
                title: const Text("Slayy Point"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text("12"),
                    IconButton(icon: const Icon(Icons.more_vert), onPressed: () {
                      debugPrint("More options pressed");
                    })
                  ],
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage("https://images.unsplash.com/photo-1737652423559-e193e9a5d3f9?q=80&w=3087&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")),
                title: const Text("Slayy Point"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text("12"),
                    IconButton(icon: const Icon(Icons.more_vert), onPressed: () {
                      debugPrint("More options pressed");
                    })
                  ],
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage("https://images.unsplash.com/photo-1737652423559-e193e9a5d3f9?q=80&w=3087&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")),
                title: const Text("Slayy Point"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text("12"),
                    IconButton(icon: const Icon(Icons.more_vert), onPressed: () {
                      debugPrint("More options pressed");
                    })
                  ],
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage("https://images.unsplash.com/photo-1737652423559-e193e9a5d3f9?q=80&w=3087&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")),
                title: const Text("Slayy Point"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text("12"),
                    IconButton(icon: const Icon(Icons.more_vert), onPressed: () {
                      debugPrint("More options pressed");
                    })
                  ],
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage("https://images.unsplash.com/photo-1737652423559-e193e9a5d3f9?q=80&w=3087&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")),
                title: const Text("Slayy Point"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text("12"),
                    IconButton(icon: const Icon(Icons.more_vert), onPressed: () {
                      debugPrint("More options pressed");
                    })
                  ],
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage("https://images.unsplash.com/photo-1737652423559-e193e9a5d3f9?q=80&w=3087&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")),
                title: const Text("TKOR"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text("12"),
                    IconButton(icon: const Icon(Icons.more_vert), onPressed: () {
                      debugPrint("More options pressed");
                    })
                  ],
                ),
              ),
            ],);
  }
}
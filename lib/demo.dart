import 'package:flutter/material.dart';

class Demo extends StatefulWidget {
  const Demo({Key? key}) : super(key: key);

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Hello"),
            subtitle: Text("World"),
            trailing: IconButton(
              icon: Icon(Icons.edit),
              onPressed: () {
                print("Hello");
              },
            ),
          ),
        ],
      ),
    );
  }
}

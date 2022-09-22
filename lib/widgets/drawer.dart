import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "data:image/jpeg;base64,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";
    return Drawer(
      child: Container(
        color: Colors.white,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                decoration: BoxDecoration(color: Colors.teal),
                accountName: Text("Snaya Singh"),
                accountEmail: Text("snayasingh93@gmail.com"),
                //currentAccountPicture: Image.network(imageUrl),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.blue,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.blue,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.red,
              ),
              title: Text(
                "Mail Me",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

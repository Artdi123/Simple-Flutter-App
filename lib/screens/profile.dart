import 'package:flutter/material.dart';
import '../constants/colors.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: tdBGColor,
      appBar: AppBar(
        backgroundColor: tdBGColor,
        elevation: 0,
        title: Text(
          'Profile',
          style: TextStyle(
            color: tdBlack,
            fontSize: 24,
            fontWeight: FontWeight.w500,
          ),
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: tdBlack),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 20),
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage("assets/images/avatar.jpeg"),
            ),
            SizedBox(height: 20),
            Text(
              'Artdiansyah',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: tdBlack,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'artdiansyah@gmail.com',
              style: TextStyle(
                fontSize: 18,
                color: tdGrey,
              ),
            ),
            SizedBox(height: 30),
            Divider(color: tdGrey),
            SizedBox(height: 20),
            ListTile(
              leading: Icon(Icons.settings, color: tdBlue),
              title: Text('Settings', style: TextStyle(color: tdBlack)),
              onTap: () {
              },
            ),
            ListTile(
              leading: Icon(Icons.help, color: tdBlue),
              title: Text('Help & Support', style: TextStyle(color: tdBlack)),
              onTap: () {
              },
            ),
            ListTile(
              leading: Icon(Icons.logout, color: tdRed),
              title: Text('Logout', style: TextStyle(color: tdRed)),
              onTap: () {
              },
            ),
          ],
        ),
      ),
    );
  }
}

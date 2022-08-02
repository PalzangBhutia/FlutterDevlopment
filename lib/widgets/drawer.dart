import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://scontent.fixb3-1.fna.fbcdn.net/v/t1.6435-1/120194085_1892248104248381_3807568862734964342_n.jpg?stp=cp0_dst-jpg_e15_p120x120_q65&_nc_cat=100&ccb=1-7&_nc_sid=dbb9e7&_nc_ohc=07PjTWfplCAAX9lp0Ye&_nc_ht=scontent.fixb3-1.fna&oh=00_AT_ezigvLsQqGE9pCLpIDNWbKeuShRJY836dIYWWG60AgQ&oe=630DBD9C";
    return Drawer(
      child: Container(
        color: Colors.yellow,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  //  decoration: BoxDecoration(color: Colors.blue[200]),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageUrl),
                  ),
                  accountName: Text("Palzang Norgay Bhutia"),
                  accountEmail: Text("palzangnorgen@gmail.com")),
            ),
            ListTile(
                leading: Icon(
                  CupertinoIcons.home,
                  color: Colors.black,
                ),
                title: Text(
                  "Home",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.black,
                  ),
                )),
            ListTile(
                leading: Icon(
                  CupertinoIcons.profile_circled,
                  color: Colors.black,
                ),
                title: Text(
                  "My Profile",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.black,
                  ),
                )),
            ListTile(
                leading: Icon(
                  CupertinoIcons.cube_box_fill,
                  color: Colors.black,
                ),
                title: Text(
                  "My Bookings",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.black,
                  ),
                )),
            ListTile(
                leading: Icon(
                  CupertinoIcons.headphones,
                  color: Colors.black,
                ),
                title: Text(
                  "Help",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.black,
                  ),
                )),
          ],
        ),
      ),
    );
  }
}

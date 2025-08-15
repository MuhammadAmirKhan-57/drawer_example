import 'package:flutter/material.dart';

class DrawerScreen extends StatelessWidget {
  const DrawerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Drawer Screen')),
        drawer: Drawer(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Material(
                  color: Colors.blueAccent,
                  child: InkWell(
                    onTap: () {
                      /// Close Navigation drawer before
                      Navigator.pop(context);
                    },
                    child: Container(
                      padding: EdgeInsets.only(
                        top: MediaQuery.of(context).padding.top,
                        bottom: 24,
                      ),
                      child: Column(
                        children: const [
                          CircleAvatar(
                            radius: 52,
                            backgroundImage: NetworkImage(
                              'https://images.unsplash.com/photo-1480455624313-e29b44bbfde1?fm=jpg&q=60&w=3000&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8bWFsZSUyMHByb2ZpbGV8ZW58MHx8MHx8fDA%3D',
                            ),
                          ),
                          SizedBox(height: 12),
                          Text(
                            'Ali',
                            style: TextStyle(fontSize: 28, color: Colors.white),
                          ),
                          Text(
                            'Ali@gmail.com',
                            style: TextStyle(fontSize: 14, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                 /// Header Menu items
            Column(
              children: [
                ListTile(
                  leading: Icon(Icons.home_outlined),
                  title: Text('Home'),
                  onTap: (){
                    /// Close Navigation drawer before
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: Icon(Icons.favorite_border),
                  title: Text('Favourites'),
                  onTap: (){
                    /// Close Navigation drawer before
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  leading: Icon(Icons.workspaces),
                  title: Text('Workflow'),
                  onTap: (){},
                ),
                ListTile(
                  leading: Icon(Icons.update),
                  title: Text('Updates'),
                  onTap: (){},
                ),
                const Divider(color: Colors.black45,),
                ListTile(
                  leading: Icon(Icons.account_tree_outlined),
                  title: Text('Plugins'),
                  onTap: (){},
                ),
                ListTile(
                  leading: Icon(Icons.notifications_outlined),
                  title: Text('Notifications'),
                  onTap: (){},
                ),
              ],
            )
          ],
        ),
      ),
    )));

  }
}

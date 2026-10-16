import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage"),
        backgroundColor: const Color.fromARGB(255, 228, 136, 170),
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
          IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Name"),
              accountEmail: Text("Email"),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 228, 136, 170),
              ),
            ),

            ListTile(
              leading: Icon(Icons.home),
              hoverColor: const Color.fromARGB(255, 243, 195, 213),
              title: Text("Homepage"),
              onTap: () {},
            ),
            Divider(),

            ListTile(
              leading: Icon(Icons.settings),
              hoverColor: const Color.fromARGB(255, 243, 195, 213),
              title: Text("Settings"),
              onTap: () {},
            ),
            Divider(),

            ListTile(
              leading: Icon(Icons.search),
              hoverColor: const Color.fromARGB(255, 243, 195, 213),
              title: Text("Search"),
              onTap: () {},
            ),
            Divider(),

            ListTile(
              leading: Icon(Icons.bookmark),
              hoverColor: const Color.fromARGB(255, 243, 195, 213),
              title: Text("Saved"),
              onTap: () {},
            ),
            Divider(),

            ListTile(
              leading: Icon(Icons.privacy_tip),
              hoverColor: const Color.fromARGB(255, 243, 195, 213),
              title: Text("Privacy & Security"),
              onTap: () {},
            ),
            Divider(),

            ListTile(
              leading: Icon(Icons.help_outline),
              hoverColor: const Color.fromARGB(255, 243, 195, 213),
              title: Text("Help Center"),
              onTap: () {},
            ),

            Spacer(),

            ListTile(
              leading: Icon(Icons.person),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.logout),
              ),
              hoverColor: const Color.fromARGB(255, 249, 178, 229),
              title: Text("Profile"),
              onTap: () {},
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 162, 76, 118),
        foregroundColor: Colors.white,
        hoverColor: const Color.fromARGB(255, 207, 111, 146),
        tooltip: "Write",
        shape: RoundedRectangleBorder(),
        child: Icon(Icons.add),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                side: BorderSide(),
                backgroundColor: const Color.fromARGB(255, 164, 103, 124),
                foregroundColor: Colors.white,
                elevation: 10,
                fixedSize: Size(180, 50),
              ),
              child: Text("Home"),
            ),

            SizedBox(height: 15),

            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                side: BorderSide(),
                backgroundColor: const Color.fromARGB(255, 194, 143, 164),
                foregroundColor: Colors.white,
                elevation: 10,
                fixedSize: Size(180, 50),
              ),
              child: Text("Explore"),
            ),

            SizedBox(height: 15),

            OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                side: BorderSide(
                  color: const Color.fromARGB(255, 164, 103, 124),
                ),
                foregroundColor: const Color.fromARGB(255, 164, 103, 124),
                fixedSize: Size(180, 50),
              ),
              child: Text("Saved"),
            ),
          ],
        ),
      ),
    );
  }
}

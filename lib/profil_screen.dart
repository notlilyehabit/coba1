import 'package:flutter/material.dart';

class ProfilScreen extends StatelessWidget {
  const ProfilScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color(0xff38422b),
        title: const Text(
          "Profil",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),

      body: Center(
        child: ListView(
          children: [
            Image.asset("asset/duckling.jpg", height: 100),
            Center(
              child: Text(
                "Nama",
                style: TextStyle(
                  fontSize: 30,
                  color: const Color(0xff38422b),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.favorite),
                Icon(Icons.favorite),
                Icon(Icons.favorite),
              ],
            ),

            ListTile(
              leading: Icon(Icons.home),
              title: Text("Alamat"),
              subtitle: Text("Midgar"),
              trailing: Icon(Icons.arrow_circle_right),
            ),

            ListTile(
              leading: Icon(Icons.casino_rounded),
              title: Text("Hobi"),
              subtitle: Text("Gambling"),
              trailing: Icon(Icons.arrow_circle_right),
            ),

            Card(
              child: ListTile(
                leading: Icon(Icons.info),
                title: Text("Logout"),
                subtitle: Text("Midgar"),
                trailing: Icon(Icons.exit_to_app),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:style_project/pages/about_page.dart';
import 'package:style_project/pages/profile_page.dart';
import 'package:style_project/pages/settings_page.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          UserAccountsDrawerHeader(
            decoration: const BoxDecoration(
              color: Color(0xFF1565C0),
            ),
            currentAccountPicture: const CircleAvatar(
              backgroundImage: NetworkImage(
                'https://i.pavatar.cc/300'
              ),
            ),
            accountName: const Text("Mouhssine Ezzoukhry"),
            accountEmail: const Text("m.ezzoukhry@mundiapolis.ma"),

          ),
          ListTile(
            title: const Text("Profile"),
            onTap: () {
              Navigator.push(context,
              MaterialPageRoute(builder: (_) => const ProfilePage()
              )
              );
            },
          ),
          ListTile(
            title: const Text("Parametres"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (_) => const SettingsPage()
                  )
              );
            },
          ),
          ListTile(
            title: const Text("A propos"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (_) => const AboutPage()
                  )
              );
            },
          )
        ],
      ),
    );
  }
}

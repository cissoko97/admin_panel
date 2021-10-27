import 'package:admin/screens/main/components/drawer_tile_list.dart';
import 'package:flutter/material.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        // it enables scrolling
        child: Column(
          children: [
            DrawerHeader(
              child: Image.asset("assets/images/logo.png"),
            ),
            DrawerListTile(
              press: () {
                print("Bonjour Cissoko Boris".toUpperCase());
              },
              title: 'Dashboard',
              svgSrc: 'assets/icons/menu_dashbord.svg',
            ),
            DrawerListTile(
              press: () {
                print("Bonjour Cissoko Boris".toUpperCase());
              },
              title: 'Transaction',
              svgSrc: 'assets/icons/menu_tran.svg',
            ),
            DrawerListTile(
              press: () {
                print("Bonjour Cissoko Boris".toUpperCase());
              },
              title: 'Task',
              svgSrc: 'assets/icons/menu_task.svg',
            ),
            DrawerListTile(
              press: () {
                print("Bonjour Cissoko Boris".toUpperCase());
              },
              title: 'Documents',
              svgSrc: 'assets/icons/menu_doc.svg',
            ),
            DrawerListTile(
              press: () {
                print("Bonjour Cissoko Boris".toUpperCase());
              },
              title: 'Store',
              svgSrc: 'assets/icons/menu_store.svg',
            ),
            DrawerListTile(
              press: () {
                print("Bonjour Cissoko Boris".toUpperCase());
              },
              title: 'Notifications',
              svgSrc: 'assets/icons/menu_notification.svg',
            ),
            DrawerListTile(
              press: () {
                print("Bonjour Cissoko Boris".toUpperCase());
              },
              title: 'Profile',
              svgSrc: 'assets/icons/menu_profile.svg',
            ),
            DrawerListTile(
              press: () {
                print("Bonjour Cissoko Boris".toUpperCase());
              },
              title: 'Settings',
              svgSrc: 'assets/icons/menu_setting.svg',
            ),
          ],
        ),
      ),
    );
  }
}

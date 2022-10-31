import 'package:flutter/material.dart';
import 'package:sherchryst/shared/styles.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({super.key, required this.scaffoldKey});
  final GlobalKey<ScaffoldState> scaffoldKey;

  void controlMenu() {
    if (scaffoldKey.currentState!.isDrawerOpen) {
      scaffoldKey.currentState!.closeDrawer();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }

  Widget drawerListTile({title, icon, press}) {
    return ListTile(
      onTap: press,
      horizontalTitleGap: 0.0,
      leading: Icon(
        icon,
        color: Styles.kcBlackColor,
      ),
      title: Text(
        title,
        style: const TextStyle(
            fontFamily: "LeagueSpartan", color: Styles.kcBlackColor),
      ),
    );
  }
}

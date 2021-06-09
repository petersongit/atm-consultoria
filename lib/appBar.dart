import 'package:flutter/material.dart';

class AppBarConsultoria extends StatelessWidget implements PreferredSizeWidget{
  const AppBarConsultoria({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('ATM Consultoria'),
      backgroundColor: Colors.green,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(50);
}

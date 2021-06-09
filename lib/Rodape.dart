import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Rodape extends StatelessWidget {
  const Rodape({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Padding(padding: EdgeInsets.all(16)),
      color: Colors.green,
    );
  }
}

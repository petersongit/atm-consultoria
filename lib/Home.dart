import 'package:atm_consultoria/Rodape.dart';
import 'package:flutter/material.dart';

import 'BodyConsultoria.dart';
import 'appBar.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBarConsultoria(),
      body: BodyConsultoria(),
      bottomNavigationBar: Rodape(),
    );
  }
}

import 'package:flutter/material.dart';

class TelaContato extends StatelessWidget {
  const TelaContato({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contato'),
        backgroundColor: Colors.greenAccent,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Image.asset('images/detalhe_contato.png'),
                    Padding(
                      padding: EdgeInsets.only(top: 25),
                      child: Text(
                        'Contato',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(16),
                  child: Text('E-mail: conusltoria@atm.com.br'),
                ),
                Padding(
                  padding: EdgeInsets.all(16),
                  child: Text('Telefone: (11) 3333-2222'),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text('Celular: (11) 9999-8888'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

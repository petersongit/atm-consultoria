import 'package:flutter/material.dart';

class TelaServico extends StatelessWidget {
  const TelaServico({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Serviço'),
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
                    Image.asset('images/detalhe_servico.png'),
                    Padding(
                      padding: EdgeInsets.only(top: 25),
                      child: Text(
                        'Nossos serviços',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(16),
                  child: Text('Consultoria'),
                ),
                Padding(
                  padding: EdgeInsets.all(16),
                  child: Text('Cálculo de preço'),
                ),
                Padding(
                  padding: EdgeInsets.all(16),
                  child: Text('Acompanhamento de Projetos'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

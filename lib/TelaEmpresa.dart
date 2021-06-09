import 'package:flutter/material.dart';

class TelaEmpresa extends StatelessWidget {
  const TelaEmpresa({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Empresa'),
        backgroundColor: Colors.greenAccent,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Container(
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset('images/detalhe_empresa.png'),
                    Padding(
                      padding: EdgeInsets.only(top: 25),
                      child: Text(
                        'Sobre a empresa',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(16),
                  child: Text(
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'
                      'Somos, mais do que nunca, focados na interação, na integração, na eficiência e na qualidade no relacionamento de nossos squads e clientes.'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

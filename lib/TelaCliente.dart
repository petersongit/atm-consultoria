import 'package:flutter/material.dart';

class TelaCliente extends StatelessWidget {
  const TelaCliente({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Clientes'),
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
                    Image.asset('images/detalhe_cliente.png'),
                    Padding(
                      padding: EdgeInsets.only(top: 25),
                      child: Text(
                        'Cliente',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Image.asset('images/cliente1.png'),
                ),
                Text('Empresa de software'),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Image.asset('images/cliente2.png'),
                ),
                Text('Empresa de auditoria'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

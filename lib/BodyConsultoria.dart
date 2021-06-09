import 'package:flutter/material.dart';

class BodyConsultoria extends StatefulWidget {
  const BodyConsultoria({Key key}) : super(key: key);

  @override
  _BodyConsultoriaState createState() => _BodyConsultoriaState();
}

class _BodyConsultoriaState extends State<BodyConsultoria> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(40),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.all(20),
            child: Image.asset('images/logo.png'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(20),
                child: GestureDetector(
                  onTap: _abrirEmpresa,
                  child: Image.asset('images/menu_empresa.png'),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: GestureDetector(
                  onTap: _abrirEmpresa,
                  child: Image.asset('images/menu_servico.png'),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(20),
                child: GestureDetector(
                  onTap: _abrirEmpresa,
                  child: Image.asset('images/menu_cliente.png'),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: GestureDetector(
                  onTap: _abrirEmpresa,
                  child: Image.asset('images/menu_contato.png'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  void _abrirEmpresa() {}

  void _abrirServico() {}

  void _abrirClientes() {}

  void _abrirContato() {}
}

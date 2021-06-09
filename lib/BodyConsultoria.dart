import 'package:atm_consultoria/TelaContato.dart';
import 'package:atm_consultoria/TelaEmpresa.dart';
import 'package:atm_consultoria/TelaServico.dart';
import 'package:flutter/material.dart';

import 'TelaCliente.dart';

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
                  onTap: _abrirServico,
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
                  onTap: _abrirCliente,
                  child: Image.asset('images/menu_cliente.png'),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: GestureDetector(
                  onTap: _abrirContato,
                  child: Image.asset('images/menu_contato.png'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  void _abrirEmpresa() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => TelaEmpresa()),
    );
  }

  void _abrirServico() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => TelaServico()),
    );
  }

  void _abrirCliente() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => TelaCliente()),
    );
  }

  void _abrirContato() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => TelaContato()),
    );
  }
}

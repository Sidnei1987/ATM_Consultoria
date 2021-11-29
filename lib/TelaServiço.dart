import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  const TelaServico({Key? key}) : super(key: key);

  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Serviço"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start ,
            children:<Widget> [
              Row(
                children:[
                  Image.asset("imagens/detalhe_servico.png"),
                  Text(
                    " Nossos Serviços ",
                    style:TextStyle(
                      color: Colors.red,
                      fontSize: 20,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                ],
              ),
              Padding(padding: EdgeInsets.all(16),
                  child:Text(
                       "Consultoria"
                      ),
              ),
              Padding(padding: EdgeInsets.all(16),
                child:Text(
                    "Cálculo de preços"
                ),
              ),
              Padding(padding: EdgeInsets.all(16),
                child:Text(
                    "Acompanhamento de projetos"
                ),
              ),

            ],
          ),
        ),

      ),
    );
  }
}

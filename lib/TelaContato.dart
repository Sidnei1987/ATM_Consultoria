import 'package:flutter/material.dart';
class TelaContato extends StatefulWidget {
  const TelaContato({Key? key}) : super(key: key);

  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Contato"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children:<Widget> [
              Row(
                children:[
                  Image.asset("imagens/detalhe_contato.png"),
                  Text(
                    " Sobre a empresa ",
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
                    "Sidnei1987@gmail.com"
                ),
              ),

              Padding(padding: EdgeInsets.all(16),
                child:Text(
                    " Telefone: (11)95269-0089"
                ),
              ),
              Padding(padding: EdgeInsets.all(16),
                child:Text(
                    "Whats: (11)95269-0089"
                ),
              ),
            ],
          ),
        ),

      ),
    );
  }
}

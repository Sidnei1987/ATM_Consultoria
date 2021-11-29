import 'package:flutter/material.dart';


class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Empresa"),
      ),
      body: SingleChildScrollView(
        child: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children:<Widget> [
            Row(
            children:[
              Image.asset("imagens/detalhe_empresa.png"),
              Text(
                " Sobre a empresa ",
                style:TextStyle(
                  color: Colors.deepOrange,
                  fontSize: 20,
                  fontStyle: FontStyle.normal,
                ),
              ),
              ],
             ),
            Padding(padding: EdgeInsets.all(16)),
            Text("Praesent erat diam, semper eget lacus a, accumsan ullamcorper sem. Morbi eu tellus at felis ullamcorper venenatis eu eu risus. Nam aliquet bibendum congue. Vivamus ligula leo, convallis a scelerisque sed, condimentum vitae nunc. Quisque sed mollis elit. Morbi lacus dui, bibendum eget nibh eu, imperdiet malesuada tortor. Nullam condimentum est urna, eu egestas ipsum blandit eget. Vivamus volutpat justo a quam bibendum luctus. Nunc eget diam et ex vulputate pharetra. Cras sit amet rhoncus magna. Pellentesque et elit aliquet, mattis velit eget, condimentum ante. Nam sed feugiat libero. Donec vitae congue purus, a gravida dolor. Vivamus nunc leo, faucibus vel bibendum vel, sollicitudin ut justo. Curabitur tincidunt sollicitudin vulputate. Phasellus egestas iaculis vulputate.Curabitur eget nibh ex. Ut non velit sem. Sed at purus vitae erat vehicula finibus. Vestibulum et lacus enim. Cras non orci non odio eleifend aliquet. Suspendisse consequat velit vitae mollis imperdiet. Proin sit amet nunc et augue luctus placerat. Cras lacinia luctus augue eu finibus. Aenean id tortor magna. Duis diam ante, ultrices in bibendum vel, tempus vitae lorem. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin ut nisi ligula. Suspendisse id ligula et est malesuada posuere sit amet vel orci. Fusce eros tortor, finibus vitae luctus in, posuere at velit. Curabitur ac magna tempus, dapibus libero vitae, tempor dolor."),
          ],
        ),
      ),

      ),
    );
  }
}

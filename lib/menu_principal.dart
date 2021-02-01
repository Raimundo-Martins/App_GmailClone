import 'package:flutter/material.dart';

class MenuPrincipal extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Principal"),
        centerTitle: false,
        backgroundColor: Colors.red,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: (){},
          )
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            UserAccountsDrawerHeader(
            currentAccountPicture: GestureDetector(
              child: CircleAvatar(
                child: Text("R"),
                backgroundColor: Colors.white,
              ),
              onTap: (){
                print("--> circler avatar");
              },
            ),
            accountName: Text("Raymundo Cosmo"),
            accountEmail: Text("cosmomartinsj@gmail.com"),
            ),

            ListTile(
              leading: Icon(Icons.inbox),
              title: Text("Principal"),
            ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text("Social"), 
            ),
            ListTile(
              leading: Icon(Icons.local_offer),
              title: Text("Principal"),
            ),
            Text("Todos os marcadores"),

            ListTile(
              leading: Icon(Icons.star),
              title: Text("Com estrela"),
            ),
            ListTile(
              leading: Icon(Icons.access_time),
              title: Text("Adiados"),
            ),
            ListTile(
              leading: Icon(Icons.label),
              title: Text("Importante"),
            ),
            ListTile(
              leading: Icon(Icons.send),
              title: Text("Enviados"),
            ),
            ListTile(
              leading: Icon(Icons.chevron_right),
              title: Text("Caixa de saída"),
            ),

          ],
        )
      ),

      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.create), 
        backgroundColor: Colors.red,
        onPressed: () {},
      ),   
    );
  }
}
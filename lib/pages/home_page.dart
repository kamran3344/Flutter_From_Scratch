import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var days = 4.1;
    String name = "Codepur";
    return Scaffold(
      
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("$days Days of Flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

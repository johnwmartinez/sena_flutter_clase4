import 'package:flutter/material.dart';

class Ficha extends StatelessWidget {
  const Ficha({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(200),
        child: Container(
          // height: 100,
          color: Colors.green,
          child: Center(
            child: Text("asdsaddddd0000"),
          ),
        ),
      ),
      body: Row(
        children: [
          Container(
            color: Colors.red,
            width: size.width * 0.6,
            child: ListView(
              children: [Icon(Icons.ac_unit_rounded)],
            ),
          ),
          Container(
            color: Colors.blue,
            width: size.width * 0.4,
            child: ListView(
              children: [Icon(Icons.ac_unit_rounded)],
            ),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const flutter_uygulamalari());
}

class flutter_uygulamalari extends StatelessWidget {
  const flutter_uygulamalari({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sahibinden",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("SAHİBİNDEN"),
          leading: const Icon(Icons.menu),
          backgroundColor: Colors.amberAccent,
          centerTitle: true,
        ),
        body: Container(
            color: Colors.amber,
            child: Center(
            child: Column(
              children: [
                Image.asset("assest/images/indir.jpg", height: 300,),
                Text("GİRİŞ")
              ],)
            )),
      ),
    );
  }
}

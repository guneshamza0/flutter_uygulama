import 'package:flutter/material.dart';

void main() => runApp(MedicineReminder());

class MedicineReminder extends StatelessWidget {
  const MedicineReminder({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Today's Medicine by Hamza Güneş"),
        ),
        body: Container(
          padding: EdgeInsets.fromLTRB(50, 0, 50, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.amber),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20)),
                          color: Colors.purple),
                      height: 70,
                      width: 70,
                      child: Icon(Icons.medical_information),
                    ),
                    Container(
                      width: 500,
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Vitamin C"),
                          Text(" * 2 Capsule"),
                          Text(" * 3 times in a day"),
                        ],
                      ),
                    ),
                    Container(
                      width: 200,
                      padding: EdgeInsets.fromLTRB(100, 0, 0, 0),
                      child: Text("7.30 AM"),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),color: Colors.amber
                ),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20)),
                          color: Colors.green),
                      height: 70,
                      width: 70,
                      child: Icon(Icons.medical_information),
                    ),
                    Container(
                      width: 500,
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Aferin"),
                          Text(" * 1 Capsule"),
                          Text(" * 1 times in a day"),
                        ],
                      ),
                    ),
                    Container(
                      width: 200,
                      padding: EdgeInsets.fromLTRB(100, 0, 0, 0),
                      child: Text("7.30 AM"),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.amber),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(20), bottomLeft: Radius.circular(20)),
                        color: Colors.red,
                      ),
                      height: 70,
                      width: 70,
                      child: Icon(Icons.medical_information),
                    ),
                    Container(
                      width: 500,
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Sudofed"),
                          Text(" * 2 Capsule"),
                          Text(" * 3 times in a day"),
                        ],
                      ),
                    ),
                    Container(
                      width: 200,
                      padding: EdgeInsets.fromLTRB(100, 0, 0, 0),
                      child: Text("7.30 AM"),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

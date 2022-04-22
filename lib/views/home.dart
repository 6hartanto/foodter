import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text('Foodter - Kumpulan Resep'),
            ],
          ),
        ),
        body: SafeArea(
          child: Card(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Image.asset('images/opor-ayam.jpg'),
                ),
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: const <Widget>[
                        Text(
                          'Opor Ayam',
                          style: TextStyle(fontSize: 16.0),
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text('Munawaroh'),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}

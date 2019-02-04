import 'package:flutter/material.dart';

class CardSaldo extends StatefulWidget {
  _CardSaldoState createState() => _CardSaldoState();
}

class _CardSaldoState extends State<CardSaldo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        margin: EdgeInsets.all(8.0),
        child: Row(
          children: <Widget>[
            Container(
              decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: Border.all(
                    color: Colors.red,
                    width: 5.0,
                  )),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Disponivel"),
                    Padding(
                      padding: const EdgeInsets.only(top: 16.0, bottom: 16.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text("R\$",
                              style: TextStyle(fontSize: 55, color: Colors.grey)),
                          Text(
                            "0.00",
                            textAlign: TextAlign.end,
                            style: TextStyle(fontSize: 55, color: Colors.grey),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

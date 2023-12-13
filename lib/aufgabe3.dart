import 'package:flutter/material.dart';

class Aufgabe3Widget extends StatelessWidget {
  const Aufgabe3Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Exercise'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          SizedBox(
            width: 15,
            height: 15,
          ),
          liste('Produkt 1', '€10'),
          liste('Produkt2', '€20'),
          liste('Produkt 3', '\$30'),
          liste('Produkt 4', '\$40'),
          liste('Produkt 5', '\$50'),
          /*SizedBox(
              width: 30,
              height: 30,
            ),
            Container(
              child: const Row(
                children: [
                  Icon(Icons.shopping_cart),
                  Text('Product 2'),
                  Text('€20')
                ],
              ),
            ),
            SizedBox(
              width: 30,
              height: 30,
            ),
            Container(
              child: const Row(
                children: [
                  Icon(Icons.shopping_cart),
                  Text('Product 3'),
                  Text('€30')
                ],
              ),
            ),
            SizedBox(
              width: 30,
              height: 30,
            ),
            Container(
              child: const Row(
                children: [
                  Icon(Icons.shopping_cart),
                  Text('Product 4'),
                  Text('€40')
                ],
              ),
            ),
            SizedBox(
              width: 30,
              height: 30,
            ),
            Container(
              child: const Row(
                children: [
                  Icon(Icons.shopping_cart),
                  Text('Product 5'),
                  Text('€50')
                ],
              ),
            ),
          ],*/
        ],
      ),
    );
  }
}

Widget liste(String product, String price) {
  return Column(
    children: [
      Container(
        child: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            SizedBox(width: 10),
            Icon(Icons.shopping_cart),
            SizedBox(
              width: 30,
            ),
            Text(product),
            Expanded(
              child: Text(
                price,
                textAlign: TextAlign.end,
              ),
            ),
            SizedBox(
              width: 10,
            )
          ],
        ),
      ),
      SizedBox(height: 10),
    ],
  );
}

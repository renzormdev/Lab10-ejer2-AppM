import 'package:flutter/material.dart';

class ProductDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detalles del Producto'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              'https://hips.hearstapps.com/hmg-prod/images/2008-honda-s2000-cr-1k-bat-31-1588148686.jpeg?crop=0.801xw:0.674xh;0.0606xw,0.259xh&resize=2048:*',
              width: double.infinity,
              height: 500,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 16),
            Text(
              'Honda S2000 CR 2008',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 24,
              ),
            ),
            SizedBox(height: 8),
            Text(
              '\$40000.00',
              style: TextStyle(
                fontFamily: 'Poetsen',
                fontSize: 18,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Auto de la marca Honda, deportivo japones de tipo Roadster',
              style: TextStyle(
                fontFamily: 'PlayFair',
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: ProductDetailsScreen(),
  ));
}

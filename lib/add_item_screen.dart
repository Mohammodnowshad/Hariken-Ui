import 'package:apps/item_name.dart';
import 'package:flutter/material.dart';

class AddItemScreen extends StatelessWidget {
  static const route = '/add-item';
  const AddItemScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 150,
              width: 150,
              child: Image(image: AssetImage('assets/Products.png')),
            ),
            const SizedBox(
              height: 30,
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const ItemName()));
              },
              child: Container(
                height: 50,
                width: 260,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.orange, width: 2)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Add a item to the list',
                      style: TextStyle(fontSize: 18, color: Colors.orange),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Icon(
                      Icons.arrow_right,
                      size: 40,
                      color: Colors.orange,
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

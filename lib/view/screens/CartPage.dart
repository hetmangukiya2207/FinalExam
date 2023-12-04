import 'package:final_exam/view/utils/Variableutils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cart"),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(
            CupertinoIcons.back,
          ),
        ),
      ),
      body: shoesint == 1
          ? ListTile(
              title: Text("Campus Men Shoes"),
              subtitle: Text("Size : 08"),
              trailing: IconButton(
                onPressed: () {
                  shoesint == 0;
                },
                icon: Icon(
                  CupertinoIcons.delete,
                ),
              ),
            )
          : Center(
              child: Text(
                "No Item In Cart",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 32,
                ),
              ),
            ),
    );
  }
}

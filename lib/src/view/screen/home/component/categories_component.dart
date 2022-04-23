import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CategoriesComponents extends StatelessWidget {
  const CategoriesComponents({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 20,
        scrollDirection: Axis.horizontal,
        itemBuilder: (item, index) {
          return Container(
            padding: EdgeInsets.all(16),
            child: Text("ÂSASAASSASSASAS"),
          );
        });
  }
}

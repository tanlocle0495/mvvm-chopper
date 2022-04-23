import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(slivers: <Widget>[
      SliverAppBar(
        pinned: true,
        expandedHeight: 250.0,
        flexibleSpace: FlexibleSpaceBar(
          title: Text('Demo'),
        ),
      ),
    ]);
  }
// Container(child: const CategoriesComponents());

// ListView(
//   children: [
//     SizedBox(
//       width: 300,
//       height: 300,
//       child:CategoriesComponents(),
//     ),
//     const ListTile(
//       title: Text("sassaasas"),
//     ),
//     const ListTile(
//       title: Text("sassaasas"),
//     ),
//     const ListTile(
//       title: Text("sassaasas"),
//     ),
//     const ListTile(
//       title: Text("sassaasas"),
//     )
//   ],
// );
}

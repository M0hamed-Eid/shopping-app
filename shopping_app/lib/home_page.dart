import 'package:flutter/material.dart';
import 'product_page.dart';
import 'product_grid.dart';
import 'hot_offers.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shopping App'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Our Products',
                style: TextStyle(fontSize: 25),
              ),
              const SizedBox(height: 10),
              const ProductPageView(),
              const SizedBox(height: 10),
              const ProductGridView(),
              const SizedBox(height: 10),
              const Text(
                'Hot Offers',
                style: TextStyle(fontSize: 25,),
              ),
              const SizedBox(height: 10),
              const HotOffersList(),
            ],
          ),
        ),
      ),
    );
  }
}

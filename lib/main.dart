import 'package:ecommerce_homepage/screens/overview.dart';
import 'package:ecommerce_homepage/screens/product_detail_screen.dart';
import 'package:ecommerce_homepage/widgets/main_appbar.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'models/products.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => Products(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'HomePage',
        theme: ThemeData(
          // useMaterial3: true,
          primaryColor: const Color.fromARGB(255, 40, 116, 240),
        ),
        routes: {
          ProductDetail.routeName: (context) => const ProductDetail(),
        },
        home: Scaffold(
            backgroundColor: const Color(0xFFe8e8e8),
            appBar: AppBar(
              backgroundColor: Colors.blue,
              title: const MainAppBar(),
            ),
            body: const OverView()),
      ),
    );
  }
}

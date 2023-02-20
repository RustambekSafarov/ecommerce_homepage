import 'package:flutter/material.dart';

class CustomTabBar extends StatelessWidget {
  const CustomTabBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: double.maxFinite,
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            InkWell(
              onTap: () {},
              child: Row(
                children: const [
                  Text(
                    'Electronics',
                    style: TextStyle(color: Colors.black),
                  ),
                  Icon(Icons.keyboard_arrow_down),
                ],
              ),
            ),
            InkWell(
              onTap: () {},
              child: Row(
                children: const [
                  Text(
                    'TVs & Appliance',
                    style: TextStyle(color: Colors.black),
                  ),
                  Icon(Icons.keyboard_arrow_down),
                ],
              ),
            ),
            InkWell(
              onTap: () {},
              child: Row(
                children: const [
                  Text(
                    'Men',
                    style: TextStyle(color: Colors.black),
                  ),
                  Icon(Icons.keyboard_arrow_down),
                ],
              ),
            ),
            InkWell(
              onTap: () {},
              child: Row(
                children: const [
                  Text(
                    'Women',
                    style: TextStyle(color: Colors.black),
                  ),
                  Icon(Icons.keyboard_arrow_down),
                ],
              ),
            ),
            InkWell(
              onTap: () {},
              child: Row(
                children: const [
                  Text(
                    'Baby & Kids',
                    style: TextStyle(color: Colors.black),
                  ),
                  Icon(Icons.keyboard_arrow_down),
                ],
              ),
            ),
            InkWell(
              onTap: () {},
              child: Row(
                children: const [
                  Text(
                    'Home & Furniture',
                    style: TextStyle(color: Colors.black),
                  ),
                  Icon(Icons.keyboard_arrow_down),
                ],
              ),
            ),
            InkWell(
              onTap: () {},
              child: Row(
                children: const [
                  Text(
                    'Sports Books & More',
                    style: TextStyle(color: Colors.black),
                  ),
                  Icon(Icons.keyboard_arrow_down),
                ],
              ),
            ),
            InkWell(
              onTap: () {},
              child: Row(
                children: const [
                  Text(
                    'Flights',
                    style: TextStyle(color: Colors.black),
                  ),
                  Icon(Icons.keyboard_arrow_down),
                ],
              ),
            ),
            InkWell(
              onTap: () {},
              child: Row(
                children: const [
                  Text(
                    'Offer Zone',
                    style: TextStyle(color: Colors.black),
                  ),
                  Icon(Icons.keyboard_arrow_down),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

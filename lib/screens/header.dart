import 'package:flutter/material.dart';
import '../style.dart';

class CategoriesHeader extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: Padding(
        padding: const EdgeInsets.only(left: 16.0),
        child: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Container(
            width: 32,
            height: 32,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  spreadRadius: 10,
                  blurRadius: 20,
                  offset: Offset(0, 4), // Shadow position
                ),
              ],
            ),
            child: Icon(
              Icons.arrow_back,
              color: Colors.black,
              size: 16, // Icon size
            ),
          ),
        ),
      ),
      title: Text(
        'Categories',
        style: TextStyle(
          color: Colors.black,
          fontSize: 20, // Set exact font size
          fontWeight: FontWeight.bold, // Match Figma font weight
          fontFamily: 'YourFontFamily', // Replace with exact font family
        ),
      ),
      centerTitle: false,
      actions: [
        Padding(
          padding: const EdgeInsets.only(right: 16.0),
          child: Row(
            children: [
              IconButton(
                icon: Icon(Icons.favorite_outline, color: Colors.black, size: 24),
                onPressed: () {},
              ),
              Stack(
                alignment: Alignment.topRight,
                children: [
                  IconButton(
                    icon: Icon(Icons.shopping_bag_outlined, color: Colors.black, size: 24),
                    onPressed: () {},
                  ),
                  Positioned(
                    right: 8,
                    top: 8,
                    child: Container(
                      height: 8,
                      width: 8,
                      decoration: BoxDecoration(
                        color: Colors.red, // Notification dot color
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(56.0); // Set height according to design
}

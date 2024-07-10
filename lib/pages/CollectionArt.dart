import 'package:flutter/material.dart';

class CollectionArt extends StatelessWidget {
  CollectionArt({Key? key,
    required this.imageArt,}) : super(key: key);

  final String imageArt;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160,
      height: 180,
      margin: EdgeInsets.fromLTRB(0, 0, 12, 12),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage(imageArt),
          ),
        ),
      ),
    );
  }
}
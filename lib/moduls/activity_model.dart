import 'package:flutter/cupertino.dart';

class Activity {
  final String imageUrl;
  final String name;
  final String type;
  final List<String> startTimes;
  final int rating;
  final int price;

  Activity({
    required this.imageUrl,
    required this.name,
    required this.rating,
    required this.price,
    required this.startTimes,
    required this.type,
  });
}

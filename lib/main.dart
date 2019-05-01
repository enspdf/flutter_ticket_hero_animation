import 'package:flutter/material.dart';
import 'package:flutter_ticket_hero_animation/pages/plane_ticket_list_page.dart';
import 'package:flutter_ticket_hero_animation/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: primaryColor,
      ),
      debugShowCheckedModeBanner: false,
      home: PlaneTicketListPage(),
    );
  }
}

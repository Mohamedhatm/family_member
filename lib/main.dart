import 'package:family_member/HomePageItem.dart';
import 'package:flutter/material.dart';
import 'package:family_member/HomePageItem.dart';
import 'package:family_member/FamilyMemberScreen.dart';

void main() {
  runApp(family_member());
}

class family_member extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePageItem());
  }
}

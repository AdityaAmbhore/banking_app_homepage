// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ViewWidget extends StatelessWidget {
  ViewWidget(
      {this.titletext,
      this.subtitle,
      required this.icons,
      this.trailingtext,
      required this.oncolor ,
      super.key});
  var titletext;
  var subtitle;
  Widget icons;
  Color oncolor;
  var trailingtext;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        titletext,
        style: const TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: Text(subtitle),
      leading: icons,
      trailing: Text(
        trailingtext,
        style: TextStyle(color: oncolor, fontSize: 15),
      ),
    );
  }
}

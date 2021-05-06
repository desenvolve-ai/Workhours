import 'package:flutter/material.dart';
import 'package:workhours/components/campotextogeral.dart';
import 'package:workhours/constants.dart';

class Campoemail extends StatelessWidget {
  final String hintText;
  final IconData icon;
  final ValueChanged<String> onChanged;
  const Campoemail({
    Key key,
    this.hintText,
    this.icon = Icons.person,
    this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Campotextogeral(
      child: TextField(
        onChanged: onChanged,
        cursorColor: cor1,
        decoration: InputDecoration(
          icon: Icon(
            icon,
            color: cor1,
          ),
          hintText: hintText,
          border: InputBorder.none,
        ),
      ),
    );
  }
}

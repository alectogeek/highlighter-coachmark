import 'package:flutter/material.dart';

class SkillsShowcase extends StatelessWidget {
  static final GlobalKey sliderKey = GlobalObjectKey("sliderKey");

  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;

    return Padding(
        padding: EdgeInsets.only(top: 35.0),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[]
              ..add(Column(
                  key: sliderKey,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[]
                    ..add(Text("Communication",
                        style: TextStyle(color: Colors.white70, fontSize: 16.0)))
                    ))
              ..add(Text("Decision Making",
                  style: TextStyle(color: Colors.white70, fontSize: 16.0)))

              ..add(Text("Leadership",
                  style: TextStyle(color: Colors.white70, fontSize: 16.0)))
              ));
  }
}

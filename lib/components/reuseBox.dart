import 'package:flutter/material.dart';

class ReuseBox extends StatefulWidget {

  ReuseBox({@required this.txtMenu, @required this.color, @required this.icon, this.onPress});

   // กำหนด properties เพื่อรับค่า
  final String txtMenu;
  final Color color;
  final IconData icon;
  final Function onPress;

  @override
  _ReuseBoxState createState() => _ReuseBoxState();
}

class _ReuseBoxState extends State<ReuseBox> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: InkWell(
            onTap: widget.onPress,
            child: Container(
              color: widget.color,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(widget.icon, size: 50.0, color: Colors.white,),
                  SizedBox(height: 10.0,),
                  Text(widget.txtMenu, style: TextStyle(fontSize: 24.0, color: Colors.white),)
                ],
              ),
            ),
        ),
      ),
    );
  }
}


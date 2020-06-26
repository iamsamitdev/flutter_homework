import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('INDHOLD'),
      ),
       body: Padding(
         padding: const EdgeInsets.all(8.0),
         child: Column(
           children: <Widget>[
             Expanded(
               child: Row(
                 children: <Widget>[
                   Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                         color: Colors.teal,
                         child: Column(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: <Widget>[
                             Icon(Icons.book, size: 50.0, color: Colors.white,),
                             SizedBox(height: 15.0,),
                             Text('Ordbog', style: TextStyle(fontSize: 24.0, color: Colors.white),)
                           ],
                         ),
                       ),
                    ),
                   ),
                   Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                         color: Colors.green,
                         child: Column(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: <Widget>[
                             Icon(Icons.info, size: 50.0, color: Colors.white,),
                             SizedBox(height: 15.0,),
                             Text('About', style: TextStyle(fontSize: 24.0, color: Colors.white),)
                           ],
                         ),
                       ),
                    ),
                   )
                 ],
               )
             ),
            Expanded(
               child: Row(
                 children: <Widget>[
                   Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                         color: Colors.orange,
                         child: Column(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: <Widget>[
                             Icon(Icons.security, size: 50.0, color: Colors.white,),
                             SizedBox(height: 15.0,),
                             Text('Service', style: TextStyle(fontSize: 24.0, color: Colors.white),)
                           ],
                         ),
                       ),
                    ),
                   ),
                   Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                         color: Colors.brown,
                         child: Column(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: <Widget>[
                             Icon(Icons.alarm, size: 50.0, color: Colors.white,),
                             SizedBox(height: 15.0,),
                             Text('Product', style: TextStyle(fontSize: 24.0, color: Colors.white),)
                           ],
                         ),
                       ),
                    ),
                   )
                 ],
               )
             ),
            Expanded(
               child: Row(
                 children: <Widget>[
                   Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                         color: Colors.pink,
                         child: Column(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: <Widget>[
                             Icon(Icons.account_box, size: 50.0, color: Colors.white,),
                             SizedBox(height: 15.0,),
                             Text('Profile', style: TextStyle(fontSize: 24.0, color: Colors.white),)
                           ],
                         ),
                       ),
                    ),
                   ),
                   Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                         color: Colors.blue,
                         child: Column(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: <Widget>[
                             Icon(Icons.settings, size: 50.0, color: Colors.white,),
                             SizedBox(height: 15.0,),
                             Text('Setting', style: TextStyle(fontSize: 24.0, color: Colors.white),)
                           ],
                         ),
                       ),
                    ),
                   )
                 ],
               )
             ),
           ],
         ),
       ),
    );
  }
}
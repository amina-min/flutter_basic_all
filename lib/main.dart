import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.green[900],
      ),
      body: Center(
          child: IconButton(
        onPressed: () {
          print('you clicked me');
        },
        color: Colors.green[900],
        icon: Icon(Icons.alternate_email),
      )
          //
          // child: RaisedButton.icon(
          //     onPressed: () {},
          //     color: Colors.yellow[900],
          //     icon: Icon(Icons.mail),
          //     label: Text('mail me'),
          // )


          //child: FlatButton(
          //   child: Text('you clicked me'),
          //   color: Colors.green,
          //   onPressed: (){},
          // ),

          // child: RaisedButton(
          //   child: Text('click me'),
          //   color: Colors.green,
          //   onPressed: (){},
          // ),

          // child: Icon(
          //   Icons.airport_shuttle,
          //   color: Colors.green[900],
          //   size: 50.0,
          // ),

          // add image 1.
          //child:Image.asset('assets/img.png'),

          //2.
          //child:Image.network('https://i.pinimg.com/originals/65/4f/e3/654fe331d4c7bb9f5d76d55a667292bd.gif')

          //3.
          // child: Image(
          // image: AssetImage('assets/img.png'),
          //)

          //4.
          // child: Image(
          //   image: NetworkImage(
          //       'https://webrfree.com/wp-content/uploads/2019/04/Nature-Waterfall-1080%C3%972340-HD-Wallpapers-0021-369x800.jpg'),
          // ),

          // child: Text(
          //   'Hello Body',
          //   style: TextStyle(
          //     fontSize: 20.0,
          //     fontWeight: FontWeight.bold,
          //     letterSpacing: 2.0,
          //     color: Colors.blueGrey[700],
          //     fontFamily: 'IndieFlower',
          //   ),
          // ),
          ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        backgroundColor: Colors.green[700],
        onPressed: () {},
      ),
    );
  }
}

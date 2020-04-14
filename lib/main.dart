import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stack',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.deepPurple,
      ),
      home: MyHomePage(title: 'Stack'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final double offset = 0.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        padding: EdgeInsets.all(10.0),
        children: <Widget>[
          Card(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    right: 0.0,
                    top: 0.0,
                    bottom: 0.0,
                    child: SvgPicture.asset(
                      "assets/undraw_my_documents_ym8x.svg",
                      //  fit: BoxFit.fitHeight,
                      height: 100.0,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Simply Dummy Text",
                          style: TextStyle(
                            fontSize: 25.0,
                          ),
                        ),
                        Text(
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry. ",
                          style: TextStyle(color: Colors.deepPurple[700]),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Row(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(48 * offset, 0),
                              child: RaisedButton(
                                color: Color(0xFF162A49),
                                child: Transform.translate(
                                  offset: Offset(24 * offset, 0),
                                  child: Text('Reserve'),
                                ),
                                textColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(32),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Spacer(),
                            Transform.translate(
                              offset: Offset(32 * offset, 0),
                              child: Text(
                                '11.00 \$',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            // SizedBox(width: 16),
                          ],
                        )
                      ],
                    ),
                  ),

                  // Positioned(
                  //   right: 0.0,
                  //   child:
                  //       SvgPicture.asset("assets/undraw_my_documents_ym8x.svg"),
                  // )
                ],
              ),
            ),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    right: 0.0,
                    top: 0.0,
                    bottom: 0.0,
                    child: SvgPicture.asset(
                      "assets/undraw_my_documents_ym8x.svg",
                      //  fit: BoxFit.fitHeight,
                      height: 100.0,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Simply Dummy Text",
                          style: TextStyle(
                            fontSize: 25.0,
                          ),
                        ),
                        Text(
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry. ",
                          style: TextStyle(color: Colors.deepPurple[700]),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Row(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(48 * offset, 0),
                              child: RaisedButton(
                                color: Color(0xFF162A49),
                                child: Transform.translate(
                                  offset: Offset(24 * offset, 0),
                                  child: Text('Reserve'),
                                ),
                                textColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(32),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Spacer(),
                            Transform.translate(
                              offset: Offset(32 * offset, 0),
                              child: Text(
                                '100.00 \$',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            // SizedBox(width: 16),
                          ],
                        )
                      ],
                    ),
                  ),

                  // Positioned(
                  //   right: 0.0,
                  //   child:
                  //       SvgPicture.asset("assets/undraw_my_documents_ym8x.svg"),
                  // )
                ],
              ),
            ),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    right: 0.0,
                    top: 0.0,
                    bottom: 0.0,
                    child: SvgPicture.asset(
                      "assets/undraw_my_documents_ym8x.svg",
                      //  fit: BoxFit.fitHeight,
                      height: 100.0,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Simply Dummy Text",
                          style: TextStyle(
                            fontSize: 25.0,
                          ),
                        ),
                        Text(
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry. ",
                          style: TextStyle(color: Colors.deepPurple[700]),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Row(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(48 * offset, 0),
                              child: RaisedButton(
                                color: Color(0xFF162A49),
                                child: Transform.translate(
                                  offset: Offset(24 * offset, 0),
                                  child: Text('Reserve'),
                                ),
                                textColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(32),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Spacer(),
                            Transform.translate(
                              offset: Offset(32 * offset, 0),
                              child: Text(
                                '100.00 \$',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            // SizedBox(width: 16),
                          ],
                        )
                      ],
                    ),
                  ),

                  // Positioned(
                  //   right: 0.0,
                  //   child:
                  //       SvgPicture.asset("assets/undraw_my_documents_ym8x.svg"),
                  // )
                ],
              ),
            ),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    right: 0.0,
                    top: 0.0,
                    bottom: 0.0,
                    child: SvgPicture.asset(
                      "assets/undraw_my_documents_ym8x.svg",
                      //  fit: BoxFit.fitHeight,
                      height: 100.0,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Simply Dummy Text",
                          style: TextStyle(
                            fontSize: 25.0,
                          ),
                        ),
                        Text(
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry. ",
                          style: TextStyle(color: Colors.deepPurple[700]),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Row(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(48 * offset, 0),
                              child: RaisedButton(
                                color: Color(0xFF162A49),
                                child: Transform.translate(
                                  offset: Offset(24 * offset, 0),
                                  child: Text('Reserve'),
                                ),
                                textColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(32),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Spacer(),
                            Transform.translate(
                              offset: Offset(32 * offset, 0),
                              child: Text(
                                '100.00 \$',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            // SizedBox(width: 16),
                          ],
                        )
                      ],
                    ),
                  ),

                  // Positioned(
                  //   right: 0.0,
                  //   child:
                  //       SvgPicture.asset("assets/undraw_my_documents_ym8x.svg"),
                  // )
                ],
              ),
            ),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    right: 0.0,
                    top: 0.0,
                    bottom: 0.0,
                    child: SvgPicture.asset(
                      "assets/undraw_my_documents_ym8x.svg",
                      //  fit: BoxFit.fitHeight,
                      height: 100.0,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Simply Dummy Text",
                          style: TextStyle(
                            fontSize: 25.0,
                          ),
                        ),
                        Text(
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry. ",
                          style: TextStyle(color: Colors.deepPurple[700]),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Row(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(48 * offset, 0),
                              child: RaisedButton(
                                color: Color(0xFF162A49),
                                child: Transform.translate(
                                  offset: Offset(24 * offset, 0),
                                  child: Text('Reserve'),
                                ),
                                textColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(32),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Spacer(),
                            Transform.translate(
                              offset: Offset(32 * offset, 0),
                              child: Text(
                                '100.00 \$',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            // SizedBox(width: 16),
                          ],
                        )
                      ],
                    ),
                  ),

                  // Positioned(
                  //   right: 0.0,
                  //   child:
                  //       SvgPicture.asset("assets/undraw_my_documents_ym8x.svg"),
                  // )
                ],
              ),
            ),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    right: 0.0,
                    top: 0.0,
                    bottom: 0.0,
                    child: SvgPicture.asset(
                      "assets/undraw_my_documents_ym8x.svg",
                      //  fit: BoxFit.fitHeight,
                      height: 100.0,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Simply Dummy Text",
                          style: TextStyle(
                            fontSize: 25.0,
                          ),
                        ),
                        Text(
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry. ",
                          style: TextStyle(color: Colors.deepPurple[700]),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Row(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(48 * offset, 0),
                              child: RaisedButton(
                                color: Color(0xFF162A49),
                                child: Transform.translate(
                                  offset: Offset(24 * offset, 0),
                                  child: Text('Reserve'),
                                ),
                                textColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(32),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Spacer(),
                            Transform.translate(
                              offset: Offset(32 * offset, 0),
                              child: Text(
                                '100.00 \$',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            // SizedBox(width: 16),
                          ],
                        )
                      ],
                    ),
                  ),

                  // Positioned(
                  //   right: 0.0,
                  //   child:
                  //       SvgPicture.asset("assets/undraw_my_documents_ym8x.svg"),
                  // )
                ],
              ),
            ),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    right: 0.0,
                    top: 0.0,
                    bottom: 0.0,
                    child: SvgPicture.asset(
                      "assets/undraw_my_documents_ym8x.svg",
                      //  fit: BoxFit.fitHeight,
                      height: 100.0,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Simply Dummy Text",
                          style: TextStyle(
                            fontSize: 25.0,
                          ),
                        ),
                        Text(
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry. ",
                          style: TextStyle(color: Colors.deepPurple[700]),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Row(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(48 * offset, 0),
                              child: RaisedButton(
                                color: Color(0xFF162A49),
                                child: Transform.translate(
                                  offset: Offset(24 * offset, 0),
                                  child: Text('Reserve'),
                                ),
                                textColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(32),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Spacer(),
                            Transform.translate(
                              offset: Offset(32 * offset, 0),
                              child: Text(
                                '100.00 \$',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            // SizedBox(width: 16),
                          ],
                        )
                      ],
                    ),
                  ),

                  // Positioned(
                  //   right: 0.0,
                  //   child:
                  //       SvgPicture.asset("assets/undraw_my_documents_ym8x.svg"),
                  // )
                ],
              ),
            ),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    right: 0.0,
                    top: 0.0,
                    bottom: 0.0,
                    child: SvgPicture.asset(
                      "assets/undraw_my_documents_ym8x.svg",
                      //  fit: BoxFit.fitHeight,
                      height: 100.0,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Simply Dummy Text",
                          style: TextStyle(
                            fontSize: 25.0,
                          ),
                        ),
                        Text(
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry. ",
                          style: TextStyle(color: Colors.deepPurple[700]),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                        ),
                        Row(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(48 * offset, 0),
                              child: RaisedButton(
                                color: Color(0xFF162A49),
                                child: Transform.translate(
                                  offset: Offset(24 * offset, 0),
                                  child: Text('Reserve'),
                                ),
                                textColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(32),
                                ),
                                onPressed: () {},
                              ),
                            ),
                            Spacer(),
                            Transform.translate(
                              offset: Offset(32 * offset, 0),
                              child: Text(
                                '100.00 \$',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            // SizedBox(width: 16),
                          ],
                        )
                      ],
                    ),
                  ),

                  // Positioned(
                  //   right: 0.0,
                  //   child:
                  //       SvgPicture.asset("assets/undraw_my_documents_ym8x.svg"),
                  // )
                ],
              ),
            ),
          ),
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

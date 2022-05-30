import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'mi foto',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'App filas y columnas'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 30),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                        child: Container(
                          width: 330,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFFFF0000),
                            shape: BoxShape.rectangle,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(15, 0, 30, 0),
                                child: Image.network(
                                  'https://raw.githubusercontent.com/marcosjavierfrancor/flutter-mis-imagenes/main/1.jpg',
                                  width: 80,
                                  height: 80,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Image.network(
                                'https://github.com/marcosjavierfrancor/flutter-mis-imagenes/blob/main/2.jpg?raw=true',
                                width: 80,
                                height: 80,
                                fit: BoxFit.cover,
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                                child: Image.network(
                                  'https://github.com/marcosjavierfrancor/flutter-mis-imagenes/blob/main/3.jpg?raw=true',
                                  width: 80,
                                  height: 80,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                        child: Container(
                          width: 330,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFFB600FF),
                            shape: BoxShape.rectangle,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(15, 0, 30, 0),
                                child: Image.network(
                                  'https://github.com/marcosjavierfrancor/flutter-mis-imagenes/blob/main/4.jpg?raw=true',
                                  width: 80,
                                  height: 80,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Image.network(
                                'https://github.com/marcosjavierfrancor/flutter-mis-imagenes/blob/main/5.jpg?raw=true',
                                width: 80,
                                height: 80,
                                fit: BoxFit.cover,
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                                child: Image.network(
                                  'https://github.com/marcosjavierfrancor/flutter-mis-imagenes/blob/main/6.jpg?raw=true',
                                  width: 80,
                                  height: 80,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                        child: Container(
                          width: 330,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFFFF00DA),
                            shape: BoxShape.rectangle,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(15, 0, 30, 0),
                                child: Image.network(
                                  'https://github.com/marcosjavierfrancor/flutter-mis-imagenes/blob/main/7.jpg?raw=true',
                                  width: 80,
                                  height: 80,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Image.network(
                                'https://github.com/marcosjavierfrancor/flutter-mis-imagenes/blob/main/8.jpg?raw=true',
                                width: 80,
                                height: 80,
                                fit: BoxFit.cover,
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                                child: Image.network(
                                  'https://github.com/marcosjavierfrancor/flutter-mis-imagenes/blob/main/99.jpg?raw=true',
                                  width: 80,
                                  height: 80,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                      child: Container(
                        width: 330,
                        height: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(15, 0, 30, 0),
                              child: Image.network(
                                'https://github.com/marcosjavierfrancor/flutter-mis-imagenes/blob/main/asasa.jpg?raw=true',
                                width: 80,
                                height: 80,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Image.network(
                              'https://github.com/marcosjavierfrancor/flutter-mis-imagenes/blob/main/qee.jpg?raw=true',
                              width: 80,
                              height: 80,
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                              child: Image.network(
                                'https://github.com/marcosjavierfrancor/flutter-mis-imagenes/blob/main/z.jpg?raw=true',
                                width: 80,
                                height: 80,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({ Key key }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Image(image: AssetImage("images/law.jpg"),width: 300, height: 300,),
            const Text("Trafalgar D. Water Law",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold
            ),),
            const SizedBox(height: 30,),
            const Text("Awesome Flutter Developer",
            style: TextStyle(
              fontWeight: FontWeight.bold
            ),),
            SizedBox(height: 30,),
            Card(
              child: ListTile(
                leading: Icon(Icons.phone,size: 32,),
                title: Text("09987654"),
              ),
            ),
            SizedBox(height: 30,),
            Card(
              child: ListTile(
                leading: Icon(Icons.email,size: 32,),
                title: Text("zack@flutter.com"),
              ),
            ),
            
           
          ]
        ),
      ),
      
    );
  }
}
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: CircleAvatar(
            backgroundImage: NetworkImage("https://images.pexels.com/photos/15002293/pexels-photo-15002293/free-photo-of-corridor-in-a-museum.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),
          ),
          title: Text(
            "MY APP"
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
             Expanded(
               child: ListView.builder(
                  itemCount: 100,
                  itemBuilder: (context , index){
                    return
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage("https://images.pexels.com/photos/15002293/pexels-photo-15002293/free-photo-of-corridor-in-a-museum.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"),
                      ),
                      title: Text("asif taj"),
                      subtitle: Text("subscribe my channel"),
                      trailing: Text('3:51 PM'),
                    );
            }),
             ),
          
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

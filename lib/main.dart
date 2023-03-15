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
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          drawer: Drawer(
            child: Column(
              children: [
                UserAccountsDrawerHeader(
                  accountName: Text('Beto'),
                  accountEmail: Text('Text'),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/6ad14d94-5b15-4b64-aa2f-fa278cece796/de34ni9-6327b420-fb80-4896-99ce-5b5f4672611b.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzZhZDE0ZDk0LTViMTUtNGI2NC1hYTJmLWZhMjc4Y2VjZTc5NlwvZGUzNG5pOS02MzI3YjQyMC1mYjgwLTQ4OTYtOTljZS01YjVmNDY3MjYxMWIuanBnIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.qU7hJeY-AI4OHmF6MBOMrT4VgD6yxxQbOMc47FLqMKg'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.inbox),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Primary',
                          style: TextStyle(color: Colors.blueGrey),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.social_distance),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Social',
                            style: TextStyle(color: Colors.blueGrey)),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.currency_pound),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Promotions',
                            style: TextStyle(color: Colors.blueGrey)),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          appBar: AppBar(
            title: Text('Checkpoint 1'),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Roberto',
                style: TextStyle(fontSize: 30),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.face,
                      color: Colors.blue,
                    ),
                    Icon(
                      Icons.phone,
                      color: Colors.green,
                    ),
                    Icon(
                      Icons.games,
                      color: Colors.blueGrey,
                    ),
                  ],
                ),
              )
            ],
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.whatshot),
            backgroundColor: Colors.green,
          ),
        ));
  }
}

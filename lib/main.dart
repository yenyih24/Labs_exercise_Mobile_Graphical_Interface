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
      title: 'Category Browser',
      theme: ThemeData(
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'BROWSE CATEGORIES'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Browse Categories'), centerTitle: true
            // backgroundColor: Theme.of(context).colorScheme.inversePrimary,
            ),
        body: Center(
            child: SingleChildScrollView(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Not sure about exactly which recipe you're looking for? Do a search, or dive into our most popular categories.",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                const Text(
                  "BY MEAT",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Stack(
                              alignment: AlignmentDirectional.center,
                              children: [
                                CircleAvatar(
                                  backgroundImage:
                                      AssetImage('images/beef.jpg'),
                                  radius: 100,
                                ),
                                Text("beef",
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.black,
                                      backgroundColor: Colors.white,
                                    )),
                              ])
                        ],
                      ),
                      Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.center,
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage('images/chicken.jpg'),
                                radius: 100,
                              ),
                              Text("chicken",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.black,
                                    backgroundColor: Colors.white,
                                  )),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.center,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('images/pork.jpg'),
                                radius: 100,
                              ),
                              Text("pork",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.black,
                                    backgroundColor: Colors.white,
                                  )),
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.center,
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage('images/seafood.jpg'),
                                radius: 100,
                              ),
                              Text("seafood",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.black,
                                    backgroundColor: Colors.white,
                                  )),
                            ],
                          )
                        ],
                      ),
                    ]),
                const Text(
                  "BY Course",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Stack(
                              alignment: AlignmentDirectional.bottomCenter,
                              children: [
                                CircleAvatar(
                                  backgroundImage:
                                      AssetImage('images/main_dishes.jpg'),
                                  radius: 100,
                                ),
                                Text("Main_Dishes",
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.black,
                                      backgroundColor: Colors.white,
                                    )),
                              ])
                        ],
                      ),
                      Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomCenter,
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage('images/Side_Dishes.jpg'),
                                radius: 100,
                              ),
                              Text("Side Dishes",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.black,
                                    backgroundColor: Colors.white,
                                  )),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomCenter,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('images/salad.jpg'),
                                radius: 100,
                              ),
                              Text("Salad",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.black,
                                    backgroundColor: Colors.white,
                                  )),
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomCenter,
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage('images/crockpot.jpg'),
                                radius: 100,
                              ),
                              Text("Crock Pot",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.black,
                                    backgroundColor: Colors.white,
                                  )),
                            ],
                          )
                        ],
                      ),
                    ]),
                const Text(
                  "BY Dessert",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Stack(
                              alignment: AlignmentDirectional.bottomCenter,
                              children: [
                                CircleAvatar(
                                  backgroundImage:
                                      AssetImage('images/icecream.jpg'),
                                  radius: 100,
                                ),
                                Text("Ice Cream",
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.black,
                                      backgroundColor: Colors.white,
                                    )),
                              ])
                        ],
                      ),
                      Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomCenter,
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage('images/brownies.jpg'),
                                radius: 100,
                              ),
                              Text("Brownies",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.black,
                                    backgroundColor: Colors.white,
                                  )),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomCenter,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('images/pies.jpg'),
                                radius: 100,
                              ),
                              Text("Pies",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.black,
                                    backgroundColor: Colors.white,
                                  )),
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomCenter,
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage('images/cookies.jpg'),
                                radius: 100,
                              ),
                              Text("Cookies",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.black,
                                    backgroundColor: Colors.white,
                                  )),
                            ],
                          )
                        ],
                      ),
                    ]),
              ]),
        )));
  }
}

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';

void main() async {
  await Mirai.initialize();
  runApp(const HomePage());
  // runApp(const MyApp());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final color = Color(0xffeae4e4);
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: MyApp(),
      // home: Scaffold(
      //   backgroundColor: color,
      //   body: Padding(
      //     padding: EdgeInsets.symmetric(
      //       horizontal: 10,
      //       vertical: 10,
      //     ),
      //     child: ListView.builder(
      //       itemCount: 10,
      //       itemBuilder: (_, index) {
      //         return Container(
      //           decoration: BoxDecoration(
      //             color: Colors.white,
      //             borderRadius: BorderRadius.circular(8),
      //             boxShadow: [
      //               BoxShadow(
      //                 offset: Offset(0, 1),
      //                 color: Colors.grey,
      //               ),
      //               BoxShadow(
      //                 offset: Offset(1, 0),
      //                 color: Colors.grey,
      //               )
      //             ],
      //           ),
      //           padding: EdgeInsets.symmetric(
      //             horizontal: 15,
      //             vertical: 12,
      //           ),
      //           margin: EdgeInsets.only(bottom: 15),
      //           child: Row(
      //             crossAxisAlignment: CrossAxisAlignment.start,
      //             children: [
      //               Expanded(
      //                 child: Column(
      //                   crossAxisAlignment: CrossAxisAlignment.start,
      //                   children: [
      //                     Text(
      //                       'Farm house pizza',
      //                       style: TextStyle(
      //                         fontSize: 16,
      //                         fontWeight: FontWeight.w600,
      //                         color: Colors.black,
      //                       ),
      //                     ),
      //                     SizedBox(height: 5),
      //                     Text(
      //                       'This is the item description for farm house pizza lorem ipsum srusr sczouayr',
      //                       style: TextStyle(
      //                         fontSize: 12,
      //                         fontWeight: FontWeight.w500,
      //                         color: Colors.grey,
      //                       ),
      //                     ),
      //                   ],
      //                 ),
      //               ),
      //               SizedBox(width: 20),
      //               Expanded(
      //                 child: Image.network(
      //                     'https://media.istockphoto.com/id/1303119992/photo/pizza_margerita.jpg?s=612x612&w=0&k=20&c=0HZZMC10ySBYvMVAKUNzknkQ1E74q8NKwTV5_K6WK6M='),
      //               )
      //             ],
      //           ),
      //         );
      //       },
      //     ),
      //   ),
      // ),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  final String jsonString =
  '''
  {
  "type": "scaffold",
  "backgroundColor": "#eae4e4",
  "body": {
    "type": "container",
    "padding": {
      "top": 20,
      "bottom": 10,
      "left": 15,
      "right": 15
    },
    "child": {
      "type": "listView",
      "children": [
        {
          "type": "container",
          "padding": {
            "top": 10,
            "bottom": 10,
            "left": 15,
            "right": 15
          },
          "decoration": {
            "color": "#ffffff",
            "borderRadius": {
              "type": "circular",
              "radius": 8
            },
            "boxShadow": [
              {
                "type": "boxShadow",
                "properties": {
                  "offset": {
                    "type": "Offset",
                    "properties": {
                      "dx": 0,
                      "dy": 1
                    }
                  },
                  "color": "#888888"
                }
              },
              {
                "type": "boxShadow",
                "properties": {
                  "offset": {
                    "type": "Offset",
                    "properties": {
                      "dx": 1,
                      "dy": 0
                    }
                  },
                  "color": "#888888"
                }
              }
            ]
          },
          "margin": {
            "bottom": 15
          },
          "child": {
            "type": "row",
            "crossAxisAlignment": "start",
            "children": [
              {
                "type": "expanded",
                "child": {
                  "type": "column",
                  "crossAxisAlignment": "start",
                  "children": [
                    {
                      "type": "text",
                      "data": "Farm house pizza",
                      "style": {
                        "fontSize": 16,
                        "fontWeight": "w600",
                        "color": "#000000"
                      }
                    },
                    {
                      "type": "sizedBox",
                      "height": 5
                    },
                    {
                      "type": "text",
                      "data": "This is the item description for farm house pizza lorem ipsum srusr sczouayr",
                      "style": {
                        "fontSize": 12,
                        "fontWeight": "w500",
                        "color": "#888888"
                      }
                    }
                  ]
                }
              },
              {
                "type": "sizedBox",
                "width": 20
              },
              {
                "type": "expanded",
                "child": {
                  "type": "image",
                  "imageType": "network",
                  "src": "https://media.istockphoto.com/id/1303119992/photo/pizza_margerita.jpg?s=612x612&w=0&k=20&c=0HZZMC10ySBYvMVAKUNzknkQ1E74q8NKwTV5_K6WK6M="
                }
              }
            ]
          }
        },
        {
          "type": "container",
          "padding": {
            "top": 10,
            "bottom": 10,
            "left": 15,
            "right": 15
          },
          "decoration": {
            "color": "#ffffff",
            "borderRadius": {
              "type": "circular",
              "radius": 8
            },
            "boxShadow": [
              {
                "type": "boxShadow",
                "properties": {
                  "offset": {
                    "type": "Offset",
                    "properties": {
                      "dx": 0,
                      "dy": 1
                    }
                  },
                  "color": "#888888"
                }
              },
              {
                "type": "boxShadow",
                "properties": {
                  "offset": {
                    "type": "Offset",
                    "properties": {
                      "dx": 1,
                      "dy": 0
                    }
                  },
                  "color": "#888888"
                }
              }
            ]
          },
          "margin": {
            "bottom": 15
          },
          "child": {
            "type": "row",
            "crossAxisAlignment": "start",
            "children": [
              {
                "type": "expanded",
                "child": {
                  "type": "column",
                  "crossAxisAlignment": "start",
                  "children": [
                    {
                      "type": "text",
                      "data": "Farm house pizza",
                      "style": {
                        "fontSize": 16,
                        "fontWeight": "w600",
                        "color": "#000000"
                      }
                    },
                    {
                      "type": "sizedBox",
                      "height": 5
                    },
                    {
                      "type": "text",
                      "data": "This is the item description for farm house pizza lorem ipsum srusr sczouayr",
                      "style": {
                        "fontSize": 12,
                        "fontWeight": "w500",
                        "color": "#888888"
                      }
                    }
                  ]
                }
              },
              {
                "type": "sizedBox",
                "width": 20
              },
              {
                "type": "expanded",
                "child": {
                  "type": "image",
                  "imageType": "network",
                  "src": "https://media.istockphoto.com/id/1303119992/photo/pizza_margerita.jpg?s=612x612&w=0&k=20&c=0HZZMC10ySBYvMVAKUNzknkQ1E74q8NKwTV5_K6WK6M="
                }
              }
            ]
          }
        }
      ]
    }
  }
}
  ''';
  @override
  Widget build(BuildContext context) {
    final json = jsonDecode(jsonString);
    return MiraiApp(
      title: 'Mirai Demo',
      debugShowCheckedModeBanner: false,
      homeBuilder: (context) => Mirai.fromJson(json, context),
    );
  }
}

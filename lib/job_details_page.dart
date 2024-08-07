const String jobDetailsPage = '''
{
  "type": "scaffold",
  "backgroundColor": "#000000",
  "body": {
    "type": "container",
    "child": {
      "type": "listView",
      "children": [
        {
          "type": "container",
          "decoration": {
            "color": "#1F1F1F"
          },
          "height": 300,
          "child": {
            "type": "column",
            "crossAxisAlignment": "start",
            "children": [
              {
                "type": "row",
                "mainAxisAlignment": "spaceBetween",
                "children": [
                  {
                    "type": "container",
                    "height": 60,
                    "padding": {
                      "top": 10,
                      "left": 10
                    },
                    "child": {
                      "type": "image",
                      "imageType": "network",
                      "src": "https://i.postimg.cc/zX8RkxTB/image.png"
                    }
                  },
                  {
                    "type": "container",
                    "height": 60,
                    "padding": {
                      "top": 10,
                      "right": 10
                    },
                    "child": {
                      "type": "image",
                      "imageType": "network",
                      "src": "https://i.postimg.cc/gcn1MHLs/image.png"
                    }
                  }
                ]
              },
              {
                "type": "padding",
                "padding": {
                  "top": 25,
                  "left": 15,
                  "right": 10
                },
                "child": {
                  "type": "row",
                  "children": [
                    {
                      "type": "container",
                      "height": 20,
                      "width": 100,
                      "decoration": {
                        "color": "#808080",
                        "borderRadius": {
                          "type": "circular",
                          "radius": 50
                        }
                      },
                      "child": {
                        "type": "center",
                        "child": {
                          "type": "text",
                          "data": "REMOTE",
                          "style": {
                            "fontSize": 12,
                            "fontWeight": "w600",
                            "color": "#ffffff"
                          }
                        }
                      }
                    },
                    {
                      "type": "sizedBox",
                      "width": 10
                    },
                    {
                      "type": "container",
                      "height": 20,
                      "width": 100,
                      "decoration": {
                        "color": "#808080"
                      },
                      "child": {
                        "type": "center",
                        "child": {
                          "type": "text",
                          "data": "CTC: 13.5L",
                          "style": {
                            "fontSize": 12,
                            "fontWeight": "w600",
                            "color": "#ffffff"
                          }
                        }
                      }
                    }
                  ]
                }
              },
              {
                "type": "padding",
                "padding": {
                  "top": 25,
                  "left": 15,
                  "right": 10
                },
                "child": {
                  "type": "text",
                  "data": "SENIOR BACKEND ENGINEER",
                  "style": {
                    "fontSize": 20,
                    "fontWeight": "w600",
                    "color": "#ffffff"
                  }
                }
              },
              {
                "type": "padding",
                "padding": {
                  "top": 10,
                  "left": 15,
                  "right": 10
                },
                "child": {
                  "type": "text",
                  "data": "Do you think you are a java expert?\\nWell... think again!",
                  "style": {
                    "fontSize": 12,
                    "fontWeight": "w500",
                    "color": "#888888"
                  }
                }
              },
              {
                "type": "padding",
                "padding": {
                  "top": 25,
                  "left": 15,
                  "right": 10
                },
                "child": {
                  "type": "container",
                  "decoration": {
                    "color": "#ffffff",
                    "borderRadius": {
                      "type": "circular",
                      "radius": 8
                    }
                  },
                  "height": 50,
                  "width": 5000,
                  "padding": {
                    "bottom": 10,
                    "top": 10
                  },
                  "child": {
                    "type": "center",
                    "child": {
                      "type": "text",
                      "data": "EASY APPLY"
                    }
                  }
                }
              }
            ]
          }
        },
        {
          "type": "padding",
          "padding": {
            "top": 25,
            "left": 15,
            "right": 10
          },
          "child": {
            "type": "text",
            "data": "About the role",
            "style": {
              "fontSize": 15,
              "fontWeight": "w600",
              "color": "#ffffff"
            }
          }
        },
        {
          "type": "padding",
          "padding": {
            "top": 25,
            "left": 15,
            "right": 10
          },
          "child": {
            "type": "text",
            "data": "We are seeking a Senior Backend Developer who has a knack for coming up with creative solutions to unique problems, planning development cycles and writing technical documentation while leading a team of developers. You should have experience with different design pattern implementation and be quick in making architectural decisions. You can get in where needed to write clean, reusable, and performant code, with creative sensibilities to push projects towards perfection. You should have good time management skills and be able to work both autonomously and collaboratively with a cross-discipline team of product managers, strategists, UX designers, art directors, and developers.We are seeking a Senior Backend Developer who has a knack for coming up with creative solutions to unique problems, planning development cycles and writing technical documentation while leading a team of developers. You should have experience with different design pattern implementation and be quick in making architectural decisions. You can get in where needed to write clean, reusable, and performant code, with creative sensibilities to push projects towards perfection. You should have good time management skills and be able to work both autonomously and collaboratively with a cross-discipline team of product managers, strategists, UX designers, art directors, and developers.",
            "style": {
              "fontSize": 15,
              "fontWeight": "w200",
              "color": "#ffffff"
            }
          }
        }
      ]
    }
  }
}
''';

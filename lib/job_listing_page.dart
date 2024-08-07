const String jobListingPage = '''
{
  "type": "scaffold",
  "appBar": {
    "type": "appBar",
    "backgroundColor": "black",
    "title": {
      "type": "row",
      "mainAxisAlignment": "spaceBetween",
      "children": [
        {
          "type": "container",
          "height": 50,
          "padding": {
            "top": 10,
            "left": 15
          },
          "child": {
            "type": "image",
            "imageType": "network",
            "src": "https://i.postimg.cc/X7fCn28V/image.png"
          }
        },
        {
          "type": "container",
          "height": 60,
          "padding": {
            "top": 10,
            "left": 15
          },
          "child": {
            "type": "image",
            "imageType": "network",
            "src": "https://i.postimg.cc/V6XsPNyD/image.png"
          }
        }
      ]
    }
  },
  "backgroundColor": "black",
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
            "color": "black",
            "borderRadius": {
              "type": "circular",
              "radius": 8
            }
          },
          "margin": {
            "bottom": 15
          },
          "child": {
            "type": "text",
            "data": "Job Listing Page",
            "style": {
              "fontSize": 20,
              "fontWeight": "w600",
              "color": "#ffffff"
            }
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
            "color": "#1F1F1F",
            "borderRadius": {
              "type": "circular",
              "radius": 20
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
                      "type": "container",
                      "height": 100,
                      "padding": {
                        "bottom": 15
                      },
                      "child": {
                        "type": "image",
                        "imageType": "network",
                        "src": "https://i.postimg.cc/gcn1MHLs/image.png"
                      }
                    },
                    {
                      "type": "text",
                      "data": "SENIOR BACKEND ENGINEER",
                      "style": {
                        "fontSize": 20,
                        "fontWeight": "w600",
                        "color": "#ffffff"
                      }
                    },
                    {
                      "type": "sizedBox",
                      "height": 5
                    },
                    {
                      "type": "text",
                      "data": "Do you think you are a java expert?\\nWell... think again!",
                      "style": {
                        "fontSize": 12,
                        "fontWeight": "w500",
                        "color": "#888888"
                      }
                    },
                    {
                      "type": "sizedBox",
                      "height": 15
                    },
                    {
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
                    },
                    {
                      "type": "sizedBox",
                      "height": 100
                    },
                    {
                      "type": "container",
                      "height": 60,
                      "padding": {
                        "bottom": 10,
                        "left": 0
                      },
                      "child": {
                        "type": "image",
                        "imageType": "network",
                        "src": "https://i.postimg.cc/8zyrjyVJ/image.png"
                      }
                    }
                  ]
                }
              },
              {
                "type": "sizedBox",
                "width": 20
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
            "color": "#1F1F1F",
            "borderRadius": {
              "type": "circular",
              "radius": 20
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
                      "type": "container",
                      "height": 100,
                      "padding": {
                        "bottom": 15
                      },
                      "child": {
                        "type": "image",
                        "imageType": "network",
                        "src": "https://i.postimg.cc/8zNNqWsZ/image.png"
                      }
                    },
                    {
                      "type": "text",
                      "data": "SENIOR VISION OS DEVELOPER",
                      "style": {
                        "fontSize": 20,
                        "fontWeight": "w600",
                        "color": "#ffffff"
                      }
                    },
                    {
                      "type": "sizedBox",
                      "height": 5
                    },
                    {
                      "type": "text",
                      "data": "Do you think you are a Swift expert?\\nWell... think again!",
                      "style": {
                        "fontSize": 12,
                        "fontWeight": "w500",
                        "color": "#888888"
                      }
                    },
                    {
                      "type": "sizedBox",
                      "height": 15
                    },
                    {
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
                    },
                    {
                      "type": "sizedBox",
                      "height": 100
                    },
                    {
                      "type": "container",
                      "height": 60,
                      "padding": {
                        "bottom": 10,
                        "left": 0
                      },
                      "child": {
                        "type": "image",
                        "imageType": "network",
                        "src": "https://i.postimg.cc/8zyrjyVJ/image.png"
                      }
                    }
                  ]
                }
              },
              {
                "type": "sizedBox",
                "width": 20
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
            "color": "#1F1F1F",
            "borderRadius": {
              "type": "circular",
              "radius": 20
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
                      "type": "container",
                      "height": 100,
                      "padding": {
                        "bottom": 15
                      },
                      "child": {
                        "type": "image",
                        "imageType": "network",
                        "src": "https://i.postimg.cc/SKCmYrX7/image.png"
                      }
                    },
                    {
                      "type": "text",
                      "data": "FLUTTER DEVELOPER",
                      "style": {
                        "fontSize": 20,
                        "fontWeight": "w600",
                        "color": "#ffffff"
                      }
                    },
                    {
                      "type": "sizedBox",
                      "height": 5
                    },
                    {
                      "type": "text",
                      "data": "Do you think you are a java expert?\\nWell... think again!",
                      "style": {
                        "fontSize": 12,
                        "fontWeight": "w500",
                        "color": "#888888"
                      }
                    },
                    {
                      "type": "sizedBox",
                      "height": 15
                    },
                    {
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
                    },
                    {
                      "type": "sizedBox",
                      "height": 100
                    },
                    {
                      "type": "container",
                      "height": 60,
                      "padding": {
                        "bottom": 10,
                        "left": 0
                      },
                      "child": {
                        "type": "image",
                        "imageType": "network",
                        "src": "https://i.postimg.cc/8zyrjyVJ/image.png"
                      }
                    }
                  ]
                }
              },
              {
                "type": "sizedBox",
                "width": 20
              }
            ]
          }
        }
      ]
    }
  }
}
''';

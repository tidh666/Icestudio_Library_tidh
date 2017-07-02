{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "800cc615-8f17-4250-91c8-a9762b11ae5b",
          "type": "basic.output",
          "data": {
            "name": "A",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 304,
            "y": -16
          }
        },
        {
          "id": "59ec0bce-0fac-42cd-b7f7-1ca3099e7dea",
          "type": "basic.output",
          "data": {
            "name": "B",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 168,
            "y": -16
          }
        },
        {
          "id": "71cbe0ce-b54f-40d8-89b1-80790badb4c8",
          "type": "basic.input",
          "data": {
            "name": "A",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -56,
            "y": 112
          }
        },
        {
          "id": "ed3097f5-c3bd-4c26-b986-9a457bcf2b7a",
          "type": "basic.output",
          "data": {
            "name": "S",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 640,
            "y": 144
          }
        },
        {
          "id": "bf9efa22-d1c6-41f8-a7e8-64fe9200b608",
          "type": "basic.input",
          "data": {
            "name": "B",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -56,
            "y": 184
          }
        },
        {
          "id": "a10d5e3c-dba6-4186-9f3f-09b6c4319e59",
          "type": "basic.output",
          "data": {
            "name": "Carry0",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 104,
            "y": 288
          }
        },
        {
          "id": "423ccd23-30f7-457f-a36e-a07589aa9f8b",
          "type": "basic.output",
          "data": {
            "name": "Carry1",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 632,
            "y": 328
          }
        },
        {
          "id": "d3e19004-ca30-497b-a3ab-eddf091147e7",
          "type": "08b697cf46f209ed569767242210eb25f35fa5f9",
          "position": {
            "x": 328,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0ee3518b-c580-45ee-a5c7-6ea7beba1368",
          "type": "08b697cf46f209ed569767242210eb25f35fa5f9",
          "position": {
            "x": 496,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "35f53dfe-0190-4e1c-81f0-d2de565fd9b9",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": 304,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "77461aaf-82a1-40d4-9c7a-4506d469c673",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": 304,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9ed51538-d0f3-4eb2-a9cc-154cf127baa9",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": 304,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cd85b566-ef41-4048-949a-93ad60fe7f62",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": -56,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ea6beccc-0c35-4521-a389-b459b7c04fe8",
          "type": "a40c6b0110739fb44f44c736ec8cb00b4e4e73c8",
          "position": {
            "x": 488,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "71cbe0ce-b54f-40d8-89b1-80790badb4c8",
            "port": "out"
          },
          "target": {
            "block": "d3e19004-ca30-497b-a3ab-eddf091147e7",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "d3e19004-ca30-497b-a3ab-eddf091147e7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0ee3518b-c580-45ee-a5c7-6ea7beba1368",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "bf9efa22-d1c6-41f8-a7e8-64fe9200b608",
            "port": "out"
          },
          "target": {
            "block": "d3e19004-ca30-497b-a3ab-eddf091147e7",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 136,
              "y": 192
            }
          ]
        },
        {
          "source": {
            "block": "0ee3518b-c580-45ee-a5c7-6ea7beba1368",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ed3097f5-c3bd-4c26-b986-9a457bcf2b7a",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "71cbe0ce-b54f-40d8-89b1-80790badb4c8",
            "port": "out"
          },
          "target": {
            "block": "35f53dfe-0190-4e1c-81f0-d2de565fd9b9",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "71cbe0ce-b54f-40d8-89b1-80790badb4c8",
            "port": "out"
          },
          "target": {
            "block": "77461aaf-82a1-40d4-9c7a-4506d469c673",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "bf9efa22-d1c6-41f8-a7e8-64fe9200b608",
            "port": "out"
          },
          "target": {
            "block": "35f53dfe-0190-4e1c-81f0-d2de565fd9b9",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 96,
              "y": 216
            },
            {
              "x": 256,
              "y": 304
            }
          ]
        },
        {
          "source": {
            "block": "bf9efa22-d1c6-41f8-a7e8-64fe9200b608",
            "port": "out"
          },
          "target": {
            "block": "9ed51538-d0f3-4eb2-a9cc-154cf127baa9",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 256,
              "y": 328
            }
          ]
        },
        {
          "source": {
            "block": "71cbe0ce-b54f-40d8-89b1-80790badb4c8",
            "port": "out"
          },
          "target": {
            "block": "800cc615-8f17-4250-91c8-a9762b11ae5b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bf9efa22-d1c6-41f8-a7e8-64fe9200b608",
            "port": "out"
          },
          "target": {
            "block": "59ec0bce-0fac-42cd-b7f7-1ca3099e7dea",
            "port": "in"
          },
          "vertices": [
            {
              "x": 136,
              "y": 152
            }
          ]
        },
        {
          "source": {
            "block": "cd85b566-ef41-4048-949a-93ad60fe7f62",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "a10d5e3c-dba6-4186-9f3f-09b6c4319e59",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cd85b566-ef41-4048-949a-93ad60fe7f62",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "9ed51538-d0f3-4eb2-a9cc-154cf127baa9",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "cd85b566-ef41-4048-949a-93ad60fe7f62",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "77461aaf-82a1-40d4-9c7a-4506d469c673",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 240,
              "y": 416
            }
          ]
        },
        {
          "source": {
            "block": "cd85b566-ef41-4048-949a-93ad60fe7f62",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "0ee3518b-c580-45ee-a5c7-6ea7beba1368",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 240,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "ea6beccc-0c35-4521-a389-b459b7c04fe8",
            "port": "66ea8fa7-1810-457a-9f0f-fa8d3092174f"
          },
          "target": {
            "block": "423ccd23-30f7-457f-a36e-a07589aa9f8b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "35f53dfe-0190-4e1c-81f0-d2de565fd9b9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ea6beccc-0c35-4521-a389-b459b7c04fe8",
            "port": "3c25d130-c6e4-418f-b2af-8a16804f7753"
          }
        },
        {
          "source": {
            "block": "77461aaf-82a1-40d4-9c7a-4506d469c673",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ea6beccc-0c35-4521-a389-b459b7c04fe8",
            "port": "de1f2c91-d6e5-4999-a34b-ec592efb93b0"
          }
        },
        {
          "source": {
            "block": "9ed51538-d0f3-4eb2-a9cc-154cf127baa9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ea6beccc-0c35-4521-a389-b459b7c04fe8",
            "port": "e1132097-e58b-4785-86fc-c7ab55807def"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 124.8548,
        "y": 55.6774
      },
      "zoom": 0.9798
    }
  },
  "dependencies": {
    "08b697cf46f209ed569767242210eb25f35fa5f9": {
      "package": {
        "name": "XOR",
        "version": "1.0.0",
        "description": "XOR logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27zM-186.5%20419.9h24.5v2h-24.5z%22/%3E%3Cpath%20d=%22M-184.6%20420.9c0-1-.6-2-.6-2-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7.1%200%20.6-1%20.6-1.9zm-18.9%2014.8c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3Cpath%20d=%22M-238.3%20440.9h3.6c2.3-3.7%206.5-11.6%206.5-19.8%200-8.5-4.4-16.5-6.8-20.2h-3.6c1.4%202%207.4%2011%207.4%2020.2%200%208.9-5.7%2017.7-7.1%2019.8z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// XOR logic gate\n\nassign c = a ^ b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "b976cb296df6f254be669646980f6ddb8504dbbc": {
      "package": {
        "name": "NAND",
        "version": "1.0.0",
        "description": "NAND logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2zM-177.3%20419.9h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M-181.4%20426.3c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3s3.3-1.5%203.3-3.3c0-1.8-1.5-3.3-3.3-3.3z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// NAND logic gate\n\nassign c = ~(a & b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "862d2a36c72ddee13ea44bf906fe1b60efa90941": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              }
            },
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "a40c6b0110739fb44f44c736ec8cb00b4e4e73c8": {
      "package": {
        "name": "3 - NAND",
        "version": "1.0",
        "description": "Nand 3 entradas",
        "author": "Juan Perona",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220,0,100.895,59.082%22%20xmlns:inkpad=%22http://none.com/inkpad/svg_extensions%22%20width=%22134.527%22%20height=%2278.776%22%3E%3Cg%20inkpad:layerName=%22Untitled%22%3E%3Cpath%20d=%22M51.82%2057.7H22.775V1.618H51.82s26.365%202.6%2026.365%2027.714C78.185%2054.446%2051.82%2057.7%2051.82%2057.7z%22%20stroke-width=%223%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20stroke-linejoin=%22round%22%20stroke-width=%222%22%20stroke=%22#000%22%20d=%22M.804%207.444h20.255M.71%2049.957h20.255m67.192-19.86l12.513-.023%22%20fill=%22none%22%20stroke-linecap=%22round%22/%3E%3Ctext%20font-family=%22'Helvetica'%22%20inkpad:width=%2246.063%22%20font-size=%2214%22%20transform=%22matrix(1%200%200%201%2027.217%2020.35)%22%20fill=%22#00f%22%20inkpad:text=%22NAND%22%3E%3Ctspan%20x=%220%22%20y=%2214%22%20textLength=%2239.669%22%3E%20%3C!%5BCDATA%5BNAND%5D%5D%3E%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20stroke-width=%222%22%20stroke=%22#000%22%20d=%22M79.577%2030.117c0-2.271%201.795-4.113%204.01-4.113%202.214%200%204.01%201.841%204.01%204.113%200%202.271-1.796%204.113-4.01%204.113-2.215%200-4.01-1.842-4.01-4.113zM.804%2028.698h20.255%22%20fill=%22none%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3c25d130-c6e4-418f-b2af-8a16804f7753",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "de1f2c91-d6e5-4999-a34b-ec592efb93b0",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 272
              }
            },
            {
              "id": "66ea8fa7-1810-457a-9f0f-fa8d3092174f",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 272
              }
            },
            {
              "id": "e1132097-e58b-4785-86fc-c7ab55807def",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 360
              }
            },
            {
              "id": "7c85161a-133f-4ca4-8507-035eab07a9b1",
              "type": "basic.code",
              "data": {
                "code": "assign d = ~(a & b & c);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    }
                  ],
                  "out": [
                    {
                      "name": "d"
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 192
              },
              "size": {
                "width": 208,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3c25d130-c6e4-418f-b2af-8a16804f7753",
                "port": "out"
              },
              "target": {
                "block": "7c85161a-133f-4ca4-8507-035eab07a9b1",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "de1f2c91-d6e5-4999-a34b-ec592efb93b0",
                "port": "out"
              },
              "target": {
                "block": "7c85161a-133f-4ca4-8507-035eab07a9b1",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "e1132097-e58b-4785-86fc-c7ab55807def",
                "port": "out"
              },
              "target": {
                "block": "7c85161a-133f-4ca4-8507-035eab07a9b1",
                "port": "c"
              }
            },
            {
              "source": {
                "block": "7c85161a-133f-4ca4-8507-035eab07a9b1",
                "port": "d"
              },
              "target": {
                "block": "66ea8fa7-1810-457a-9f0f-fa8d3092174f",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 46,
            "y": -21
          },
          "zoom": 1
        }
      }
    }
  }
}
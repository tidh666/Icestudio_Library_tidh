{
  "version": "1.1",
  "package": {
    "name": "Cuadruple sumador Total ",
    "version": "1.0",
    "description": "sumador de 2 palabras de 4 bit",
    "author": "Juan Perona",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "4e601fab-dfc3-482a-b007-05e1fd8bbb01",
          "type": "basic.output",
          "data": {
            "name": "S0",
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
            "x": 504,
            "y": 344
          }
        },
        {
          "id": "fa17a7b2-8c3b-4379-bb47-ef264d2c8f53",
          "type": "basic.output",
          "data": {
            "name": "S1",
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
            "x": 712,
            "y": 352
          }
        },
        {
          "id": "6d989b00-b432-4d67-8884-b059ae50d8fb",
          "type": "basic.output",
          "data": {
            "name": "S2",
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
            "x": 936,
            "y": 352
          }
        },
        {
          "id": "516f167f-4770-4dfd-be67-0aa73645037b",
          "type": "basic.output",
          "data": {
            "name": "S3",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1120,
            "y": 352
          }
        },
        {
          "id": "b099d934-33b2-4c52-803c-e57332dd0db4",
          "type": "basic.output",
          "data": {
            "name": "CARRY1",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1264,
            "y": 352
          }
        },
        {
          "id": "76269821-694b-4c57-af1b-c4092b61c96e",
          "type": "basic.constant",
          "data": {
            "name": "Sumatorio1",
            "value": "15",
            "local": false
          },
          "position": {
            "x": 216,
            "y": -144
          }
        },
        {
          "id": "cb6fc271-f328-4b1c-a7e5-bec4640c6ab6",
          "type": "basic.constant",
          "data": {
            "name": "Sumatorio2",
            "value": "15",
            "local": false
          },
          "position": {
            "x": 552,
            "y": -144
          }
        },
        {
          "id": "8e511d65-926d-41a0-b813-5f56311ec938",
          "type": "c0ef10d27f9a9ad91b4346f84215a549340fc17d",
          "position": {
            "x": 360,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "1a735eef-0d63-4ab0-a27b-5c4359fbc37c",
          "type": "c0ef10d27f9a9ad91b4346f84215a549340fc17d",
          "position": {
            "x": 568,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a914d411-1da4-4585-aca4-c9f138a70d42",
          "type": "c0ef10d27f9a9ad91b4346f84215a549340fc17d",
          "position": {
            "x": 976,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "c9fbe976-e4be-460a-b3f2-e8f6fae11e2a",
          "type": "c0ef10d27f9a9ad91b4346f84215a549340fc17d",
          "position": {
            "x": 776,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "5c4add76-2cae-4239-a935-aba581af66ca",
          "type": "24fc4251a75987197d2d73bd114a86ba3d9c491e",
          "position": {
            "x": 216,
            "y": -16
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "39dbfe4d-6cd9-4eff-a6ea-4ada578dbe66",
          "type": "24fc4251a75987197d2d73bd114a86ba3d9c491e",
          "position": {
            "x": 552,
            "y": -24
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "599323ef-cb1f-4db1-b14d-3cf027e7a6b1",
          "type": "basic.info",
          "data": {
            "info": "+Cuadruple sumador total \n\n+Permite sumar  2 palabras de 4 bit\n\n+Con salida y entrada de acarreo, por defecto\nla entrada de acarreo esta en 0\n\n+valor maximo de cada sumando \"15\"\n\n+valor maximo de la suma \"31\" (incluyendo acarreo)",
            "readonly": false
          },
          "position": {
            "x": 808,
            "y": -256
          },
          "size": {
            "width": 496,
            "height": 304
          }
        },
        {
          "id": "ac427ee0-ee63-434d-93c1-cb7558c7a974",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 184,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8e511d65-926d-41a0-b813-5f56311ec938",
            "port": "52b01cd7-e6e2-41b2-bb19-ebc437c2d426"
          },
          "target": {
            "block": "1a735eef-0d63-4ab0-a27b-5c4359fbc37c",
            "port": "60e801ab-e5a0-49a2-bc86-4b17cfd6e65e"
          }
        },
        {
          "source": {
            "block": "1a735eef-0d63-4ab0-a27b-5c4359fbc37c",
            "port": "52b01cd7-e6e2-41b2-bb19-ebc437c2d426"
          },
          "target": {
            "block": "c9fbe976-e4be-460a-b3f2-e8f6fae11e2a",
            "port": "60e801ab-e5a0-49a2-bc86-4b17cfd6e65e"
          }
        },
        {
          "source": {
            "block": "c9fbe976-e4be-460a-b3f2-e8f6fae11e2a",
            "port": "52b01cd7-e6e2-41b2-bb19-ebc437c2d426"
          },
          "target": {
            "block": "a914d411-1da4-4585-aca4-c9f138a70d42",
            "port": "60e801ab-e5a0-49a2-bc86-4b17cfd6e65e"
          }
        },
        {
          "source": {
            "block": "76269821-694b-4c57-af1b-c4092b61c96e",
            "port": "constant-out"
          },
          "target": {
            "block": "5c4add76-2cae-4239-a935-aba581af66ca",
            "port": "bdcade14-d980-4aa3-a5ab-adecbadaa9a0"
          }
        },
        {
          "source": {
            "block": "cb6fc271-f328-4b1c-a7e5-bec4640c6ab6",
            "port": "constant-out"
          },
          "target": {
            "block": "39dbfe4d-6cd9-4eff-a6ea-4ada578dbe66",
            "port": "bdcade14-d980-4aa3-a5ab-adecbadaa9a0"
          }
        },
        {
          "source": {
            "block": "5c4add76-2cae-4239-a935-aba581af66ca",
            "port": "5906194a-eb8b-4367-9f74-690c0fa6d1cd"
          },
          "target": {
            "block": "8e511d65-926d-41a0-b813-5f56311ec938",
            "port": "c858193e-00f3-46f3-8c8a-7d684536a6c4"
          }
        },
        {
          "source": {
            "block": "5c4add76-2cae-4239-a935-aba581af66ca",
            "port": "b30073e0-bd9e-48bc-9235-911722c0b1d4"
          },
          "target": {
            "block": "1a735eef-0d63-4ab0-a27b-5c4359fbc37c",
            "port": "c858193e-00f3-46f3-8c8a-7d684536a6c4"
          },
          "vertices": [
            {
              "x": 512,
              "y": 112
            }
          ]
        },
        {
          "source": {
            "block": "5c4add76-2cae-4239-a935-aba581af66ca",
            "port": "cc707de6-a7f7-4663-8593-52832d3f08ae"
          },
          "target": {
            "block": "c9fbe976-e4be-460a-b3f2-e8f6fae11e2a",
            "port": "c858193e-00f3-46f3-8c8a-7d684536a6c4"
          },
          "vertices": [
            {
              "x": 376,
              "y": 96
            },
            {
              "x": 600,
              "y": 144
            },
            {
              "x": 728,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "5c4add76-2cae-4239-a935-aba581af66ca",
            "port": "3926e5fe-bd03-4130-bb8b-69eae7ed938a"
          },
          "target": {
            "block": "a914d411-1da4-4585-aca4-c9f138a70d42",
            "port": "c858193e-00f3-46f3-8c8a-7d684536a6c4"
          },
          "vertices": [
            {
              "x": 528,
              "y": 112
            },
            {
              "x": 712,
              "y": 112
            },
            {
              "x": 928,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "39dbfe4d-6cd9-4eff-a6ea-4ada578dbe66",
            "port": "3926e5fe-bd03-4130-bb8b-69eae7ed938a"
          },
          "target": {
            "block": "a914d411-1da4-4585-aca4-c9f138a70d42",
            "port": "0a1e9f5d-bd6d-47be-bd47-ae742f308eb9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "39dbfe4d-6cd9-4eff-a6ea-4ada578dbe66",
            "port": "cc707de6-a7f7-4663-8593-52832d3f08ae"
          },
          "target": {
            "block": "c9fbe976-e4be-460a-b3f2-e8f6fae11e2a",
            "port": "0a1e9f5d-bd6d-47be-bd47-ae742f308eb9"
          },
          "vertices": [
            {
              "x": 704,
              "y": 80
            }
          ]
        },
        {
          "source": {
            "block": "39dbfe4d-6cd9-4eff-a6ea-4ada578dbe66",
            "port": "b30073e0-bd9e-48bc-9235-911722c0b1d4"
          },
          "target": {
            "block": "1a735eef-0d63-4ab0-a27b-5c4359fbc37c",
            "port": "0a1e9f5d-bd6d-47be-bd47-ae742f308eb9"
          },
          "vertices": [
            {
              "x": 680,
              "y": 32
            }
          ]
        },
        {
          "source": {
            "block": "39dbfe4d-6cd9-4eff-a6ea-4ada578dbe66",
            "port": "5906194a-eb8b-4367-9f74-690c0fa6d1cd"
          },
          "target": {
            "block": "8e511d65-926d-41a0-b813-5f56311ec938",
            "port": "0a1e9f5d-bd6d-47be-bd47-ae742f308eb9"
          },
          "vertices": [
            {
              "x": 760,
              "y": 184
            },
            {
              "x": 328,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "8e511d65-926d-41a0-b813-5f56311ec938",
            "port": "59f13b80-6b28-416b-ae05-838800798087"
          },
          "target": {
            "block": "4e601fab-dfc3-482a-b007-05e1fd8bbb01",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1a735eef-0d63-4ab0-a27b-5c4359fbc37c",
            "port": "59f13b80-6b28-416b-ae05-838800798087"
          },
          "target": {
            "block": "fa17a7b2-8c3b-4379-bb47-ef264d2c8f53",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c9fbe976-e4be-460a-b3f2-e8f6fae11e2a",
            "port": "59f13b80-6b28-416b-ae05-838800798087"
          },
          "target": {
            "block": "6d989b00-b432-4d67-8884-b059ae50d8fb",
            "port": "in"
          },
          "vertices": [
            {
              "x": 904,
              "y": 304
            }
          ]
        },
        {
          "source": {
            "block": "a914d411-1da4-4585-aca4-c9f138a70d42",
            "port": "59f13b80-6b28-416b-ae05-838800798087"
          },
          "target": {
            "block": "516f167f-4770-4dfd-be67-0aa73645037b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a914d411-1da4-4585-aca4-c9f138a70d42",
            "port": "52b01cd7-e6e2-41b2-bb19-ebc437c2d426"
          },
          "target": {
            "block": "b099d934-33b2-4c52-803c-e57332dd0db4",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ac427ee0-ee63-434d-93c1-cb7558c7a974",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "8e511d65-926d-41a0-b813-5f56311ec938",
            "port": "60e801ab-e5a0-49a2-bc86-4b17cfd6e65e"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 152.5889,
        "y": 244.9904
      },
      "zoom": 0.5512
    }
  },
  "dependencies": {
    "c0ef10d27f9a9ad91b4346f84215a549340fc17d": {
      "package": {
        "name": "Sumador completo 1 bit",
        "version": "1.0",
        "description": "Sumador completo 1 bit",
        "author": "Juan Perona",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220,0,100.895,59.082%22%20xmlns:inkpad=%22http://none.com/inkpad/svg_extensions%22%20width=%22134.527%22%20height=%2278.776%22%3E%3Cg%20inkpad:layerName=%22Untitled%22%3E%3Cpath%20d=%22M16.91%201.175h66.363a5.833%205.833%200%200%201%205.833%205.833v45.436a5.833%205.833%200%200%201-5.833%205.834H16.91a5.833%205.833%200%200%201-5.834-5.834V7.008a5.833%205.833%200%200%201%205.834-5.833z%22%20stroke-width=%222%22%20stroke=%22#000%22%20fill=%22none%22/%3E%3Ctext%20font-family=%22'Arial-BoldMT'%22%20inkpad:width=%2256.147%22%20text-anchor=%22middle%22%20font-size=%2214%22%20transform=%22matrix(1%200%200%201%2030.38%205.535)%22%20fill=%22#00f%22%20inkpad:text=%221%20bit%20FULL%20ADDER%22%3E%3Ctspan%20x=%2230.018%22%20y=%2213%22%20textLength=%2232.669%22%3E%20%3C!%5BCDATA%5B1%20bit%0A%5D%5D%3E%3C/tspan%3E%20%3Ctspan%20x=%2229.759%22%20y=%2229%22%20textLength=%2238.883%22%3E%20%3C!%5BCDATA%5BFULL%0A%5D%5D%3E%3C/tspan%3E%20%3Ctspan%20x=%2228.073%22%20y=%2245%22%20textLength=%2249.779%22%3E%20%3C!%5BCDATA%5BADDER%5D%5D%3E%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M89.555%2010.752l11.361.1M89.926%2044.2l11.582.028M11.821%2029.95H-2.755M11.45%209.82H-2.152M11.728%2049.8l-14.853-.046%22%20stroke-width=%222%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Ctext%20font-family=%22'Palatino-Roman'%22%20inkpad:width=%2220.22%22%20font-size=%2225%22%20transform=%22translate(17.304%206.015)%22%20fill=%22#0001ff%22%20inkpad:text=%22%CE%A3%22%3E%3Ctspan%20x=%220%22%20y=%2226%22%20textLength=%2217.139%22%3E%20%3C!%5BCDATA%5B%CE%A3%5D%5D%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c858193e-00f3-46f3-8c8a-7d684536a6c4",
              "type": "basic.input",
              "data": {
                "name": "A",
                "clock": false
              },
              "position": {
                "x": -56,
                "y": 120
              }
            },
            {
              "id": "59f13b80-6b28-416b-ae05-838800798087",
              "type": "basic.output",
              "data": {
                "name": "S"
              },
              "position": {
                "x": 640,
                "y": 144
              }
            },
            {
              "id": "0a1e9f5d-bd6d-47be-bd47-ae742f308eb9",
              "type": "basic.input",
              "data": {
                "name": "B",
                "clock": false
              },
              "position": {
                "x": -56,
                "y": 200
              }
            },
            {
              "id": "52b01cd7-e6e2-41b2-bb19-ebc437c2d426",
              "type": "basic.output",
              "data": {
                "name": "C1"
              },
              "position": {
                "x": 640,
                "y": 328
              }
            },
            {
              "id": "60e801ab-e5a0-49a2-bc86-4b17cfd6e65e",
              "type": "basic.input",
              "data": {
                "name": "C0",
                "clock": false
              },
              "position": {
                "x": -56,
                "y": 416
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
              "id": "e19aae9b-c2e0-4176-b6bc-0ff302ae0a0f",
              "type": "a40c6b0110739fb44f44c736ec8cb00b4e4e73c8",
              "position": {
                "x": 480,
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
                "block": "0ee3518b-c580-45ee-a5c7-6ea7beba1368",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "59f13b80-6b28-416b-ae05-838800798087",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c858193e-00f3-46f3-8c8a-7d684536a6c4",
                "port": "out"
              },
              "target": {
                "block": "d3e19004-ca30-497b-a3ab-eddf091147e7",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c858193e-00f3-46f3-8c8a-7d684536a6c4",
                "port": "out"
              },
              "target": {
                "block": "35f53dfe-0190-4e1c-81f0-d2de565fd9b9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c858193e-00f3-46f3-8c8a-7d684536a6c4",
                "port": "out"
              },
              "target": {
                "block": "77461aaf-82a1-40d4-9c7a-4506d469c673",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 280,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "0a1e9f5d-bd6d-47be-bd47-ae742f308eb9",
                "port": "out"
              },
              "target": {
                "block": "d3e19004-ca30-497b-a3ab-eddf091147e7",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 88,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "0a1e9f5d-bd6d-47be-bd47-ae742f308eb9",
                "port": "out"
              },
              "target": {
                "block": "35f53dfe-0190-4e1c-81f0-d2de565fd9b9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "0a1e9f5d-bd6d-47be-bd47-ae742f308eb9",
                "port": "out"
              },
              "target": {
                "block": "9ed51538-d0f3-4eb2-a9cc-154cf127baa9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "60e801ab-e5a0-49a2-bc86-4b17cfd6e65e",
                "port": "out"
              },
              "target": {
                "block": "9ed51538-d0f3-4eb2-a9cc-154cf127baa9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "60e801ab-e5a0-49a2-bc86-4b17cfd6e65e",
                "port": "out"
              },
              "target": {
                "block": "77461aaf-82a1-40d4-9c7a-4506d469c673",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "60e801ab-e5a0-49a2-bc86-4b17cfd6e65e",
                "port": "out"
              },
              "target": {
                "block": "0ee3518b-c580-45ee-a5c7-6ea7beba1368",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "e19aae9b-c2e0-4176-b6bc-0ff302ae0a0f",
                "port": "66ea8fa7-1810-457a-9f0f-fa8d3092174f"
              },
              "target": {
                "block": "52b01cd7-e6e2-41b2-bb19-ebc437c2d426",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "35f53dfe-0190-4e1c-81f0-d2de565fd9b9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e19aae9b-c2e0-4176-b6bc-0ff302ae0a0f",
                "port": "3c25d130-c6e4-418f-b2af-8a16804f7753"
              }
            },
            {
              "source": {
                "block": "77461aaf-82a1-40d4-9c7a-4506d469c673",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e19aae9b-c2e0-4176-b6bc-0ff302ae0a0f",
                "port": "de1f2c91-d6e5-4999-a34b-ec592efb93b0"
              }
            },
            {
              "source": {
                "block": "9ed51538-d0f3-4eb2-a9cc-154cf127baa9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e19aae9b-c2e0-4176-b6bc-0ff302ae0a0f",
                "port": "e1132097-e58b-4785-86fc-c7ab55807def"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 118,
            "y": -17
          },
          "zoom": 1
        }
      }
    },
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
    },
    "24fc4251a75987197d2d73bd114a86ba3d9c491e": {
      "package": {
        "name": "4-Bit Paralelo",
        "version": "v1.0",
        "description": "4 bit configurables ",
        "author": "Juan Perona",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220,0,100.895,99.225%22%20xmlns:inkpad=%22http://none.com/inkpad/svg_extensions%22%20width=%22134.527%22%20height=%22132.3%22%3E%3Cg%20inkpad:layerName=%22Untitled%22%3E%3Cpath%20stroke-width=%222%22%20stroke-linejoin=%22round%22%20stroke=%22#000%22%20d=%22M6.998%209.385h73.42a5.499%205.499%200%200%201%205.5%205.499v77.395c0%203.037-2.463%205.5-5.5%205.5H6.998a5.499%205.499%200%200%201-5.499-5.5V14.884a5.499%205.499%200%200%201%205.5-5.5zM85.838%2014.388l15.379-.083M85.341%2091.127l15.866-.021M85.464%2067.492h16.553M86.499%2039.029l15.711.248M35.608%2010.026L35.56-3.858%22%20fill=%22none%22/%3E%3Ctext%20stroke-linejoin=%22round%22%20font-size=%2210%22%20inkpad:text=%22ABCD%22%20transform=%22translate(75.998%2016.432)%22%20font-family=%22'ArialMT'%22%20fill=%22#0001ff%22%20inkpad:width=%2220%22%20stroke-width=%22.109%22%20stroke=%22#00f%22%3E%3Ctspan%20x=%220%22%20y=%229%22%20textLength=%228.896%22%3E%20%3C!%5BCDATA%5BA%0A%5D%5D%3E%3C/tspan%3E%20%3Ctspan%20x=%220%22%20y=%2220%22%20textLength=%222.778%22%3E%20%3C!%5BCDATA%5B%0A%5D%5D%3E%3C/tspan%3E%20%3Ctspan%20x=%220%22%20y=%2231%22%20textLength=%229.448%22%3E%20%3C!%5BCDATA%5BB%0A%5D%5D%3E%3C/tspan%3E%20%3Ctspan%20x=%220%22%20y=%2242%22%20textLength=%222.778%22%3E%20%3C!%5BCDATA%5B%0A%5D%5D%3E%3C/tspan%3E%20%3Ctspan%20x=%220%22%20y=%2253%22%20textLength=%2210%22%3E%20%3C!%5BCDATA%5BC%0A%5D%5D%3E%3C/tspan%3E%20%3Ctspan%20x=%220%22%20y=%2264%22%20textLength=%222.778%22%3E%20%3C!%5BCDATA%5B%0A%5D%5D%3E%3C/tspan%3E%20%3Ctspan%20x=%220%22%20y=%2275%22%20textLength=%227.222%22%3E%20%3C!%5BCDATA%5BD%5D%5D%3E%3C/tspan%3E%3C/text%3E%3Ctext%20font-family=%22'ArialMT'%22%20inkpad:width=%2258.282%22%20text-anchor=%22middle%22%20font-size=%2210%22%20transform=%22translate(7.89%2044.183)%22%20fill=%22#0001ff%22%20inkpad:text=%224%20bit%20PARALELO%22%3E%3Ctspan%20x=%2230.53%22%20y=%229%22%20textLength=%2221.68%22%3E%20%3C!%5BCDATA%5B4%20bit%0A%5D%5D%3E%3C/tspan%3E%20%3Ctspan%20x=%2229.141%22%20y=%2220%22%20textLength=%2252.06%22%3E%20%3C!%5BCDATA%5BPARALELO%5D%5D%3E%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-width=%221.7%22%20stroke-linejoin=%22round%22%20stroke=%22#00f%22%20d=%22M15.687%2040.45h44.555a8.833%208.833%200%200%201%208.834%208.833v12.822a8.833%208.833%200%200%201-8.833%208.834H15.687a8.833%208.833%200%200%201-8.834-8.833V49.282a8.833%208.833%200%200%201%208.834-8.833z%22%20fill=%22none%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5906194a-eb8b-4367-9f74-690c0fa6d1cd",
              "type": "basic.output",
              "data": {
                "name": "a"
              },
              "position": {
                "x": 616,
                "y": 48
              }
            },
            {
              "id": "b30073e0-bd9e-48bc-9235-911722c0b1d4",
              "type": "basic.output",
              "data": {
                "name": "b"
              },
              "position": {
                "x": 616,
                "y": 120
              }
            },
            {
              "id": "cc707de6-a7f7-4663-8593-52832d3f08ae",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 616,
                "y": 192
              }
            },
            {
              "id": "3926e5fe-bd03-4130-bb8b-69eae7ed938a",
              "type": "basic.output",
              "data": {
                "name": "d"
              },
              "position": {
                "x": 616,
                "y": 264
              }
            },
            {
              "id": "bdcade14-d980-4aa3-a5ab-adecbadaa9a0",
              "type": "basic.constant",
              "data": {
                "name": "C",
                "value": "",
                "local": false
              },
              "position": {
                "x": 336,
                "y": -24
              }
            },
            {
              "id": "4dfdd22b-b7a4-402a-ac56-a10d0d97815c",
              "type": "basic.code",
              "data": {
                "code": "assign a = v[3:0];\nassign b = v[3:1];\nassign c = v[3:2];\nassign d = v[3:3];\n\n",
                "params": [
                  {
                    "name": "v"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    },
                    {
                      "name": "d"
                    }
                  ]
                }
              },
              "position": {
                "x": 216,
                "y": 104
              },
              "size": {
                "width": 336,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4dfdd22b-b7a4-402a-ac56-a10d0d97815c",
                "port": "a"
              },
              "target": {
                "block": "5906194a-eb8b-4367-9f74-690c0fa6d1cd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4dfdd22b-b7a4-402a-ac56-a10d0d97815c",
                "port": "b"
              },
              "target": {
                "block": "b30073e0-bd9e-48bc-9235-911722c0b1d4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4dfdd22b-b7a4-402a-ac56-a10d0d97815c",
                "port": "c"
              },
              "target": {
                "block": "cc707de6-a7f7-4663-8593-52832d3f08ae",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4dfdd22b-b7a4-402a-ac56-a10d0d97815c",
                "port": "d"
              },
              "target": {
                "block": "3926e5fe-bd03-4130-bb8b-69eae7ed938a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bdcade14-d980-4aa3-a5ab-adecbadaa9a0",
                "port": "constant-out"
              },
              "target": {
                "block": "4dfdd22b-b7a4-402a-ac56-a10d0d97815c",
                "port": "v"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 48,
            "y": 152.5
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
    }
  }
}
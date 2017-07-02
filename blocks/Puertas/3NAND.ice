{
  "version": "1.1",
  "package": {
    "name": "3 - NAND",
    "version": "1.0",
    "description": "Nand 3 entradas",
    "author": "Juan Perona",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220,0,100.895,59.082%22%20xmlns:inkpad=%22http://none.com/inkpad/svg_extensions%22%20width=%22134.527%22%20height=%2278.776%22%3E%3Cg%20inkpad:layerName=%22Untitled%22%3E%3Cpath%20d=%22M51.82%2057.7H22.775V1.618H51.82s26.365%202.6%2026.365%2027.714C78.185%2054.446%2051.82%2057.7%2051.82%2057.7z%22%20stroke-width=%223%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20stroke-linejoin=%22round%22%20stroke-width=%222%22%20stroke=%22#000%22%20d=%22M.804%207.444h20.255M.71%2049.957h20.255m67.192-19.86l12.513-.023%22%20fill=%22none%22%20stroke-linecap=%22round%22/%3E%3Ctext%20font-family=%22'Helvetica'%22%20inkpad:width=%2246.063%22%20font-size=%2214%22%20transform=%22matrix(1%200%200%201%2027.217%2020.35)%22%20fill=%22#00f%22%20inkpad:text=%22NAND%22%3E%3Ctspan%20x=%220%22%20y=%2214%22%20textLength=%2239.669%22%3E%20%3C!%5BCDATA%5BNAND%5D%5D%3E%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20stroke-width=%222%22%20stroke=%22#000%22%20d=%22M79.577%2030.117c0-2.271%201.795-4.113%204.01-4.113%202.214%200%204.01%201.841%204.01%204.113%200%202.271-1.796%204.113-4.01%204.113-2.215%200-4.01-1.842-4.01-4.113zM.804%2028.698h20.255%22%20fill=%22none%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "3c25d130-c6e4-418f-b2af-8a16804f7753",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
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
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
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
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
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
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
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
  },
  "dependencies": {}
}
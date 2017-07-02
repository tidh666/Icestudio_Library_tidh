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
            "x": 608,
            "y": 264
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
          "id": "5fd90541-f931-41fd-8370-aeafffc43b94",
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
            "y": 456
          }
        },
        {
          "id": "7c85161a-133f-4ca4-8507-035eab07a9b1",
          "type": "basic.code",
          "data": {
            "code": "assign d = ~(a & b & c & d);",
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
                },
                {
                  "name": "d"
                }
              ],
              "out": [
                {
                  "name": "e"
                }
              ]
            }
          },
          "position": {
            "x": 328,
            "y": 184
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
          },
          "vertices": [
            {
              "x": 280,
              "y": 376
            }
          ]
        },
        {
          "source": {
            "block": "5fd90541-f931-41fd-8370-aeafffc43b94",
            "port": "out"
          },
          "target": {
            "block": "7c85161a-133f-4ca4-8507-035eab07a9b1",
            "port": "d"
          }
        },
        {
          "source": {
            "block": "7c85161a-133f-4ca4-8507-035eab07a9b1",
            "port": "e"
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
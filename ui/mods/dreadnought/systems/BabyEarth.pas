{
    "name": "Baby Earth",
    "description": "",
    "creator": "",
    "version": "",
    "planets": [
        {
            "name": "Baby Earth",
            "mass": 35000,
            "position_x": 28000,
            "position_y": 800,
            "velocity_x": -3.815687894821167,
            "velocity_y": 133.5488739013672,
            "required_thrust_to_move": 1,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planetCSG": [
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -86.63934326171875,
                        69.46975708007812,
                        -62.97242736816406
                    ],
                    "height": 127.66342163085938,
                    "transform": [
                        0.0910918116569519,
                        0.7287871241569519,
                        -0.6786545515060425,
                        -86.63935852050781,
                        0.7287871241569519,
                        0.41563886404037476,
                        0.5441634654998779,
                        69.46977233886719,
                        0.6786545515060425,
                        -0.5441634654998779,
                        -0.49326932430267334,
                        -62.972450256347656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        -86.63934326171875,
                        69.46975708007812,
                        -62.97242736816406
                    ],
                    "height": 127.66342163085938,
                    "transform": [
                        0.0910918116569519,
                        0.7287871241569519,
                        -0.6786545515060425,
                        -86.63935852050781,
                        0.7287871241569519,
                        0.41563886404037476,
                        0.5441634654998779,
                        69.46977233886719,
                        -0.6786545515060425,
                        0.5441634654998779,
                        0.49326932430267334,
                        62.972450256347656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                }
            ],
            "metal_spots": [],
            "landing_zones": {
                "list": [
                    [
                        40.927730560302734,
                        -11.297988891601562,
                        121.83203125
                    ],
                    [
                        40.927730560302734,
                        -11.297988891601562,
                        -121.83203125
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    }
                ]
            },
            "planet": {
                "seed": 706426816,
                "radius": 100,
                "heightRange": 50,
                "waterHeight": 74,
                "waterDepth": 50,
                "temperature": 59.999996185302734,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "earth",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 50,
                "heightAdjustments": []
            }
        }
    ]
}
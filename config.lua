Config = {}

Config.TrainMaxSpeed = 10.0

Config.EastTrainSpawnLocation = vec3(2590.34, -1477.24, 45.86)
Config.WestTrainSpawnLocation = vec3(-3763.37, -2782.54, -14.43)
Config.TramSpawnLocation =      vec3(2608.38, -1203.12, 53.16)

Config.UseEastTrain = true
Config.UseWestTrain = true
Config.UseTram = true

Config.UseChristmasTrainEast = false
Config.UseChristmasTrainWest = false

Config.UseFancyTrainEast = true
Config.UseFancyTrainWest = false

Config.EastTrainDirection = true    -- set to false to have it go the other way
Config.WestTrainDirection = true    -- set to false to have it go the other way

Config.TrainBlipNameEast = "BGS East Line"
Config.TrainBlipNameWest = "BGS West Line"

Config.EastTrain = 0x10461E19 -- List can be found at https://alloc8or.re/rdr3/doc/enums/eTrainConfig.txt
Config.WestTrain = 0x10461E19
Config.Trolley = 0xBF69518F   --trolley_config = 0xBF69518F
                              --trolley_config2 = 0x09B679D6

Config.StationWaitTime = 30

Config.RouteOneTramSwitches = {

    { coords = vector3(2775.01, -1350.06, 46.14),       trainTrack = -1739625337,  junctionIndex = 0,  enabled = 0 },
    -- { coords = vector3(2686.55, -1385.46, 46.36679),    trainTrack = -1739625337,  junctionIndex = 3,  enabled = 1 },
    { coords = vector3(2621.25, -1295.36, 52.01),       trainTrack = -1739625337,  junctionIndex = 5,  enabled = 0 },
    -- { coords = vector3(2615.05, -1281.2, 52.34358),     trainTrack = -1739625337,  junctionIndex = 6,  enabled = 1 },
    -- { coords = vector3(2608.49, -1254.66, 52.66566),    trainTrack = -1739625337,  junctionIndex = 7,  enabled = 1 },
    { coords = vector3(2608.6, -1155.59, 51.69),        trainTrack = -1739625337,  junctionIndex = 10, enabled = 1 },
    { coords = vector3(2624.4, -1139.85, 51.51707),     trainTrack = -1739625337,  junctionIndex = 11, enabled = 1 },
    { coords = vector3(2700.96, -1139.82, 50.29),       trainTrack = -1739625337,  junctionIndex = 13, enabled = 1 },
    { coords = vector3(2625.46, -1284.62, 52.14),       trainTrack = 1751550675,   junctionIndex = 1,  enabled = 1 },
    -- { coords = vector3(2738.41, -1414.91, 45.85),       trainTrack = -1748581154,  junctionIndex = 1,  enabled = 1 },
    -- { coords = vector3(2599.47, -1137.39, 51.3),        trainTrack = -1716490906,  junctionIndex = 4,  enabled = 1 },

}

Config.EastJunctions = {

    { coords = vector3(-281.1323, -319.6579, 89.02458), trainTrack = -705539859,  junctionIndex = 2,  enabled = 1 },
    { coords = vector3(357.959, 596.374, 115.6759),     trainTrack = 1499637393,  junctionIndex = 4,  enabled = 1 },
    { coords = vector3(1481.54, 648.331, 92.30682),     trainTrack = 1499637393,  junctionIndex = 2,  enabled = 1 },
    { coords = vector3(2464.55, -1475.74, 46.15192),    trainTrack = -760570040,  junctionIndex = 5,  enabled = 1 },
    { coords = vector3(2654.026, -1477.149, 45.75834),  trainTrack = -1242669618, junctionIndex = 2,  enabled = 1 },
    { coords = vector3(2659.79, -435.7114, 43.38848),   trainTrack = -705539859,  junctionIndex = 13, enabled = 0 },
    { coords = vector3(610.3571, 1661.904, 187.3867),   trainTrack = -705539859,  junctionIndex = 8,  enabled = 1 },
    { coords = vector3(556.65, 1725.99, 187.7966),      trainTrack = -705539859,  junctionIndex = 7,  enabled = 1 },
    { coords = vector3(2588.54, -1482.19, 46.04693),    trainTrack = -705539859,  junctionIndex = 18, enabled = 1 },

}

Config.WestJunctions = {
    { coords = vector3(-2187.18, -2517.21, 65.7),       trainTrack = -988268728,  junctionIndex = 0,  enabled = 1 },
    { coords = vector3(-2214.62, -2519.47, 65.51),       trainTrack = -1763976500,  junctionIndex = 1,  enabled = 1 },
    { coords = vector3(-2214.62, -2519.47, 65.51),       trainTrack = -1467515357,  junctionIndex = 0,  enabled = 1 }
}

-- Custom stops - simply add coords here and the trains will stop there!
Config.CustomStops = {
    { coords = vector3(565.44, 1707.59, 187.47)},
}
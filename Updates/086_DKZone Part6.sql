-- ---------------------------
-- DK Starting Zone - phase 32 -- Realm of Shadows
-- ---------------------------

-- Duplicates
DELETE FROM creature WHERE guid IN (128616,128620);
DELETE FROM creature_addon WHERE guid IN (128616,128620);
DELETE FROM creature_movement WHERE id IN (128616,128620);
DELETE FROM game_event_creature WHERE guid IN (128616,128620);
DELETE FROM game_event_creature_data WHERE guid IN (128616,128620);
DELETE FROM creature_battleground WHERE guid IN (128616,128620);
DELETE FROM creature_linking WHERE guid IN (128616,128620) OR master_guid IN (128616,128620);

-- missing creatures 
-- empty guids reused -- UDB ONLY
DELETE FROM creature WHERE guid IN (28556,76795,76796,76799,87007,101589,103239,103245,103246,103292,103293,103294,103299,103300,103321,103322,103323,103363,103393,103404,103412,103414,103423,103424,103462,103466,
103467,103468,103470,103471,128498);
DELETE FROM creature_addon WHERE guid IN (28556,76795,76796,76799,87007,101589,103239,103245,103246,103292,103293,103294,103299,103300,103321,103322,103323,103363,103393,103404,103412,103414,103423,103424,103462,
103466,103467,103468,103470,103471,128498);
DELETE FROM creature_movement WHERE id IN (28556,76795,76796,76799,87007,101589,103239,103245,103246,103292,103293,103294,103299,103300,103321,103322,103323,103363,103393,103404,103412,103414,103423,103424,103462,
103466,103467,103468,103470,103471,128498);
DELETE FROM game_event_creature WHERE guid IN (28556,76795,76796,76799,87007,101589,103239,103245,103246,103292,103293,103294,103299,103300,103321,103322,103323,103363,103393,103404,103412,103414,103423,103424,
103462,103466,103467,103468,103470,103471,128498);
DELETE FROM game_event_creature_data WHERE guid IN (28556,76795,76796,76799,87007,101589,103239,103245,103246,103292,103293,103294,103299,103300,103321,103322,103323,103363,103393,103404,103412,103414,103423,
103424,103462,103466,103467,103468,103470,103471,128498);
DELETE FROM creature_battleground WHERE guid IN (28556,76795,76796,76799,87007,101589,103239,103245,103246,103292,103293,103294,103299,103300,103321,103322,103323,103363,103393,103404,103412,103414,103423,103424,
103462,103466,103467,103468,103470,103471,128498);
DELETE FROM creature_linking WHERE guid IN (28556,76795,76796,76799,87007,101589,103239,103245,103246,103292,103293,103294,103299,103300,103321,103322,103323,103363,103393,103404,103412,103414,103423,103424,103462,
103466,103467,103468,103470,103471,128498)
OR master_guid IN (28556,76795,76796,76799,87007,101589,103239,103245,103246,103292,103293,103294,103299,103300,103321,103322,103323,103363,103393,103404,103412,103414,103423,103424,103462,103466,103467,103468,
103470,103471,128498);
INSERT INTO creature (guid, id, modelid, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, curhealth, curmana, MovementType) VALUES
-- Scourge Gryphon
(76795, 29501, 0, 609, 1, 32, 2409.095, -5722.372, 154.005, 4.677482, 360, 0, 4906, 0, 0),
(76796, 29501, 0, 609, 1, 32, 2402.865, -5727.03, 154.007, 5.445427, 360, 0, 4906, 0, 0),
-- Scourge Gryphon
(28556, 29488, 0, 609, 1, 32, 2348.74, -5694.94, 384.088, 3.66519, 360, 0, 4906, 0, 0),
(76799, 29488, 0, 609, 1, 32, 2325.4, -5659.33, 383.838, 3.90954, 360, 0, 4906, 0, 0),
-- Shadowy Tormentor
(103393,28769,0,609,1,32,1902.95,-5955.07,101.263,2.27154,180,10,2533,2041,1),
(103404,28769,0,609,1,32,1960.02,-5924.01,103.603,6.03438,180,10,2533,2041,1),
(103412,28769,0,609,1,32,1819.11,-5951.05,115.852,0.701524,180,5,2614,2117,1),
(103414,28769,0,609,1,32,1866.44,-5860.22,103.126,0.556227,180,10,2614,2117,1),
(103423,28769,0,609,1,32,1885.3,-5816.69,102.541,0.261702,180,10,2533,2041,1),
(103424,28769,0,609,1,32,1790.1,-5818.49,112.12,3.12841,180,5,2533,2041,1),
(103462,28769,0,609,1,32,1916.17,-5840.27,100.331,6.12072,180,5,2533,2041,1),
(103466,28769,0,609,1,32,1986.19,-5870.75,100.755,6.12072,180,5,2533,2041,1),
(103467,28769,0,609,1,32,1956.4,-5826.27,100.899,1.71463,180,5,2614,2117,1),
(103468,28769,0,609,1,32,2178.73,-5713.52,104.315,1.03918,180,5,2614,2117,1),
(128498,28769,0,609,1,32,2407.38,-5870.48,104.583,0.586521,180,5,2533,2041,1),

-- Acherus Deathcharger
(87007,28782,0,609,1,32,2333.14,-6003.69,56.9262,5.44503,180,10,26140,0,1),
(101589,28782,0,609,1,32,2321.17,-6131.9,6.67798,0.320285,180,10,26140,0,1),
(103239,28782,0,609,1,32,2244.18,-6149.44,2.44773,0.0768139,180,10,26140,0,1),
(103245,28782,0,609,1,32,2241.39,-6087.69,5.96331,2.16205,180,10,26140,0,1),
(103246,28782,0,609,1,32,2182.85,-6086,3.07005,1.01537,180,10,26140,0,1),
(103292,28782,0,609,1,32,2128.02,-6112.92,5.72541,3.61112,180,10,26140,0,1),
(103293,28782,0,609,1,32,2164.21,-6157.62,1.88909,1.3963,180,10,26140,0,1),
(103294,28782,0,609,1,32,1897.38,-5977.18,101.464,2.40166,180,0,26140,0,2),
(103299,28782,0,609,1,32,1964.41,-5981.98,81.3935,6.10481,180,0,26140,0,2),
(103300,28782,0,609,1,32,1776.86,-5834.88,116.695,0.381869,180,5,26140,0,1),
(103321,28782,0,609,1,32,1696.68,-5873.42,116.141,3.16371,180,5,26140,0,1),
(103322,28782,0,609,1,32,1701.76,-5932.44,121.546,0.159556,180,5,26140,0,1),
(103323,28782,0,609,1,32,1982.02,-5838.93,100.586,5.944,180,5,26140,0,1),
(103363,28782,0,609,1,32,2005.3,-5803.76,100.497,5.81834,180,5,26140,0,1),
(103470,28782,0,609,1,32,1916.27,-5804.42,100.63,6.15663,180,0,26140,0,2),
(103471,28782,0,609,1,32,2367.25,-5862.79,104.402,2.97649,180,0,26140,0,2);

-- updates
UPDATE creature_template SET SpeedWalk = 1, SpeedRun = 2 WHERE entry = 28782; -- Acherus Deathcharger - source sniff  
UPDATE creature SET position_x = 2075.854248, position_y = -5813.127441, position_z = 103.679993 WHERE guid = 128612;
UPDATE creature SET spawndist = 5, MovementType = 1 WHERE guid IN (128608,128624);
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid IN (128617,128623,128621,128626,128618,103471);

-- Acherus Deathcharger - waypoints
DELETE FROM creature_movement WHERE id IN (103294,103299,103470,128617,128623,128621,128626,128618,103471);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, textid1, textid2, textid3, textid4, textid5, emote, spell, wpguid, orientation, model1, model2) VALUES
(103294,1,1882.36,-5955.49,101.544,0,0,0,0,0,0,0,0,0,0,1.80632,0,0),(103294,2,1874.9,-5932.71,103.817,0,0,0,0,0,0,0,0,0,0,2.00659,0,0),(103294,3,1865.36,-5906.65,103.934,0,0,0,0,0,0,0,0,0,0,1.25575,0,0),
(103294,4,1867.91,-5901.32,103.717,0,0,0,0,0,0,0,0,0,0,0.770302,0,0),(103294,5,1879.87,-5895.75,103.284,0,0,0,0,0,0,0,0,0,0,0.160833,0,0),(103294,6,1907.99,-5897.99,101.861,0,0,0,0,0,0,0,0,0,0,6.15342,0,0),
(103294,7,1931.99,-5918.86,102.116,0,0,0,0,0,0,0,0,0,0,5.51333,0,0),(103294,8,1936.27,-5929.07,102.609,0,0,0,0,0,0,0,0,0,0,4.88894,0,0),(103294,9,1935.36,-5946.3,101.772,0,0,0,0,0,0,0,0,0,0,4.39022,0,0),
(103294,10,1917.75,-5980.09,100.934,0,0,0,0,0,0,0,0,0,0,3.66451,0,0),(103294,11,1909.71,-5983.55,100.937,0,0,0,0,0,0,0,0,0,0,2.77817,0,0),(103294,12,1896.84,-5976.78,101.433,0,0,0,0,0,0,0,0,0,0,2.45428,0,0),
(103299,1,2005.65,-5985.93,47.0695,0,0,0,0,0,0,0,0,0,0,6.14172,0,0),(103299,2,2025.76,-5986.97,34.9653,0,0,0,0,0,0,0,0,0,0,5.92966,0,0),(103299,3,2040.82,-5991.42,27.1636,0,0,0,0,0,0,0,0,0,0,5.74901,0,0),
(103299,4,2070.46,-6009.69,14.1364,0,0,0,0,0,0,0,0,0,0,5.60057,0,0),(103299,5,2089.86,-6031.21,10.0122,0,0,0,0,0,0,0,0,0,0,5.30605,0,0),(103299,6,2072.09,-6010.45,13.7143,0,0,0,0,0,0,0,0,0,0,2.50846,0,0),
(103299,7,2040.48,-5991.45,27.3068,0,0,0,0,0,0,0,0,0,0,2.87446,0,0),(103299,8,2022.21,-5986.12,36.6479,0,0,0,0,0,0,0,0,0,0,3.07238,0,0),(103299,9,2005.33,-5984.7,47.3562,0,0,0,0,0,0,0,0,0,0,3.06453,0,0),
(103299,10,1985.14,-5984.29,64.3585,0,0,0,0,0,0,0,0,0,0,3.15092,0,0),(103299,11,1951.75,-5980.51,93.0818,0,0,0,0,0,0,0,0,0,0,3.01348,0,0),(103299,12,1965.68,-5982.22,80.2084,0,0,0,0,0,0,0,0,0,0,6.159,0,0),
(103470,1,1933.95,-5806.67,100.245,0,0,0,0,0,0,0,0,0,0,5.99641,0,0),(103470,2,1945.86,-5813.73,100.779,0,0,0,0,0,0,0,0,0,0,5.4694,0,0),(103470,3,1961.44,-5840.48,100.637,0,0,0,0,0,0,0,0,0,0,5.18745,0,0),
(103470,4,1966.66,-5861.56,100.6,4.34237,0,0,0,0,0,0,0,0,0,0,0,0),(103470,5,1964.91,-5867.95,100.508,3.9913,0,0,0,0,0,0,0,0,0,0,0,0),(103470,6,1956.87,-5870.35,100.217,3.1093,0,0,0,0,0,0,0,0,0,0,0,0),
(103470,7,1931.44,-5850.91,100.611,2.93572,0,0,0,0,0,0,0,0,0,0,0,0),(103470,8,1896.73,-5840.75,101.032,2.79043,0,0,0,0,0,0,0,0,0,0,0,0),(103470,9,1870.92,-5827.95,100.827,2.29641,0,0,0,0,0,0,0,0,0,0,0,0),
(103470,10,1866.13,-5817.68,100.414,1.58562,0,0,0,0,0,0,0,0,0,0,0,0),(103470,11,1867.51,-5810.04,100.784,0.943974,0,0,0,0,0,0,0,0,0,0,0,0),(103470,12,1880.79,-5807.33,101.536,0.103598,0,0,0,0,0,0,0,0,0,0,0,0),
(103470,13,1917.54,-5804.33,100.47,0.0564738,0,0,0,0,0,0,0,0,0,0,0,0),(128617,1,2012.65,-5766.82,101.908,0,0,0,0,0,0,0,0,0,0,5.08146,0,0),(128617,2,2012.14,-5778.92,100.659,0,0,0,0,0,0,0,0,0,0,4.34947,0,0),
(128617,3,2005.69,-5788.39,100.538,0,0,0,0,0,0,0,0,0,0,3.81619,0,0),(128617,4,1992.83,-5796.53,100.904,0,0,0,0,0,0,0,0,0,0,3.42427,0,0),(128617,5,1977.37,-5798.82,100.965,0,0,0,0,0,0,0,0,0,0,3.22007,0,0),
(128617,6,1956.35,-5798.48,100.68,0,0,0,0,0,0,0,0,0,0,2.68207,0,0),(128617,7,1950.08,-5792.8,100.576,0,0,0,0,0,0,0,0,0,0,1.73567,0,0),(128617,8,1948,-5778.37,101.592,0,0,0,0,0,0,0,0,0,0,1.39559,0,0),
(128617,9,1955.68,-5760.57,103.729,0,0,0,0,0,0,0,0,0,0,0.997391,0,0),(128617,10,1970.85,-5748.14,100.11,0,0,0,0,0,0,0,0,0,0,0.445256,0,0),(128617,11,1983.79,-5745.21,100.716,0,0,0,0,0,0,0,0,0,0,6.25563,0,0),
(128617,12,2001.9,-5751.86,100.288,0,0,0,0,0,0,0,0,0,0,5.70193,0,0),(128623,1,2143.1,-5763.74,99.1894,0,0,0,0,0,0,0,0,0,0,0.042808,0,0),(128623,2,2158.52,-5758,100.807,0,0,0,0,0,0,0,0,0,0,0.74574,0,0),
(128623,3,2167.47,-5748.11,101.298,0,0,0,0,0,0,0,0,0,0,1.26724,0,0),(128623,4,2168.65,-5736.46,101.5,0,0,0,0,0,0,0,0,0,0,1.85001,0,0),(128623,5,2163.36,-5724.34,101.512,0,0,0,0,0,0,0,0,0,0,2.5765,0,0),
(128623,6,2146.22,-5716.27,101.323,0,0,0,0,0,0,0,0,0,0,2.97313,0,0),(128623,7,2131.05,-5717.9,100.65,0,0,0,0,0,0,0,0,0,0,3.32263,0,0),(128623,8,2118.41,-5722.32,100.284,0,0,0,0,0,0,0,0,0,0,3.66585,0,0),
(128623,9,2109.52,-5728.53,100.256,0,0,0,0,0,0,0,0,0,0,4.27375,0,0),(128623,10,2110.18,-5751.87,99.217,0,0,0,0,0,0,0,0,0,0,5.34581,0,0),(128623,11,2120.91,-5759.71,98.2946,0,0,0,0,0,0,0,0,0,0,5.88381,0,0),
(128621,1,2060.01,-5736.85,99.4104,0,0,0,0,0,0,0,0,0,0,4.19071,0,0),(128621,2,2040.93,-5742.01,98.898,0,0,0,0,0,0,0,0,0,0,4.58348,0,0),(128621,3,2040.36,-5751.12,98.3689,0,0,0,0,0,0,0,0,0,0,5.23772,0,0),
(128621,4,2048.32,-5756.86,98.2594,0,0,0,0,0,0,0,0,0,0,5.91356,0,0),(128621,5,2078.87,-5771.83,99.3538,0,0,0,0,0,0,0,0,0,0,5.89628,0,0),(128621,6,2104.07,-5773.74,98.5503,0,0,0,0,0,0,0,0,0,0,0.466729,0,0),
(128621,7,2113.36,-5765.92,98.3596,0,0,0,0,0,0,0,0,0,0,1.20721,0,0),(128621,8,2113.29,-5753.52,98.9282,0,0,0,0,0,0,0,0,0,0,1.74548,0,0),(128621,9,2100.27,-5733.9,100.305,0,0,0,0,0,0,0,0,0,0,2.53245,0,0),
(128621,10,2079.04,-5731.29,101.095,0,0,0,0,0,0,0,0,0,0,3.28643,0,0),(128626,1,2228.35,-5760.27,101.822,0,0,0,0,0,0,0,0,0,0,1.00292,0,0),(128626,2,2233.22,-5750.22,102.033,0,0,0,0,0,0,0,0,0,0,1.5692,0,0),
(128626,3,2229.94,-5742.19,102.264,0,0,0,0,0,0,0,0,0,0,2.49204,0,0),(128626,4,2222.34,-5740.54,102.381,0,0,0,0,0,0,0,0,0,0,3.51777,0,0),(128626,5,2207.17,-5751.14,102.475,0,0,0,0,0,0,0,0,0,0,3.26795,0,0),
(128626,6,2192.29,-5752.01,102.102,0,0,0,0,0,0,0,0,0,0,3.66594,0,0),(128626,7,2180.72,-5763.48,101.405,0,0,0,0,0,0,0,0,0,0,4.31232,0,0),(128626,8,2177.95,-5775.62,101.446,0,0,0,0,0,0,0,0,0,0,4.8079,0,0),
(128626,9,2183.4,-5789.55,101.215,0,0,0,0,0,0,0,0,0,0,5.437,0,0),(128626,10,2192.32,-5800.57,101.343,0,0,0,0,0,0,0,0,0,0,5.88075,0,0),(128626,11,2197.79,-5802.79,101.343,0,0,0,0,0,0,0,0,0,0,0.104141,0,0),
(128626,12,2202.69,-5798.95,101.353,0,0,0,0,0,0,0,0,0,0,1.02777,0,0),(128626,13,2205.39,-5788.79,101.428,0,0,0,0,0,0,0,0,0,0,1.17857,0,0),(128626,14,2209.36,-5781.51,101.583,0,0,0,0,0,0,0,0,0,0,0.970436,0,0),
(128618,1,2062.58,-5842.36,101.834,0,0,0,0,0,0,0,0,0,0,4.57897,0,0),(128618,2,2060.66,-5853.1,102.729,0,0,0,0,0,0,0,0,0,0,4.9638,0,0),(128618,3,2069.14,-5867.93,104.056,0,0,0,0,0,0,0,0,0,0,5.59447,0,0),
(128618,4,2081.6,-5874.41,103.633,0,0,0,0,0,0,0,0,0,0,6.16466,0,0),(128618,5,2093.99,-5876.63,103.667,0,0,0,0,0,0,0,0,0,0,0.0236323,0,0),(128618,6,2107.09,-5873.46,103.113,0,0,0,0,0,0,0,0,0,0,0.40455,0,0),
(128618,7,2138.44,-5856.49,101.382,0,0,0,0,0,0,0,0,0,0,0.834949,0,0),(128618,8,2142.65,-5850.75,101.348,0,0,0,0,0,0,0,0,0,0,1.23,0,0),(128618,9,2143.37,-5822.25,101.037,0,0,0,0,0,0,0,0,0,0,1.77193,0,0),
(128618,10,2136.56,-5806.08,99.9357,0,0,0,0,0,0,0,0,0,0,2.03504,0,0),(128618,11,2125.4,-5788.11,98.7693,0,0,0,0,0,0,0,0,0,0,1.86304,0,0),(128618,12,2119.43,-5779.51,98.2978,0,0,0,0,0,0,0,0,0,0,2.40947,0,0),
(128618,13,2112.23,-5773.94,98.2264,0,0,0,0,0,0,0,0,0,0,2.854,0,0),(128618,14,2100.67,-5772.24,98.7518,0,0,0,0,0,0,0,0,0,0,3.45797,0,0),(128618,15,2091.23,-5777.37,99.1191,0,0,0,0,0,0,0,0,0,0,4.10671,0,0),
(128618,16,2084.55,-5802,102.372,0,0,0,0,0,0,0,0,0,0,4.37453,0,0),(128618,17,2076.55,-5818.84,103.546,0,0,0,0,0,0,0,0,0,0,4.20567,0,0),(103471,1,2337.09,-5858.43,100.959,0,0,0,0,0,0,0,0,0,0,2.98435,0,0),
(103471,2,2307.45,-5851.65,100.935,0,0,0,0,0,0,0,0,0,0,2.87832,0,0),(103471,3,2278.95,-5843.84,100.935,0,0,0,0,0,0,0,0,0,0,2.76051,0,0),(103471,4,2264.71,-5835.39,100.974,0,0,0,0,0,0,0,0,0,0,2.5406,0,0),
(103471,5,2262.84,-5826.59,100.958,0,0,0,0,0,0,0,0,0,0,1.57456,0,0),(103471,6,2270.84,-5818.56,100.935,0,0,0,0,0,0,0,0,0,0,0.608518,0,0),(103471,7,2284.09,-5819.16,100.935,0,0,0,0,0,0,0,0,0,0,6.0474,0,0),
(103471,8,2298.8,-5824.22,100.987,0,0,0,0,0,0,0,0,0,0,5.79293,0,0),(103471,9,2312.55,-5839.9,100.953,0,0,0,0,0,0,0,0,0,0,5.33348,0,0),(103471,10,2325.54,-5851.61,100.935,0,0,0,0,0,0,0,0,0,0,5.76702,0,0),
(103471,11,2351.08,-5858.36,102.555,0,0,0,0,0,0,0,0,0,0,6.0851,0,0),(103471,12,2381.22,-5863.9,104.839,0,0,0,0,0,0,0,0,0,0,6.12044,0,0),(103471,13,2401.84,-5870.31,104.584,0,0,0,0,0,0,0,0,0,0,5.93587,0,0),
(103471,14,2408.96,-5872.56,104.584,0,0,0,0,0,0,0,0,0,0,0.166336,0,0),(103471,15,2414.42,-5870.57,104.674,0,0,0,0,0,0,0,0,0,0,0.800151,0,0),(103471,16,2416.9,-5865.46,104.942,0,0,0,0,0,0,0,0,0,0,1.49601,0,0),
(103471,17,2414.3,-5857.98,105.677,0,0,0,0,0,0,0,0,0,0,2.49818,0,0),(103471,18,2400.99,-5855.6,106.171,0,0,0,0,0,0,0,0,0,0,3.2396,0,0),(103471,19,2367.56,-5862.54,104.418,0,0,0,0,0,0,0,0,0,0,3.0998,0,0);
-- missing objects
-- reuse empty guids -- UDB ONLY
DELETE FROM gameobject WHERE guid IN (66116,66117,66118,66119,66120,66123,66124,66127,66129,66130,66133,66136,66137,66138,66139,66140,66141,66143,66145,66146);
INSERT INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
-- Skeletal Gryphon Roost
(66116,191554,609,1,32,2348.58,-5695.34,382.24,-0.383971,0,0,-0.190808,0.981627,180,0,1),
(66117,191554,609,1,32,2325.03,-5659.6,382.24,1.71042,0,0,0.754709,0.656059,180,0,1),
-- Courge Gryphon Roost
(66118,191555,609,1,32,2348.58,-5695.34,382.24,-0.383971,0,0,-0.190808,0.981627,180,0,1),
(66119,191555,609,1,32,2325.03,-5659.6,382.24,1.71042,0,0,0.754709,0.65606,180,0,1),
-- house
(66120,191166,609,1,32,2266.77,-5799.27,97.839,-0.968655,0,0,-0.465613,0.884988,180,0,1),
-- mail box
(66123,190914,609,1,32,2113.54,-5796.06,99.7134,0.67195,-0.001297,0.00416565,0.329686,0.94408,180,0,1),
-- house
(66124,191167,609,1,32,2109.78,-5805.76,96.7227,2.25147,0,0,0.902585,0.430512,180,0,1),
(66127,191173,609,1,32,2108.63,-5888.85,99.7184,-2.67908,0,0,-0.973379,0.229201,180,0,1),
(66129,191169,609,1,32,2054.5,-5880.65,101.061,0.532327,0,0,0.263032,0.964787,180,0,1),
(66130,191171,609,1,32,1936.04,-5792.89,96.8256,0.872664,0,0,0.422618,0.906308,180,0,1),
(66133,191169,609,1,32,2054.5,-5880.65,101.061,0.532327,0,0,0.263032,0.964787,180,0,1),
-- lumber mill
(66136,191191,609,1,32,2091.49,-5680.32,100.272,2.14675,0,0,0.878817,0.47716,180,0,1),
-- stables
(66137,191178,609,1,32,2217.03,-5880.88,100.885,1.5708,0,0,0.707107,0.707107,180,0,1),
-- silos
(66138,190800,609,1,32,2051.61,-5782.35,100.826,1.12139,0,0,0.531775,0.846885,180,0,1),
-- barn
(66139,191172,609,1,32,1929.23,-5880.05,97.7314,2.36492,0,0,0.92554,0.37865,180,0,1),
-- tower
(66140,190568,609,1,32,2377.07,-6045.53,61.521,2.44346,0,0,0.939692,0.34202,180,255,1),
(66141,190789,609,1,32,2366.51,-6037.01,75.3612,2.46091,0,0,0.942641,0.333808,180,0,1),
-- aura
(66143,191206,609,1,1,2460.06,-5593.7,367.394,0.556369,0,0,0.27461,0.961556,180,255,1), -- req for phase 1 also
(66145,191206,609,1,32,2460.06,-5593.7,367.394,0.556369,0,0,0.27461,0.961556,180,255,1),
-- 66486 skopiowac
(66146,191364,609,1,32,2430.61,-5730.01,157.302,2.55552,0,0,0.957371,0.288862,180,0,0);
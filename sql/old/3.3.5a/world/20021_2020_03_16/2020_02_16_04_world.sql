-- 
DELETE FROM `creature` WHERE `guid` IN (125922, 125927, 125930, 125931, 125932, 126052, 126091);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `npcflag`, `MovementType`) VALUES
(125922, 19382, 530, 1, 1, 0, 0, -4051.94, 2241.56, 162.544, 0.216896, 300, 0, 0, 6986, 0, 0, 2),
(125927, 19382, 530, 1, 1, 0, 0, -3899.48, 2238.93, 153.799, 6.19141, 300, 0, 0, 6986, 0, 0, 2),
(125930, 19382, 530, 1, 1, 0, 0, -3949.48, 2304.36, 171.654, 6.06812, 300, 0, 0, 6986, 0, 0, 2),
(125931, 19382, 530, 1, 1, 0, 0, -3897.92, 2224.14, 151.055, 0.100661, 300, 0, 0, 6986, 0, 0, 2),
(125932, 19382, 530, 1, 1, 0, 0, -3999.39, 2088.57, 154.241, 4.72118, 300, 0, 0, 6986, 0, 0, 2),
(126052, 19382, 530, 1, 1, 0, 0, -4076.25, 2220.12, 152.366, 5.04713, 300, 0, 0, 6986, 0, 0, 2),
(126091, 19382, 530, 1, 1, 0, 0, -4108.75, 2120.99, 165.498, 5.35342, 300, 0, 0, 6986, 0, 0, 2);

DELETE FROM `creature_addon` WHERE `guid` IN (125922, 125927, 125930, 125931, 125932, 126052, 126091);
INSERT INTO `creature_addon` (`guid`, `path_id`, `visibilityDistanceType`) VALUES
(125922,1259220, 3),
(125927,1259270, 3),
(125930,1259300, 3),
(125931,1259310, 3),
(125932,1259320, 3),
(126052,1260520, 3),
(126091,1260910, 3);

DELETE FROM `creature_template_movement` WHERE `CreatureId` IN (19382);
INSERT INTO `creature_template_movement` (`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`) VALUES
(19382, 1, 1, 1, 0);

DELETE FROM `waypoint_data` WHERE `id` IN (1259220, 1259270, 1259300, 1259310, 1259320, 1260520, 1260910);
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`action`,`move_type`,`action_chance`,`wpguid`) VALUES
(1259220, 1, -4051.94, 2241.56, 162.544, 0.216896, 0, 0, 2, 100,0),
(1259220, 2, -3997.56, 2253.14, 158.921, 5.91104, 0, 0, 2, 100,0),
(1259220, 3, -3925.54, 2219.22, 155.111, 5.63615, 0, 0, 2, 100,0),
(1259220, 4, -3854.31, 2156.6, 134.7, 5.20418, 0, 0, 2, 100,0),
(1259220, 5, -3818.04, 2075.42, 128.011, 3.66089, 0, 0, 2, 100,0),
(1259220, 6, -3834.16, 2048.48, 128.009, 3.46848, 0, 0, 2, 100,0),
(1259220, 7, -3880.47, 2038.16, 123.718, 3.00902, 0, 0, 2, 100,0),
(1259220, 8, -3925.97, 2044.73, 123.344, 3.0208, 0, 0, 2, 100,0),
(1259220, 9, -3974.4, 2054.21, 134.021, 2.71449, 0, 0, 2, 100,0),
(1259220, 10, -4013.86, 2083.46, 146.103, 2.18435, 0, 0, 2, 100,0),
(1259220, 11, -4031.3, 2131.46, 154.554, 1.89375, 0, 0, 2, 100,0),
(1259220, 12, -4054.6, 2206.02, 161.32, 1.71704, 0, 0, 2, 100,0),
(1259270, 1, -3899.48, 2238.93, 153.799, 6.19534, 0, 0, 2, 100,0),
(1259270, 2, -3857.09, 2225.5, 139.343, 4.98584, 0, 0, 2, 100,0),
(1259270, 3, -3849.71, 2185.97, 122.181, 4.56958, 0, 0, 2, 100,0),
(1259270, 4, -3852.46, 2144.69, 125.701, 4.64419, 0, 0, 2, 100,0),
(1259270, 5, -3859.27, 2102.81, 130.463, 4.09834, 0, 0, 2, 100,0),
(1259270, 6, -3890.33, 2069.91, 135.302, 3.14408, 0, 0, 2, 100,0),
(1259270, 7, -3959.81, 2086.18, 157.318, 2.91632, 0, 0, 2, 100,0),
(1259270, 8, -4040.09, 2124.8, 171.418, 2.6375, 0, 0, 2, 100,0),
(1259270, 9, -4072.57, 2169.26, 165.294, 1.33374, 0, 0, 2, 100,0),
(1259270, 10, -4064.99, 2207.03, 168.235, 0.179203, 0, 0, 2, 100,0),
(1259270, 11, -4004.62, 2224.87, 164.896, 0.11637, 0, 0, 2, 100,0),
(1259270, 12, -3928.63, 2232.41, 162.067, 0.139932, 0, 0, 2, 100,0),
(1259300, 1, -3949.48, 2304.36, 171.654, 6.06812, 0, 0, 2, 100,0),
(1259300, 2, -3881.05, 2279.63, 154.421, 5.8168, 0, 0, 2, 100,0),
(1259300, 3, -3857.98, 2258.32, 135.208, 5.25525, 0, 0, 2, 100,0),
(1259300, 4, -3840.02, 2223.93, 121.701, 4.75653, 0, 0, 2, 100,0),
(1259300, 5, -3839.27, 2183.51, 122.92, 4.04574, 0, 0, 2, 100,0),
(1259300, 6, -3862.96, 2152.95, 124.671, 4.45414, 0, 0, 2, 100,0),
(1259300, 7, -3864.79, 2109.73, 130.412, 4.31277, 0, 0, 2, 100,0),
(1259300, 8, -3883.63, 2073.73, 128.885, 4.18319, 0, 0, 2, 100,0),
(1259300, 9, -3935.96, 2049.97, 127.05, 3.45669, 0, 0, 2, 100,0),
(1259300, 10, -3987.81, 2020.87, 129.134, 2.65166, 0, 0, 2, 100,0),
(1259300, 11, -4009.99, 2053.36, 132.873, 2.18435, 0, 0, 2, 100,0),
(1259300, 12, -4040.82, 2096.28, 158.469, 1.67384, 0, 0, 2, 100,0),
(1259300, 13, -4031.14, 2157.85, 162.339, 1.43822, 0, 0, 2, 100,0),
(1259300, 14, -4017.71, 2217.55, 168.982, 1.29292, 0, 0, 2, 100,0),
(1259300, 15, -3992.56, 2266.98, 173.162, 0.963052, 0, 0, 2, 100,0),
(1259310, 1, -3900.47, 2224.45, 151.84, 6.21105, 0, 0, 2, 100,0),
(1259310, 2, -3869.76, 2227.03, 145.231, 5.36283, 0, 0, 2, 100,0),
(1259310, 3, -3854.2, 2205.04, 137.46, 5.06045, 0, 0, 2, 100,0),
(1259310, 4, -3844.81, 2150.86, 126.133, 4.71881, 0, 0, 2, 100,0),
(1259310, 5, -3844.5, 2111.13, 123.73, 4.72273, 0, 0, 2, 100,0),
(1259310, 6, -3845.52, 2056.38, 123.894, 3.49202, 0, 0, 2, 100,0),
(1259310, 7, -3884.24, 2038.94, 120.657, 3.16215, 0, 0, 2, 100,0),
(1259310, 8, -3937.46, 2039.53, 128.187, 3.12288, 0, 0, 2, 100,0),
(1259310, 9, -3979.93, 2042.14, 130.443, 3.02863, 0, 0, 2, 100,0),
(1259310, 10, -4006.04, 2045.1, 134.086, 2.21574, 0, 0, 2, 100,0),
(1259310, 11, -4029.41, 2088.36, 144.849, 1.98405, 0, 0, 2, 100,0),
(1259310, 12, -4032.27, 2129.1, 151.644, 1.2929, 0, 0, 2, 100,0),
(1259310, 13, -4046.06, 2167.97, 159.199, 0.460378, 0, 0, 2, 100,0),
(1259310, 14, -3997.94, 2182.24, 147.777, 0.024478, 0, 0, 2, 100,0),
(1259310, 15, -3945.65, 2182.34, 153.491, 0.393615, 0, 0, 2, 100,0),
(1259310, 16, -3917.84, 2209.25, 151.136, 0.868781, 0, 0, 2, 100,0),
(1259320, 1, -3999.39, 2088.57, 154.241, 4.72118, 0, 0, 2, 100,0),
(1259320, 2, -3996.4, 2025.73, 131.159, 5.11387, 0, 0, 2, 100,0),
(1259320, 3, -3980.67, 1984.63, 126.931, 5.64401, 0, 0, 2, 100,0),
(1259320, 4, -3949.4, 1961.52, 120.325, 0.236544, 0, 0, 2, 100,0),
(1259320, 5, -3912.93, 1976.07, 122.084, 0.809885, 0, 0, 2, 100,0),
(1259320, 6, -3881.71, 2029.34, 126.014, 1.21437, 0, 0, 2, 100,0),
(1259320, 7, -3868.52, 2086.93, 126.512, 1.95657, 0, 0, 2, 100,0),
(1259320, 8, -3884.25, 2110.46, 129.245, 2.72233, 0, 0, 2, 100,0),
(1259320, 9, -3928.8, 2132.42, 137.384, 2.99329, 0, 0, 2, 100,0),
(1259320, 10, -3974.01, 2138.49, 141.452, 3.68052, 0, 0, 2, 100,0),
(1259320, 11, -3987.24, 2120.74, 150.055, 4.32454, 0, 0, 2, 100,0),
(1260520, 1, -4076.25, 2220.12, 152.366, 4.94104, 0, 0, 2, 100,0),
(1260520, 2, -4055.83, 2173.18, 151.895, 5.14131, 0, 0, 2, 100,0),
(1260520, 3, -4030.75, 2118.7, 150.714, 5.14131, 0, 0, 2, 100,0),
(1260520, 4, -4013.47, 2072.27, 139.418, 5.05885, 0, 0, 2, 100,0),
(1260520, 5, -3996.36, 2020.97, 126.096, 5.0667, 0, 0, 2, 100,0),
(1260520, 6, -3975.46, 1984.79, 122.488, 5.71465, 0, 0, 2, 100,0),
(1260520, 7, -3938.71, 1972.51, 121.056, 0.012655, 0, 0, 2, 100,0),
(1260520, 8, -3910.65, 1995.43, 123.188, 1.02975, 0, 0, 2, 100,0),
(1260520, 9, -3890.18, 2041.82, 125.367, 1.17897, 0, 0, 2, 100,0),
(1260520, 10, -3875.63, 2074.2, 135.303, 1.84656, 0, 0, 2, 100,0),
(1260520, 11, -3885.37, 2108.05, 141.323, 1.94866, 0, 0, 2, 100,0),
(1260520, 12, -3907.97, 2156.71, 142.056, 1.8819, 0, 0, 2, 100,0),
(1260520, 13, -3918.51, 2202.87, 151.002, 2.23141, 0, 0, 2, 100,0),
(1260520, 14, -3948.5, 2232.25, 150.484, 2.44346, 0, 0, 2, 100,0),
(1260520, 15, -3994.83, 2256.08, 151.702, 2.78904, 0, 0, 2, 100,0),
(1260520, 16, -4048.14, 2253.56, 158.818, 3.42521, 0, 0, 2, 100,0),
(1260910, 1, -4108.75, 2120.99, 165.498, 5.40836, 0, 0, 2, 100,0),
(1260910, 2, -4099.19, 2100.11, 159.642, 0.11478, 0, 0, 2, 100,0),
(1260910, 3, -4043.58, 2116.84, 149.879, 0.354326, 0, 0, 2, 100,0),
(1260910, 4, -3984.91, 2130.74, 144.929, 0.189392, 0, 0, 2, 100,0),
(1260910, 5, -3904.38, 2138.36, 134.802, 0.083364, 0, 0, 2, 100,0),
(1260910, 6, -3878.68, 2156.17, 130.807, 0.613508, 0, 0, 2, 100,0),
(1260910, 7, -3861.03, 2178.32, 133.881, 1.32822, 0, 0, 2, 100,0),
(1260910, 8, -3864.98, 2235.6, 145.941, 2.33353, 0, 0, 2, 100,0),
(1260910, 9, -3908.54, 2253.61, 151.858, 2.88724, 0, 0, 2, 100,0),
(1260910, 10, -3960.79, 2246.79, 157.82, 3.53519, 0, 0, 2, 100,0),
(1260910, 11, -4009.92, 2224.95, 164.005, 3.67656, 0, 0, 2, 100,0),
(1260910, 12, -4060.04, 2180.75, 163.157, 3.93574, 0, 0, 2, 100,0);



CREATE TABLE IF NOT EXISTS `active_event_id` (
  `active_event` int(10) unsigned NOT NULL,
  `name` text COLLATE latin1_bin NOT NULL,
  PRIMARY KEY (`active_event`)
);

DELETE FROM `active_event_id` WHERE `active_event`=23;
INSERT INTO `active_event_id` (`active_event`, `name`) VALUES (23,"Darkmoon Faire: Terokkar Forest");

DELETE FROM `creature_spawns` WHERE `id` BETWEEN '400105' AND '400131';
INSERT INTO `creature_spawns` (`id`, `entry`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `movetype`, `displayid`, `faction`, `flags`, `bytes0`, `bytes1`, `bytes2`, `emote_state`, `npc_respawn_link`, `channel_spell`, `channel_target_sqlid`, `channel_target_sqlid_creature`, `standstate`, `death_state`, `mountdisplayid`, `slot1item`, `slot2item`, `slot3item`, `CanFly`, `phase`) VALUES
	('400105',15303,530,'-1746.85','5456.26','-12.3448','3.92699',0,'15368',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400106',14823,530,'-2289.02','5223.01','-9.86383','2.92548',2,'14855',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400107',14845,530,'-2276.6','5208.18','-9.83695','0.541052',0,'14881',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400108',14847,530,'-2238.64','5232.86','-9.89205','3.66519',2,'14883',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400109',14822,530,'-2259.21','5197.81','-9.90456','1.20428',2,'491',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400110',14844,530,'-2274.44','5204.9','-9.78773','0.680678',0,'14880',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400111',14829,530,'-2286.25','5229.44','-9.90171','3.76991',0,'14856',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400112',14869,530,'-2297.34','5241.3','-9.90917','5.11241',1,'14941',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400113',14828,530,'-2236.82','5210.82','-9.90524','3.14159',2,'14854',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400114',14865,530,'-2314.78','5231.38','-9.89202','4.24115',0,'14935',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400115',14841,530,'-2253.41','5245.01','-9.89211','4.46804',0,'14877',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400116',14832,530,'-2265.31','5201.85','-9.90473','0.785398',0,'14876',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400117',10445,530,'-2250.56','5216.54','-9.90925','5.41052',0,'9810',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400118',14869,530,'-2304.51','5220.17','-9.86279','0.583415',1,'14941',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400119',14860,530,'-2263.46','5230.25','-9.93289','2.28559',2,'14589',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400120',14866,530,'-2276.65','5243.18','-9.90917','2.09177',2,'14936',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400121',14846,530,'-2236.82','5230.13','-9.89211','3.64774',2,'14882',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400122',21635,530,'-2302.26','5234.01','-9.93442','3.27864',0,'21268',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400123',14849,530,'-2264.53','5222.15','-9.93538','4.46914',2,'14912',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400124',14827,530,'-2284.5','5222.02','-9.86383','2.92549',2,'536',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400125',14849,530,'-2241.51','5209.69','-9.97863','1.91645',2,'21669',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400126',14833,530,'-2294.49','5256.95','-9.89211','0.20944',0,'14875',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400127',14868,530,'-2314.61','5221.66','-9.89525','0.383972',0,'14937',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400128',14864,530,'-2294.36','5218.19','-9.86383','3.73853',1,'14939',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400129',14867,530,'-2312.62','5252.89','-9.93442','1.52472',0,'14938',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400130',14864,530,'-2306.08','5225.23','-9.86279','2.4162',1,'14939',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('400131',14871,530,'-2293.46','5265.4','-9.89653','5.07891',0,'14943',1555,'0','16777472','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1');
	
DELETE FROM `gameobject_spawns` WHERE `id` BETWEEN '505272' AND '505425';
INSERT INTO `gameobject_spawns` (`id`, `Entry`, `map`, `position_x`, `position_y`, `position_z`, `Facing`, `orientation1`, `orientation2`, `orientation3`, `orientation4`, `State`, `Flags`, `Faction`, `Scale`, `stateNpcLink`, `phase`, `overrides`) VALUES
	('505272','180524','530','-2288.5','5240.46','-9.98673','-2.82743','0','0','0.987688','-0.156434','0','0','0','1','0','1','0'),
	('505273','180524','530','-2269.6','5200.05','-9.9862','0.680678','0','0','0.333807','0.942641','0','0','0','1','0','1','0'),
	('505274','180524','530','-2254.89','5191.71','-10.0721','1.37881','0','0','0.636078','0.771625','0','0','0','1','0','1','0'),
	('505275','180047','530','-2298.71','5262.73','-9.97545','0.017453','0','0','0.008727','0.999962','1','0','0','1','0','1','0'),
	('505276','179975','530','-2289.31','5211.37','-9.98779','1.27409','0','0','0.594823','0.803857','1','0','0','1','0','1','0'),
	('505277','180043','530','-2270.07','5241.08','-9.97548','-1.64061','0','0','0.731354','-0.681998','1','0','0','1','0','1','0'),
	('505278','180046','530','-2302.24','5267.76','-9.97546','-0.820305','0','0','0.398749','-0.91706','1','0','0','1','0','1','0'),
	('505279','180037','530','-2315.95','5226.32','-9.97387','0.383972','0','0','0.190809','0.981627','1','0','0','1','0','1','0'),
	('505280','180047','530','-2303.17','5267.28','-9.97546','-0.436333','0','0','0.21644','-0.976296','1','0','0','1','0','1','0'),
	('505281','180043','530','-2268.77','5203.73','-9.98781','-2.89725','0','0','0.992546','-0.121869','1','0','0','1','0','1','0'),
	('505282','180046','530','-2300.16','5263.08','-9.97545','1.6057','0','0','0.71934','0.694658','1','0','0','1','0','1','0'),
	('505283','179968','530','-2316.64','5223.66','-9.97336','2.94961','0','0','0.995396','0.095846','1','0','0','1','0','1','0'),
	('505284','179968','530','-2303.67','5210.36','-9.97883','-0.767945','0','0','0.374607','-0.927184','1','0','0','1','0','1','0'),
	('505285','180524','530','-2272.53','5244.65','-9.97546','2.19912','0','0','0.891007','0.453991','0','0','0','1','0','1','0'),
	('505286','180524','530','-2233.28','5218.25','-9.97196','-3.10669','0','0','0.999848','-0.017452','0','0','0','1','0','1','0'),
	('505287','180524','530','-2245.76','5241.94','-9.97542','-2.18166','0','0','0.887011','-0.461749','0','0','0','1','0','1','0'),
	('505288','180524','530','-2266.84','5197.3','-9.91747','0.907571','0','0','0.438371','0.898794','0','0','0','1','0','1','0'),
	('505289','180038','530','-2296.77','5246.56','-9.99777','-1.95477','0','0','0.829038','-0.559193','1','0','0','1','0','1','0'),
	('505290','180524','530','-2242.48','5238.77','-9.9755','-2.47837','0','0','0.945519','-0.325568','0','0','0','1','0','1','0'),
	('505291','180573','530','-1805.75','4964.83','-24.7187','-3.01942','0','0','0.998135','-0.061048','1','0','0','1','0','1','0'),
	('505292','179965','530','-2199.12','5113.51','-20.2119','-0.837758','0','0','0.406737','-0.913545','1','0','0','1','0','1','0'),
	('505293','179965','530','-2207.81','5135.23','-20.259','1.6057','0','0','0.71934','0.694658','1','0','0','1','0','1','0'),
	('505294','179965','530','-2217.04','5115.91','-20.025','-0.925024','0','0','0.446198','-0.894934','1','0','0','1','0','1','0'),
	('505295','179965','530','-2195.37','5131.33','-20.813','0.453786','0','0','0.224951','0.97437','1','0','0','1','0','1','0'),
	('505296','179965','530','-2213.49','5135.49','-20.1874','0.698132','0','0','0.34202','0.939693','1','0','0','1','0','1','0'),
	('505297','179965','530','-2216.38','5168.86','-15.2581','-1.18682','0','0','0.559193','-0.829037','1','0','0','1','0','1','0'),
	('505298','179965','530','-2233.6','5178.03','-12.2854','-1.11701','0','0','0.529919','-0.848048','1','0','0','1','0','1','0'),
	('505299','179965','530','-2225.85','5182.49','-12.1101','-1.0472','0','0','0.5','-0.866025','1','0','0','1','0','1','0'),
	('505300','179965','530','-2208.4','5153.38','-19.6063','-1.13446','0','0','0.5373','-0.843391','1','0','0','1','0','1','0'),
	('505301','179965','530','-2223.9','5153.18','-19.1135','-1.41372','0','0','0.649448','-0.760406','1','0','0','1','0','1','0'),
	('505302','179965','530','-2227.63','5166.22','-15.2786','-1.27409','0','0','0.594823','-0.803857','1','0','0','1','0','1','0'),
	('505303','179965','530','-2203.71','5134.19','-20.5104','1.3439','0','0','0.622515','0.782608','1','0','0','1','0','1','0'),
	('505304','180029','530','-2237.7','5186.33','-11.0684','-1.02974','0','0','0.492424','-0.870356','1','0','0','1','0','1','0'),
	('505305','180035','530','-2222.55','5219.35','-8.2284','1.6057','0','0','0.71934','0.694658','1','0','0','1','0','1','0'),
	('505306','180034','530','-2229.72','5211.01','-9.47848','-1.79769','0','0','0.782608','-0.622515','1','0','0','1','0','1','0'),
	('505307','180035','530','-2225.55','5205.71','-9.24208','1.25664','0','0','0.587785','0.809017','1','0','0','1','0','1','0'),
	('505308','180032','530','-2236.39','5232.2','-8.3555','1.51844','0','0','0.688355','0.725374','1','0','0','1','0','1','0'),
	('505309','180035','530','-2225.45','5232.87','-8.13003','2.09439','0','0','0.866025','0.5','1','0','0','1','0','1','0'),
	('505310','180035','530','-2232.09','5244.42','-8.64513','2.40855','0','0','0.93358','0.358368','1','0','0','1','0','1','0'),
	('505311','179965','530','-2232.52','5202.5','-10.2609','2.77507','0','0','0.983255','0.182236','1','0','0','1','0','1','0'),
	('505312','179965','530','-2233.56','5221.22','-9.97544','-3.10669','0','0','0.999848','-0.017452','1','0','0','1','0','1','0'),
	('505313','179965','530','-1746.69','5452.28','-12.4281','-2.49582','0','0','0.948324','-0.317305','1','0','0','1','0','1','0'),
	('505314','179965','530','-1751.34','5458.64','-12.4281','-2.40855','0','0','0.93358','-0.358368','1','0','0','1','0','1','0'),
	('505315','178764','530','-1749.55','5461.04','-12.4281','-0.418879','0','0','0.207912','-0.978148','1','0','0','1','0','1','0'),
	('505316','178764','530','-1736.42','5460.04','-12.4281','2.98451','0','0','0.996917','0.078459','1','0','0','1','0','1','0'),
	('505317','178764','530','-1740.99','5466.47','-12.4281','-2.05949','0','0','0.857167','-0.515038','1','0','0','1','0','1','0'),
	('505318','178764','530','-1743.7','5453.55','-12.4281','1.29154','0','0','0.601815','0.798636','1','0','0','1','0','1','0'),
	('505319','178764','530','-1738.52','5465.13','-12.4281','-2.6529','0','0','0.970296','-0.241922','1','0','0','1','0','1','0'),
	('505320','178764','530','-1740.92','5453.55','-12.4281','1.58825','0','0','0.71325','0.700909','1','0','0','1','0','1','0'),
	('505321','178764','530','-1751.39','5456.47','-12.4281','-0.837758','0','0','0.406737','-0.913545','1','0','0','1','0','1','0'),
	('505322','178765','530','-1748.47','5452.74','-12.4281','1.39626','0','0','0.642788','0.766044','1','0','0','1','0','1','0'),
	('505323','178764','530','-1738.49','5454.99','-12.4281','2.1293','0','0','0.87462','0.48481','1','0','0','1','0','1','0'),
	('505324','186560','530','-1742.18','5457.85','-12.4281','-1.71042','0','0','0.75471','-0.656059','1','0','0','1','0','1','0'),
	('505325','178764','530','-1749.3','5458.33','-12.4281','0.10472','0','0','0.052336','0.99863','1','0','0','1','0','1','0'),
	('505326','178764','530','-1746.26','5454.42','-12.4281','2.23402','0','0','0.898794','0.438371','1','0','0','1','0','1','0'),
	('505327','178764','530','-1748.34','5463.64','-12.4281','-0.715585','0','0','0.350207','-0.936672','1','0','0','1','0','1','0'),
	('505328','178764','530','-1737.23','5462.68','-12.4281','-2.84489','0','0','0.989016','-0.147809','1','0','0','1','0','1','0'),
	('505329','178764','530','-1746.48','5465.79','-12.4281','-1.23918','0','0','0.580703','-0.814116','1','0','0','1','0','1','0'),
	('505330','178764','530','-1736.84','5457.26','-12.4281','2.51327','0','0','0.951057','0.309017','1','0','0','1','0','1','0'),
	('505331','178764','530','-1743.83','5466.7','-12.4281','-1.62316','0','0','0.725374','-0.688354','1','0','0','1','0','1','0'),
	('505332','180035','530','-2251.1','5295.52','-7.58459','-1.09956','0','0','0.522499','-0.85264','1','0','0','1','0','1','0'),
	('505333','180044','530','-2256.04','5219.05','-10.9045','-1.79769','0','0','0.782608','-0.622515','1','0','0','1','0','1','0'),
	('505334','179965','530','-2244.09','5240.78','-9.97543','-2.28638','0','0','0.909961','-0.414693','1','0','0','1','0','1','0'),
	('505335','180035','530','-2264.89','5249.27','-8.63749','-1.50098','0','0','0.681998','-0.731354','1','0','0','1','0','1','0'),
	('505336','180035','530','-2243.52','5252.58','-8.8307','-0.401426','0','0','0.199368','-0.979925','1','0','0','1','0','1','0'),
	('505337','180035','530','-2257.58','5255.75','-8.89466','3.05433','0','0','0.999048','0.043619','1','0','0','1','0','1','0'),
	('505338','180035','530','-2247.99','5279.64','-7.65377','1.6057','0','0','0.71934','0.694658','1','0','0','1','0','1','0'),
	('505339','180035','530','-2263.84','5299.27','-8.31938','0.436332','0','0','0.21644','0.976296','1','0','0','1','0','1','0'),
	('505340','180042','530','-2254.87','5245.76','-10.2602','-0.837758','0','0','0.406737','-0.913545','1','0','0','1','0','1','0'),
	('505341','180036','530','-2258.12','5264.57','-7.20725','-0.069813','0','0','0.034899','-0.999391','1','0','0','1','0','1','0'),
	('505342','180036','530','-2262.22','5289.92','-7.26587','0.401426','0','0','0.199368','0.979925','1','0','0','1','0','1','0'),
	('505343','180035','530','-2247.97','5264.36','-7.4298','1.43117','0','0','0.656059','0.75471','1','0','0','1','0','1','0'),
	('505344','180036','530','-2258.54','5277.4','-7.13824','0.139626','0','0','0.069756','0.997564','1','0','0','1','0','1','0'),
	('505345','180035','530','-2262.67','5184.71','-8.68025','2.82743','0','0','0.987688','0.156434','1','0','0','1','0','1','0'),
	('505346','180035','530','-2248.59','5181.49','-9.76543','3.05433','0','0','0.999048','0.043619','1','0','0','1','0','1','0'),
	('505347','179965','530','-2252.48','5191.21','-10.1273','1.27409','0','0','0.594823','0.803857','1','0','0','1','0','1','0'),
	('505348','180030','530','-2261.12','5191.24','-9.41007','-2.46091','0','0','0.942641','-0.333807','1','0','0','1','0','1','0'),
	('505349','180035','530','-2285.57','5199.75','-8.77946','-1.11701','0','0','0.529919','-0.848048','1','0','0','1','0','1','0'),
	('505350','179965','530','-2268.29','5198.51','-9.89779','0.942478','0','0','0.45399','0.891007','1','0','0','1','0','1','0'),
	('505351','180035','530','-2276.08','5189.52','-8.57992','-0.523599','0','0','0.258819','-0.965926','1','0','0','1','0','1','0'),
	('505352','179965','530','-2279.43','5224.81','-9.9784','-2.53073','0','0','0.953717','-0.300706','1','0','0','1','0','1','0'),
	('505353','179965','530','-2313.53','5215.1','-9.9878','0.733038','0','0','0.358368','0.93358','1','0','0','1','0','1','0'),
	('505354','180045','530','-2292.57','5269.48','-10.0389','2.04204','0','0','0.85264','0.522499','1','0','0','1','0','1','0'),
	('505355','180035','530','-2276.64','5231.3','-8.52627','1.79769','0','0','0.782608','0.622515','1','0','0','1','0','1','0'),
	('505356','180035','530','-2296.09','5249.51','-8.76794','-0.296706','0','0','0.147809','-0.989016','1','0','0','1','0','1','0'),
	('505357','180039','530','-2284.5','5233.09','-9.46373','1.64061','0','0','0.731354','0.681998','1','0','0','1','0','1','0'),
	('505358','180035','530','-2276.65','5289.8','-8.68405','-2.25148','0','0','0.902585','-0.430511','1','0','0','1','0','1','0'),
	('505359','180035','530','-2300.64','5277.51','-8.28438','0.226893','0','0','0.113203','0.993572','1','0','0','1','0','1','0'),
	('505360','179965','530','-2288.53','5237.12','-9.98778','-2.46091','0','0','0.942641','-0.333807','1','0','0','1','0','1','0'),
	('505361','180031','530','-2277.59','5202.51','-8.55723','-2.26893','0','0','0.906308','-0.422618','1','0','0','1','0','1','0'),
	('505362','179965','530','-2274.51','5224.34','-9.97576','-0.191986','0','0','0.095846','-0.995396','1','0','0','1','0','1','0'),
	('505363','180035','530','-2317.83','5220.38','-8.47932','-1.15192','0','0','0.544639','-0.838671','1','0','0','1','0','1','0'),
	('505364','180035','530','-2309.16','5209.54','-8.7238','2.49582','0','0','0.948324','0.317305','1','0','0','1','0','1','0'),
	('505365','179965','530','-2312.94','5238.9','-9.99','-0.558505','0','0','0.275637','-0.961262','1','0','0','1','0','1','0'),
	('505366','180035','530','-2309.33','5245.49','-8.79346','0.820305','0','0','0.398749','0.91706','1','0','0','1','0','1','0'),
	('505367','180035','530','-2282.81','5210.8','-8.75165','0.628319','0','0','0.309017','0.951057','1','0','0','1','0','1','0'),
	('505368','180036','530','-2283.3','5272.56','-7.2522','1.90241','0','0','0.814116','0.580703','1','0','0','1','0','1','0'),
	('505369','180035','530','-2296.23','5206.45','-8.70468','-3.00197','0','0','0.997564','-0.069756','1','0','0','1','0','1','0'),
	('505370','179965','530','-2303.22','5249.4','-9.97911','-1.309','0','0','0.608761','-0.793353','1','0','0','1','0','1','0'),
	('505371','180035','530','-2287.29','5281.18','-8.4085','-2.80998','0','0','0.986286','-0.165048','1','0','0','1','0','1','0'),
	('505372','179965','530','-2289.96','5246.37','-9.97545','-2.00713','0','0','0.843391','-0.5373','1','0','0','1','0','1','0'),
	('505373','180045','530','-2299.31','5256.49','-9.97548','0.15708','0','0','0.078459','0.996917','1','0','0','1','0','1','0'),
	('505374','179965','530','-2302.72','5207.67','-9.97544','1.36136','0','0','0.62932','0.777146','1','0','0','1','0','1','0'),
	('505375','179965','530','-2289.04','5208.51','-9.98779','1.64061','0','0','0.731354','0.681998','1','0','0','1','0','1','0'),
	('505376','180035','530','-2317.73','5233.62','-8.69009','-2.02458','0','0','0.848048','-0.529919','1','0','0','1','0','1','0'),
	('505377','179965','530','-2319.22','5227.15','-9.34226','-0.069813','0','0','0.034899','-0.999391','1','0','0','1','0','1','0'),
	('505378','180041','530','-2314.35','5231.82','-9.97538','2.67035','0','0','0.97237','0.233445','1','0','0','1','0','1','0'),
	('505379','180040','530','-2306.97','5243.21','-10.059','-2.30383','0','0','0.913545','-0.406737','1','0','0','1','0','1','0'),
	('505380','179965','530','-2276.81','5215.37','-9.98777','-0.2618','0','0','0.130526','-0.991445','1','0','0','1','0','1','0'),
	('505381','180040','530','-2307.15','5212.13','-9.98694','-0.645772','0','0','0.317305','-0.948324','1','0','0','1','0','1','0'),
	('505382','180040','530','-2314.8','5221.53','-9.97834','-1.16937','0','0','0.551937','-0.833886','1','0','0','1','0','1','0'),
	('505383','180035','530','-2308.53','5257.77','-8.61433','-0.820305','0','0','0.398749','-0.91706','1','0','0','1','0','1','0'),
	('505384','180035','530','-2283.94','5242.88','-8.4392','2.46091','0','0','0.942641','0.333807','1','0','0','1','0','1','0'),
	('505385','180035','530','-2310.82','5269.94','-8.48477','-1.97222','0','0','0.833886','-0.551937','1','0','0','1','0','1','0'),
	('505386','180045','530','-2307.97','5269.55','-9.9755','-2.09439','0','0','0.866025','-0.5','1','0','0','1','0','1','0'),
	('505387','180524','530','-2288.81','5248.48','-9.97545','1.11701','0','0','0.529919','0.848048','0','0','0','1','0','1','0'),
	('505388','180043','530','-2255.58','5213.12','-9.9878','-0.820305','0','0','0.398749','-0.91706','1','0','0','1','0','1','0'),
	('505389','180037','530','-2283.42','5213.21','-9.98777','-2.74017','0','0','0.979925','-0.199368','1','0','0','1','0','1','0'),
	('505390','179975','530','-2301.99','5246.49','-9.99572','-0.767945','0','0','0.374607','-0.927184','1','0','0','1','0','1','0'),
	('505391','180524','530','-2300.29','5253.05','-9.97931','-0.034907','0','0','0.017452','-0.999848','0','0','0','1','0','1','0'),
	('505392','180038','530','-2295.78','5209.4','-9.98206','-1.3439','0','0','0.622515','-0.782608','1','0','0','1','0','1','0'),
	('505393','180524','530','-2232.99','5204.71','-10.1884','3.01942','0','0','0.998135','0.061049','0','0','0','1','0','1','0'),
	('505394','180043','530','-2235.95','5213.74','-9.98073','-1.18682','0','0','0.559193','-0.829037','1','0','0','1','0','1','0'),
	('505395','180524','530','-2233.84','5223.89','-9.97541','-2.87979','0','0','0.991445','-0.130526','0','0','0','1','0','1','0'),
	('505396','179968','530','-2313.14','5235.88','-9.97024','-1.76278','0','0','0.771625','-0.636078','1','0','0','1','0','1','0'),
	('505397','179968','530','-2304.45','5244.68','-10.0052','-1.81514','0','0','0.788011','-0.615661','1','0','0','1','0','1','0'),
	('505398','180046','530','-2303.21','5266.23','-9.97545','-0.20944','0','0','0.104528','-0.994522','1','0','0','1','0','1','0'),
	('505399','180043','530','-2283.79','5226.8','-9.98365','-2.23402','0','0','0.898794','-0.438371','1','0','0','1','0','1','0'),
	('505400','179973','530','-2272.72','5198.9','-9.89761','0.261799','0','0','0.130526','0.991445','1','0','0','1','0','1','0'),
	('505401','180047','530','-2297.84','5267.84','-9.98471','2.00713','0','0','0.843391','0.5373','1','0','0','1','0','1','0'),
	('505402','180524','530','-2265.25','5257.24','-9.97532','2.14675','0','0','0.878817','0.477159','0','0','0','1','0','1','0'),
	('505403','180524','530','-2250.2','5190.64','-10.2207','1.39626','0','0','0.642788','0.766044','0','0','0','1','0','1','0'),
	('505404','180524','530','-2233.64','5200.43','-10.3789','2.9147','0','0','0.993572','0.113203','0','0','0','1','0','1','0'),
	('505405','180043','530','-2225.82','5160.27','-17.2791','-1.27409','0','0','0.594823','-0.803857','1','0','0','1','0','1','0'),
	('505406','180006','530','-2269.72','5243.6','-9.9542','-0.977384','0','0','0.469472','-0.882948','1','0','0','1','0','1','0'),
	('505407','180006','530','-2272.55','5241.61','-9.96345','-0.977384','0','0','0.469472','-0.882948','1','0','0','1','0','1','0'),
	('505408','180053','530','-2300.1','5265.52','-9.97545','1.22173','0','0','0.573576','0.819152','1','0','0','1','0','1','0'),
	('505409','180043','530','-2212.67','5161.79','-17.5951','2.72271','0','0','0.978148','0.207912','1','0','0','1','0','1','0'),
	('505410','180335','530','-2253.03','5214.69','-9.98779','0.05236','0','0','0.026177','0.999657','1','0','0','1','0','1','0'),
	('505411','180043','530','-2243.09','5233.91','-9.97452','2.05949','0','0','0.857167','0.515038','1','0','0','1','0','1','0'),
	('505412','180524','530','-2280.4','5226.38','-9.97635','-2.51327','0','0','0.951057','-0.309017','0','0','0','1','0','1','0'),
	('505413','180043','530','-2236.17','5207.28','-9.99401','-1.98968','0','0','0.838671','-0.544639','1','0','0','1','0','1','0'),
	('505414','180043','530','-2230.55','5172.73','-13.4624','0.855211','0','0','0.414693','0.909961','1','0','0','1','0','1','0'),
	('505415','180043','530','-2262.13','5198.9','-9.9917','-0.715585','0','0','0.350207','-0.936672','1','0','0','1','0','1','0'),
	('505416','179968','530','-2308.49','5240.39','-10.0369','2.25148','0','0','0.902585','0.430511','1','0','0','1','0','1','0'),
	('505417','180043','530','-2255.95','5195.9','-9.98803','-3.12414','0','0','0.999962','-0.008727','1','0','0','1','0','1','0'),
	('505418','179975','530','-2311.23','5217.11','-9.98776','0.872665','0','0','0.422618','0.906308','1','0','0','1','0','1','0'),
	('505419','180038','530','-2310.54','5238.01','-9.9963','2.58309','0','0','0.961262','0.275637','1','0','0','1','0','1','0'),
	('505420','179968','530','-2300.99','5209.48','-9.97545','-1.91986','0','0','0.819152','-0.573576','1','0','0','1','0','1','0'),
	('505421','180046','530','-2297.63','5266.52','-9.9767','-2.75762','0','0','0.981627','-0.190809','1','0','0','1','0','1','0'),
	('505422','180043','530','-2220.73','5176.04','-13.4209','2.56563','0','0','0.95882','0.284015','1','0','0','1','0','1','0'),
	('505423','179968','530','-2292.33','5245.35','-9.97641','-2.75762','0','0','0.981627','-0.190809','1','0','0','1','0','1','0'),
	('505424','180043','530','-2261.26','5240.93','-9.97545','-2.9147','0','0','0.993572','-0.113203','1','0','0','1','0','1','0'),
	('505425','179968','530','-2289.93','5243.51','-9.9813','-1.97222','0','0','0.833886','-0.551937','1','0','0','1','0','1','0');
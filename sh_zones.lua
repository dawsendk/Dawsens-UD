GM.Zones = {}

function GM:RegisterZone( dat )
	self.Zones[ dat.Name ] = dat
end

function GetZoneInfo( name )
	return GAMEMODE.Zones[ name ]
end

function GetZoneSpot( zonename, spotname )
	return GAMEMODE.Zones[ zonename ].Spot[ spotname ]
end

-- rp_pripyat_fixed
if string.lower(game.GetMap()) == "rp_pripyat_fixed" then
	local Zone = {}
	Zone.Name = "zone_vil_1"
	Zone.PrintName = "BASE CAMP"
	Zone.StartVector = Vector( -1786.990845, -9465.758789, -101.031250 )
	Zone.EndVector = Vector( -3935.214600, -12797.523438, 1112.245728 )   
	Zone.TopText = "Safe Zone"
	Zone.BottomText = "Free of bandits and mutants"
	Zone.Village = true
	Zone.Spot = {
		["spot_spawn"] = Vector( -2174, -10131, 135 ),
		["spot_necorner"] = Vector( 10772, 9093, 151 ),
		["spot_secorner"] = Vector( 8966, -11739, 92 ),
		["spot_combineguard"] = Vector( 4096, 4512, -258 ),
	}
	GM:RegisterZone( Zone )

	local Zone = {}
	Zone.Name = "zone_zombie"
	Zone.PrintName = "ZOMBIE ZONE"
	Zone.TopText = "Level 1-10"
	Zone.BottomText = "Dont forget to reload"
	Zone.StartVector = Vector( 2521, -9360, 1056)   
	Zone.EndVector = Vector( 18, -13597, -154 )
	Zone.Spot = {}
	GM:RegisterZone( Zone )

	local Zone = {}
	Zone.Name = "zone_fast_zombie"
	Zone.PrintName = "FAST ZOMBIES"
	Zone.TopText = "Level 10-15"
	Zone.BottomText = "Aim for the head"
	Zone.StartVector = Vector( 1495, -6829, 810)
	Zone.EndVector = Vector( -275, -8822, -76)
	Zone.Village = true
	Zone.Spot = {}
	GM:RegisterZone( Zone )

	local Zone = {}
	Zone.Name = "zone_zombie_fire"
	Zone.PrintName = "ZOMBIE ZONE"
	Zone.TopText = "Level 4-6"
	Zone.BottomText = "Dont forget to reload"
	Zone.StartVector = Vector( -4120, -9454, 714)   
	Zone.EndVector = Vector( -5528, -7089, -168 )
	Zone.Spot = {}
	GM:RegisterZone( Zone )

	local Zone = {}
	Zone.Name = "zone_zombie_twisted"
	Zone.PrintName = "TWISTED ZOMBIE ZONE"
	Zone.TopText = "Level 10-25"
	Zone.BottomText = "Rise and shine Mr.Freeman"
	Zone.StartVector = Vector( -1452, -7267, 869)
	Zone.EndVector = Vector( -3169, -5991, -6 )
	Zone.Spot = {}
	GM:RegisterZone( Zone )

	local Zone = {}
	Zone.Name = "zone_metro_combine"
	Zone.PrintName = "METRO CAMP"
	Zone.TopText = "Level 10-20"
	Zone.BottomText = "The place where freedom is died."
	Zone.StartVector = Vector( 2294, -4286, 1379)
	Zone.EndVector = Vector( 107, -6059, -65)
	Zone.Spot = {}
	GM:RegisterZone( Zone )
	
	local Zone = {}
	Zone.Name = "zone_vip"
	Zone.PrintName = "VIP ZONE"
	Zone.TopText = "VIP Only"
	Zone.BottomText = "Have you donated?"
	Zone.StartVector = Vector( -2498.507568, -12117.442383, -350.249985)
	Zone.EndVector = Vector( -4087.185303, -10569.310547, -67.831535)
	Zone.Spot = {}
	GM:RegisterZone( Zone )

-- gm_fork
elseif string.lower(game.GetMap()) == "gm_fork" then

	local Zone = {}
	Zone.Name = "zone_spawn"
	Zone.PrintName = "BASE CAMP"
	Zone.StartVector = Vector( -5572, 14475, -10628 )  
	Zone.EndVector = Vector( -9979, 12135, -9153 )
	Zone.TopText = "Safe Zone"
	Zone.BottomText = "Free of bandits and mutants"
	Zone.Village = true
	Zone.Spot = {
		["spot_spawn"] = Vector( -8760, 13570, -9965 ),
		["spot_necorner"] = Vector( 13834, 8853, -7387 ),
		["spot_secorner"] = Vector( 6158, -13012, -6052 ),
		["spot_combinebase"] = Vector( 8843, -5678, -8500 ),
	}
	GM:RegisterZone( Zone )

	local Zone = {}
	Zone.Name = "zone_zombie"
	Zone.PrintName = "ZOMBIE ZONE"
	Zone.TopText = "Beginners Area"
	Zone.BottomText = "Don't forget to reload"
	Zone.StartVector = Vector( -9660, 14995, -10147 )   
	Zone.EndVector = Vector( -14017, 9740, -8759 )
	Zone.Spot = {}
	GM:RegisterZone( Zone )
	
	local Zone = {}
	Zone.Name = "zone_combine"
	Zone.PrintName = "COMBINE ZONE"
	Zone.TopText = "Combine have the town locked down"
	Zone.BottomText = "Here, take this med kit"
	Zone.StartVector = Vector( -8923, 5322, -10596 )   
	Zone.EndVector = Vector( -15350, -9579, -8544 )
	Zone.Spot = {}
	GM:RegisterZone( Zone )
	
	local Zone = {}
	Zone.Name = "zone_vort"
	Zone.PrintName = "VORTIGAUNT ZONE"
	Zone.TopText = "Vortigaunts are in the sewers"
	Zone.BottomText = "Is it the Freeman?"
	Zone.StartVector = Vector( -12514, 8769, -10300 )   
	Zone.EndVector = Vector( -15350, 10948, -10969 )
	Zone.Spot = {}
	GM:RegisterZone( Zone )

-- ud_lockedwaste
elseif string.lower(game.GetMap()) == "ud_lockedwaste" then

	local Zone = {}
	Zone.Name = "zone_spawn"
	Zone.PrintName = "BASE CAMP"
	Zone.StartVector = Vector( 416.339478, 3985.236572, -347.461548 )  
	Zone.EndVector = Vector( 2061.104248, 1225.725098, 2779.815918 )
	Zone.ZoneMusic = "music/hl1_song3.mp3"
	Zone.ZoneMusicDuration = 131
	Zone.TopText = "Safe Zone"
	Zone.BottomText = "Free of bandits and mutants"
	Zone.Village = true
	Zone.Spot = {
		["spot_spawn"] = Vector( 1488, 2325, 208 ),
		["spot_necorner"] = Vector( -12480, -1502, -12241 ),
		["spot_secorner"] = Vector( 6975, -4992, 97 ),
		["spot_combinebase"] = Vector( 13837, -5454, 133 ),
	}
	GM:RegisterZone( Zone )

	local Zone = {}
	Zone.Name = "zone_zombie"
	Zone.PrintName = "ZOMBIE ZONE"
	Zone.TopText = "Beginners Area"
	Zone.BottomText = "Don't forget to reload"
	Zone.StartVector = Vector( 1727.302124, 6039.931152, -626.111938 )   
	Zone.EndVector = Vector( 6280.361816, 11021.313477, 1309.798950 )
	Zone.ZoneMusic = "music/HL2_song20_submix0.mp3"
	Zone.ZoneMusicDuration = 103
	Zone.Spot = {}
	GM:RegisterZone( Zone )

	local Zone = {}
	Zone.Name = "zone_combinethumper"
	Zone.PrintName = "COMBINE THUMPER ZONE"
	Zone.TopText = "Keeping the Antlions at bay"
	Zone.BottomText = "Here comes the boom!"
	Zone.StartVector = Vector( -1921.554443, 840.949646, -100 )   
	Zone.EndVector = Vector( -4354.291016, -1730.903809, 783.792847 )
	Zone.ZoneMusic = "music/hl2_song6.mp3"
	Zone.ZoneMusicDuration = 45
	Zone.Spot = {}
	GM:RegisterZone( Zone )
	
	local Zone = {}
	Zone.Name = "zone_combinetunnel"
	Zone.PrintName = "COMBINE ZONE"
	Zone.TopText = "Combine have the tunnel locked down"
	Zone.BottomText = "Here, take this med kit"
	Zone.StartVector = Vector( 3758.185059, 824.552551, -164.230072 )   
	Zone.EndVector = Vector( 10036.843750, -3132.631836, 621.551270 )
	Zone.ZoneMusic = "music/HL2_song25_Teleporter.mp3"
	Zone.ZoneMusicDuration = 46
	Zone.Spot = {}
	GM:RegisterZone( Zone )
	
	local Zone = {}
	Zone.Name = "zone_combine"
	Zone.PrintName = "COMBINE ZONE"
	Zone.TopText = "Combine have the city locked down"
	Zone.BottomText = "Here they come"
	Zone.StartVector = Vector( 10249.127930, -1078.008179, -260.042664 )   
	Zone.EndVector = Vector( 13272.538086, -5988.247559, 1573.206665 )
	Zone.ZoneMusic = "music/hl2_song4.mp3"
	Zone.ZoneMusicDuration = 65
	Zone.Spot = {}
	GM:RegisterZone( Zone )
	
	local Zone = {}
	Zone.Name = "zone_combine2"
	Zone.PrintName = "COMBINE ZONE"
	Zone.TopText = "The end is at hand"
	Zone.BottomText = "You will not survive"
	Zone.StartVector = Vector( 13561.965820, -7098.235352, -502.638855 )   
	Zone.EndVector = Vector( 16410.707031, -1200.439453, 1984.112915 )
	Zone.ZoneMusic = "music/hl2_song16.mp3"
	Zone.ZoneMusicDuration = 170
	Zone.Spot = {}
	GM:RegisterZone( Zone )
	
	local Zone = {}
	Zone.Name = "zone_vort"
	Zone.PrintName = "VORTIGAUNT ZONE"
	Zone.TopText = "Vortigaunts are in the sewers"
	Zone.BottomText = "Is it the Freeman?"
	Zone.StartVector = Vector( -4700.555664, 1651.970825, -316.979584 )   
	Zone.EndVector = Vector( -7378.710449, -431.458435, 644.309631 )
	Zone.ZoneMusic = "music/HL2_song12_long.mp3"
	Zone.ZoneMusicDuration = 73
	Zone.Spot = {}
	GM:RegisterZone( Zone )
	
	local Zone = {}
	Zone.Name = "zone_antlion"
	Zone.PrintName = "ANTLION ZONE"
	Zone.TopText = "Don't step on the sand"
	Zone.BottomText = "Keep off the sand"
	Zone.StartVector = Vector( -13454.922852, -8598.778320, -14165.743164 )   
	Zone.EndVector = Vector( 12212.291992, 4430.901367, -8086.445801 )
	Zone.ZoneMusic = "music/hl2_song29.mp3"
	Zone.ZoneMusicDuration = 135
	Zone.Spot = {}
	GM:RegisterZone( Zone )
	
	local Zone = {}
	Zone.Name = "zone_vip"
	Zone.PrintName = "VIP ZONE"
	Zone.TopText = "VIP Only"
	Zone.BottomText = "Have you donated?"
	Zone.StartVector = Vector( 2105.635498, 2164.901367, -156.943634)
	Zone.EndVector = Vector( 2461.086914, 2776.194092, 613.131165)
	Zone.Spot = {}
	GM:RegisterZone( Zone )

-- rp_evocity2_v2p
elseif string.lower(game.GetMap()) == "rp_evocity2_v2p" then

	local Zone = {}
	Zone.Name = "zone_spawn"
	Zone.PrintName = "BASE CAMP"
	Zone.StartVector = Vector( 8605.626953, -14641.998047, -2151.334717 )  
	Zone.EndVector = Vector( 14542.820313, -10248.843750, 421.802338 )
	Zone.ZoneMusic = "music/hl1_song3.mp3"
	Zone.ZoneMusicDuration = 131
	Zone.TopText = "Safe Zone"
	Zone.BottomText = "Free of bandits and mutants"
	Zone.Village = true
	Zone.Spot = {
		["spot_spawn"] = Vector( 11026, -12686, -1627 ),
		["spot_necorner"] = Vector( -6353, 12540, 331 ),
		["spot_secorner"] = Vector( 7526, -8742, -1812 ),
		["spot_combinebase"] = Vector( 78, -1085, 3810 ),
		["spot_donator"] = Vector( 1980, 195, 235 ),
	}
	GM:RegisterZone( Zone )

	local Zone = {}
	Zone.Name = "zone_zombie"
	Zone.PrintName = "ZOMBIE ZONE"
	Zone.TopText = "Beginners Area"
	Zone.BottomText = "Don't forget to reload"
	Zone.StartVector = Vector( 14537.833008, -10189.274414, -1908.039551 )   
	Zone.EndVector = Vector( 8533.824219, -1155.357910, -205.507095 )
	Zone.ZoneMusic = "music/HL2_song20_submix0.mp3"
	Zone.ZoneMusicDuration = 103
	Zone.Spot = {}
	GM:RegisterZone( Zone )

	local Zone = {}
	Zone.Name = "zone_combineshipping"
	Zone.PrintName = "COMBINE SHIPPING ZONE"
	Zone.TopText = "For All Your Shipping Needs"
	Zone.BottomText = "The white zone is for loading and unloading only"
	Zone.StartVector = Vector( 11010.102539, 1957.521484, -1856.054565 )   
	Zone.EndVector = Vector( 4562.634766, 4979.935547, -735.068665 )
	Zone.ZoneMusic = "music/hl2_song6.mp3"
	Zone.ZoneMusicDuration = 45
	Zone.Spot = {}
	GM:RegisterZone( Zone )
	
	local Zone = {}
	Zone.Name = "zone_twistedzombiel"
	Zone.PrintName = "TWISTED ZOMBIE ZONE"
	Zone.TopText = "Zombies That Are Twisted"
	Zone.BottomText = "Zombies!"
	Zone.StartVector = Vector( 8246.832031, -12216.916992, -5107.045410 )   
	Zone.EndVector = Vector( -8059.902832, -6835.789063, 2254.104248 )
	Zone.ZoneMusic = "music/HL2_song25_Teleporter.mp3"
	Zone.ZoneMusicDuration = 46
	Zone.Spot = {}
	GM:RegisterZone( Zone )
	
	local Zone = {}
	Zone.Name = "zone_vort"
	Zone.PrintName = "VORTIGAUNT ZONE"
	Zone.TopText = "Vortigaunts Are Mechanics"
	Zone.BottomText = "Is it the Freeman?"
	Zone.StartVector = Vector( -7879.867188, -805.192383, -206.836914 )   
	Zone.EndVector = Vector( -5631.312988, 3492.163818, 1624.310425 )
	Zone.ZoneMusic = "music/HL2_song12_long.mp3"
	Zone.ZoneMusicDuration = 73
	Zone.Spot = {}
	GM:RegisterZone( Zone )
	
	local Zone = {}
	Zone.Name = "zone_antlion"
	Zone.PrintName = "ANTLION ZONE"
	Zone.TopText = "Don't Step On The Sand"
	Zone.BottomText = "Keep off the sand"
	Zone.StartVector = Vector( 9035.930664, 6311.592285, -2042.038818 )   
	Zone.EndVector = Vector( 13029.669922, 11868.018555, -501.287964 )
	Zone.ZoneMusic = "music/hl2_song29.mp3"
	Zone.ZoneMusicDuration = 135
	Zone.Spot = {}
	GM:RegisterZone( Zone )
	
	local Zone = {}
	Zone.Name = "zone_combine"
	Zone.PrintName = "COMBINE ZONE"
	Zone.TopText = "Combine Have The Citadel Locked Down"
	Zone.BottomText = "Here they come"
	Zone.StartVector = Vector( -878.151733, -1015.183960, 30.968750 )   
	Zone.EndVector = Vector( 219.706039, -2465.913574, 4326.369629 )
	Zone.ZoneMusic = "music/hl2_song4.mp3"
	Zone.ZoneMusicDuration = 65
	Zone.Spot = {}
	GM:RegisterZone( Zone )
	
	local Zone = {}
	Zone.Name = "zone_combine2"
	Zone.PrintName = "COMBINE ZONE"
	Zone.TopText = "The end is at hand"
	Zone.BottomText = "You will not survive"
	Zone.StartVector = Vector( 13561.965820, -7098.235352, -502.638855 )   
	Zone.EndVector = Vector( 16410.707031, -1200.439453, 1984.112915 )
	Zone.ZoneMusic = "music/hl2_song16.mp3"
	Zone.ZoneMusicDuration = 170
	Zone.Spot = {}
	GM:RegisterZone( Zone )
	
	local Zone = {}
	Zone.Name = "zone_vip"
	Zone.PrintName = "VIP ZONE"
	Zone.TopText = "VIP Only"
	Zone.BottomText = "Have you donated?"
	Zone.StartVector = Vector( 2934.520752, 294.699127, 79.277290)
	Zone.EndVector = Vector( 940.129333, -54.934002, 618.166016)
	Zone.Spot = {}
	GM:RegisterZone( Zone )
	
-- rp_rockford_v1b
elseif string.lower(game.GetMap()) == "rp_rockford_v1b" then

	local Zone = {}
	Zone.Name = "zone_spawn"
	Zone.PrintName = "BASE CAMP"
	Zone.StartVector = Vector( 10790.403320, -9498.656250, 140.550522 )  
	Zone.EndVector = Vector( 13936.531250, -4335.511719, 2783.172119 )
	//Zone.ZoneMusic = "music/hl1_song3.mp3"
	//Zone.ZoneMusicDuration = 131
	Zone.TopText = "Safe Zone"
	Zone.BottomText = "Free of bandits and mutants"
	Zone.Village = true
	Zone.Spot = {
		["spot_spawn"] = Vector( 12633, -8885, 400 ),
		["spot_necorner"] = Vector( 416, 3953, 600 ),
		["spot_secorner"] = Vector( 5823, -2313, 1650 ),
		["spot_combinebase"] = Vector( -2397, -7289, 114 ),
		["spot_donator"] = Vector( -9432, -830, -173 ),
	}
	GM:RegisterZone( Zone )

	local Zone = {}
	Zone.Name = "zone_vip"
	Zone.PrintName = "VIP ZONE"
	Zone.TopText = "VIP Only"
	Zone.BottomText = "Have you donated?"
	Zone.StartVector = Vector( -7847.936523, -173.764816, -400)
	Zone.EndVector = Vector( -9621.958008, -1556.862671, -100)
	Zone.Spot = {}
	GM:RegisterZone( Zone )
	
-- rp_rockford_v2b
elseif string.lower(game.GetMap()) == "rp_rockford_v2b" then

	local Zone = {}
	Zone.Name = "zone_spawn"
	Zone.PrintName = "BASE CAMP"
	Zone.StartVector = Vector( 2169.093018, 7437.537598, 301.418762 )  
	Zone.EndVector = Vector( -2360.658936, 10226.905273, 2279.863770 )
	//Zone.ZoneMusic = "music/hl1_song3.mp3"
	//Zone.ZoneMusicDuration = 131
	Zone.TopText = "Safe Zone"
	Zone.BottomText = "Free of bandits and mutants"
	Zone.Village = true
	Zone.Spot = {
		["spot_spawn"] = Vector( 1506, 9218, 590 ),
		["spot_necorner"] = Vector( -13036, 6882, 154 ),
		["spot_secorner"] = Vector( 5823, -2313, 1650 ),
		["spot_combinebase"] = Vector( -2397, -7289, 114 ),
		["spot_donator"] = Vector( -9432, -830, -173 ),
	}
	GM:RegisterZone( Zone )

	local Zone = {}
	Zone.Name = "zone_vip"
	Zone.PrintName = "VIP ZONE"
	Zone.TopText = "VIP Only"
	Zone.BottomText = "Have you donated?"
	Zone.StartVector = Vector( 2250.968750, 3697.769043, 400)
	Zone.EndVector = Vector( 1546.266846, 2952.750977, 700)
	Zone.Spot = {}
	GM:RegisterZone( Zone )
		
-- hgn_srp_chernobyl_beta
elseif string.lower(game.GetMap()) == "hgn_srp_chernobyl_beta" then

	local Zone = {}
	Zone.Name = "zone_spawn"
	Zone.PrintName = "BASE CAMP"
	Zone.StartVector = Vector( 665.445068, -9131.696289, -1200.406311 )  
	Zone.EndVector = Vector( -1942.677368, -11249.458984, 909.195374 )
	//Zone.ZoneMusic = "music/hl1_song3.mp3"
	//Zone.ZoneMusicDuration = 131
	Zone.TopText = "Safe Zone"
	Zone.BottomText = "Free of bandits and mutants"
	Zone.Village = true
	Zone.Spot = {
		["spot_spawn"] = Vector( -392.462189, -9256.205078, -835.634949 ),
		["spot_necorner"] = Vector( 12263.707031, 6735.667480, 99.448189 ),
		["spot_secorner"] = Vector( -8182.213867, -4274.713867, -585.634949 ),
		["spot_combinebase"] = Vector( -4625.529785, 6430.971680, 129.340683 ),
		["spot_donator"] = Vector( 10646.530273, -4511.626953, 164.365067 ),
	}
	GM:RegisterZone( Zone )

	local Zone = {}
	Zone.Name = "zone_vip"
	Zone.PrintName = "VIP ZONE"
	Zone.TopText = "VIP Only"
	Zone.BottomText = "Have you donated?"
	Zone.StartVector = Vector( 10203.496094, -3653.911865, -103.403275)
	Zone.EndVector = Vector( 12386.518555, -5329.073730, 1897.791992)
	Zone.Spot = {}
	GM:RegisterZone( Zone )
	
-- rp_salvation_2_stalker
elseif string.lower(game.GetMap()) == "rp_salvation_2_stalker" then

	local Zone = {}
	Zone.Name = "zone_vip"
	Zone.PrintName = "VIP ZONE"
	Zone.TopText = "VIP Only"
	Zone.BottomText = "Have you donated?"
	Zone.StartVector = Vector( -6145.548340, 10.715696, 149.028671)
	Zone.EndVector = Vector( -6667.517578, -601.576050, 768.755310)
	Zone.Spot = {}
	GM:RegisterZone( Zone )
	
-- rp_lr_refuge_v1
elseif string.lower(game.GetMap()) == "rp_lr_refuge_v1" then

	local Zone = {}
	Zone.Name = "zone_vip"
	Zone.PrintName = "VIP ZONE"
	Zone.TopText = "VIP Only"
	Zone.BottomText = "Have you donated?"
	Zone.StartVector = Vector( 3122.965332, 1329.225708, 511.495483)
	Zone.EndVector = Vector( 2713.974609, 905.420654, 770.326904)
	Zone.Spot = {}
	GM:RegisterZone( Zone )
end

local Player = FindMetaTable( "Entity" )

local function checkVec( v1, v2, cv ) -- small , big
	local temp = 0
	if v1 > v2 then -- if v1 is bigger than v2
		temp = v2 -- store small temp value
		v2  = v1 -- v2 is bigger.
		v1 = temp -- v1 is now small.
	end
	
	if ( v1 <= cv && cv <= v2 ) then
		return true
	end
	return false
end

function Player:GetZone( )
	local pos = self:GetPos()
	for name, data in pairs( GAMEMODE.Zones ) do
		local tblVector = {
			[1] = { data.StartVector.x, data.StartVector.y, data.StartVector.z },
			[2] = { data.EndVector.x, data.EndVector.y, data.EndVector.z },
		}
		if checkVec( tblVector[1][1], tblVector[2][1], pos.x ) && checkVec( tblVector[1][2], tblVector[2][2], pos.y )  && checkVec( tblVector[1][3], tblVector[2][3], pos.z )  then
			return name
		end
		
	end
	return nil
end

local intThinkRate = .1
local timeThinkTime = CurTime()
local function funcCheckZoneThink( )
	if timeThinkTime < CurTime() then
		timeThinkTime = CurTime() + intThinkRate
		for _, ply in pairs( player.GetAll() ) do
			if ply:IsValid() then
				local prevZone = ply.strCurZone
				local curZone = ply:GetZone()
				ply.strCurZone = curZone
				
				if !prevZone and curZone then
					hook.Call( "AreaEnter", nil, ply )
				end
				if prevZone and !curZone then
					hook.Call( "AreaExit", nil, ply )
				end
				if ( prevZone and curZone and prevZone != curZone ) then
					hook.Call( "AreaExit", nil, ply )
					hook.Call( "AreaEnter", nil, ply )
				end
				if UD.vipzones then
					if curZone == "zone_vip" then
							if ply:IsDonator() then
								ply:SetHealth(ply:GetStat("stat_maxhealth"))
								ply.Thirst = ply:GetStat("stat_thirst")
								ply.Hunger = ply:GetStat("stat_hunger")
							elseif !ply:IsDonator() then
								ply:Spawn()
								ply:ConCommand("UD_AddNotification " .. "Sorry you are not a VIP, please consider donating.")
								ply:SetHealth(10)
							end
					end
				end
			end
		end
	end
end
hook.Add( "Think", "CheckZoneThink", funcCheckZoneThink)

if CLIENT then
	
	local noz = surface.GetTextureID( "particle/Particle_Glow_04_Additive" )
	local strDisp = nil
	local tDisp = CurTime()
	local yofs = 0
	local disalpha = 0
	local cl_zonesound_dur = CurTime()
	local cl_zonemusic_tgl = cl_zonemusic_tgl or true
	
	hook.Add( "AreaEnter", "CL_AreaHandle", function( ply )	
		if ply != LocalPlayer() then return end
		local tblZone = GetZoneInfo( LocalPlayer().strCurZone )
		if LocalPlayer():GetInfoNum( "ud_musictoggle", 0 ) == 0 then
			if  tblZone.ZoneMusic and cl_zonemusic_tgl then
				cl_zonesound = CreateSound( LocalPlayer(), tblZone.ZoneMusic )
				cl_zonesound:Play()
				cl_zonesound_dur = CurTime() + tblZone.ZoneMusicDuration
			end
		end
		-- reset display
		yofs = -30
		tDisp = CurTime() + 2.5
		
		strDisp = tblZone.PrintName
		if tblZone.TopText then
			strDisp2 = tblZone.TopText
		end
		if tblZone.BottomText then
			strDisp3 = tblZone.BottomText
		end
		
	end)
	
	hook.Add( "AreaExit", "CL_AreaHandle", function(  ply )	
		if ply != LocalPlayer() then return end
		if LocalPlayer():GetInfoNum( "ud_musictoggle", 0 ) == 0 then
			if cl_zonesound and cl_zonemusic_tgl then
				cl_zonesound:FadeOut( .5 )
				tDisp = CurTime() 
			end
		end
	end)
	
	hook.Add( "Think", "CL_AreaMusicHandle", function( ply )
		if cl_zonemusic_tgl then
			if LocalPlayer():GetInfoNum( "ud_musictoggle", 0 ) == 0 then
				if ( cl_zonesound && LocalPlayer().strCurZone && cl_zonesound_dur < CurTime() ) then
					local tblZone = GetZoneInfo( LocalPlayer().strCurZone )
					if  tblZone.ZoneMusic then
						cl_zonesound:Stop()
						cl_zonesound:Play()
						cl_zonesound_dur = CurTime() + tblZone.ZoneMusicDuration
					end
				end
			end
		end
	end)
 
	hook.Add( "HUDPaint", "CL_AreaHandle", function()	
	
		local w, h =  ScrW(), ScrH() 
		local text = strDisp or "YOI YOI YOI"
		local text2 = strDisp2 or "Safe Zone"
		local text3 = strDisp3 or "Some Zone Descriptions"
		if tDisp > CurTime() then
			disalpha = Lerp( .2, disalpha, 255 )
			yofs = Lerp( .2, yofs, 0 )
		elseif tDisp < CurTime() then
			disalpha = Lerp( .2, disalpha, 0 )
			yofs = Lerp( .2, yofs, 20 )
		end
		
		surface.SetFont( "ZoneFont" )
		local tx, ty = surface.GetTextSize( text )
		
		local sizex, sizey = tx*2,  ty*1
		surface.SetDrawColor( 255,216,0, math.Clamp( disalpha-100, 0, 255 ) )
		surface.SetTexture( noz )
		surface.DrawTexturedRect( w/2 - sizex/2, h/4 - sizey/2 + yofs , sizex, sizey )
		
		surface.SetTextPos( w/2 - tx/2 + 3, h/4 - ty/2 + 3 + yofs)
		surface.SetTextColor( 0, 0, 0, disalpha )
		surface.DrawText(  text )
		
		surface.SetTextPos( w/2 - tx/2, h/4 - ty/2 + yofs)
		surface.SetTextColor( 255, 0, 0, disalpha )
		surface.DrawText(  text )
		
		surface.SetFont( "ZoneFont2" )
		local stx, sty = surface.GetTextSize( text2 )
		surface.SetTextPos( w/2 - stx/2, h/4 - ty/2 - sty/2+ yofs)
		surface.SetTextColor( 255, 255, 255, disalpha )
		surface.DrawText(  text2 )
		
		local stx, sty = surface.GetTextSize( text3 )
		surface.SetTextPos( w/2 - stx/2, h/4 + ty/1.9 - sty/2+ yofs)
		surface.SetTextColor( 255, 255, 255, disalpha )
		surface.DrawText( text3 )
		
	end)
--[[	
	concommand.Add( "ud_musictoggle", function()
		cl_zonemusic_tgl = !cl_zonemusic_tgl
		cl_zonesound:Stop()
		cl_zonesound_dur = CurTime()
	end)
--]]
end

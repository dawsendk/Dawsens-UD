local function AddModel(tblAddTable, strModel, vecPostion, angAngle, clrColor, strMaterial, vecScale)
	tblAddTable.Model = tblAddTable.Model or {}
	if type(tblAddTable.Model) != "table" then tblAddTable.Model = {} end
	table.insert(tblAddTable.Model, {Model = strModel, Position = vecPostion, Angle = angAngle, Color = clrColor, Material = strMaterial, Scale = vecScale})
	return tblAddTable
end
local function AddStats(tblAddTable, strSlot, intArmor)
	tblAddTable.Slot = strSlot
	tblAddTable.Armor = intArmor
	return tblAddTable
end
local function AddBuff(tblAddTable, strBuff, intAmount)
	tblAddTable.Buffs[strBuff] = intAmount
	return tblAddTable
end

local Item = QuickCreateItemTable(BaseArmor, "armor_shoulder_light", "Lantern", "No more darkness", "icons/bt/item_module")
Item = AddStats(Item, "slot_shoulder", 5)
Item = AddBuff(Item, "stat_agility", 1)
Item.Level = 1
Item.Weight = 2
Item.SellPrice = 760
Register.Item(Item)

local Item = QuickCreateItemTable(BaseArmor, "armor_weapon_borebarrel", "Custom Barrel Rifling Mk1", "The barrel of your gun now allows for better bullet travel.", "icons/bt/skill_aim")
Item = AddStats(Item, "slot_weaponattachment", 0)
Item = AddBuff(Item, "stat_dexterity", 3)
Item.Level = 4
Item.Weight = 2
Item.SellPrice = 1500
Register.Item(Item)

local Item = QuickCreateItemTable(BaseArmor, "armor_weapon_hardenedmetal", "Custom Hardened Metal Mk1", "Your melee weapon is crafted from harder materials allowing for a stronger attack.", "icons/bt/item_armour_1")
Item = AddStats(Item, "slot_weaponattachment", 0)
Item = AddBuff(Item, "stat_strength", 3)
Item.Level = 4
Item.Weight = 2
Item.SellPrice = 1750
Register.Item(Item)

local Item = QuickCreateItemTable(BaseArmor, "armor_weapon_borebarrel2", "Custom Barrel Rifling Mk2", "The barrel of your gun now allows for better bullet travel.", "icons/bt/skill_aim")
Item = AddStats(Item, "slot_weaponattachment", 0)
Item = AddBuff(Item, "stat_dexterity", 5)
Item.Level = 25
Item.Weight = 2
Item.SellPrice = 1500
Register.Item(Item)

local Item = QuickCreateItemTable(BaseArmor, "armor_weapon_hardenedmetal2", "Custom Hardened Metal Mk2", "Your melee weapon is crafted from harder materials allowing for a stronger attack.", "icons/bt/item_armour_1")
Item = AddStats(Item, "slot_weaponattachment", 0)
Item = AddBuff(Item, "stat_strength", 10)
Item.Level = 25
Item.Weight = 2
Item.SellPrice = 1750
Register.Item(Item)

local Item = QuickCreateItemTable(BaseArmor, "armor_weapon_borebarrel3", "Custom Barrel Rifling Mk3", "The barrel of your gun now allows for better bullet travel.", "icons/bt/skill_aim")
Item = AddStats(Item, "slot_weaponattachment", 0)
Item = AddBuff(Item, "stat_dexterity", 10)
Item.Level = 50
Item.Weight = 2
Item.SellPrice = 1500
Register.Item(Item)

local Item = QuickCreateItemTable(BaseArmor, "armor_weapon_hardenedmetal3", "Custom Hardened Metal Mk3", "Your melee weapon is crafted from harder materials allowing for a stronger attack.", "icons/bt/item_armour_1")
Item = AddStats(Item, "slot_weaponattachment", 0)
Item = AddBuff(Item, "stat_strength", 20)
Item.Level = 50
Item.Weight = 2
Item.SellPrice = 1750
Register.Item(Item)

local Item = QuickCreateItemTable(BaseArmor, "armor_weapon_advancedbarrel", "Custom Advanced Rifling MkI", "The barrel of your gun now allows for better bullet travel.", "icons/bt/skill_aim")
Item = AddStats(Item, "slot_weaponattachment", 0)
Item = AddBuff(Item, "stat_dexterity", 15)
Item.Level = 75
Item.Weight = 2
Item.SellPrice = 1500
Register.Item(Item)

local Item = QuickCreateItemTable(BaseArmor, "armor_weapon_advancedmetal", "Custom Advanced Metal MkI", "Your melee weapon is crafted from harder materials allowing for a stronger attack.", "icons/bt/item_armour_1")
Item = AddStats(Item, "slot_weaponattachment", 0)
Item = AddBuff(Item, "stat_strength", 30)
Item.Level = 75
Item.Weight = 2
Item.SellPrice = 1750
Register.Item(Item)

local Item = QuickCreateItemTable(BaseArmor, "armor_weapon_advancedbarrel2", "Custom Advanced Rifling Mk2", "The barrel of your gun now allows for better bullet travel.", "icons/bt/skill_aim")
Item = AddStats(Item, "slot_weaponattachment", 0)
Item = AddBuff(Item, "stat_dexterity", 24)
Item.Level = 100
Item.Weight = 2
Item.SellPrice = 1500
Register.Item(Item)

local Item = QuickCreateItemTable(BaseArmor, "armor_weapon_advancedmetal2", "Custom Advanced Metal Mk2", "Your melee weapon is crafted from harder materials allowing for a stronger attack.", "icons/bt/item_armour_1")
Item = AddStats(Item, "slot_weaponattachment", 0)
Item = AddBuff(Item, "stat_strength", 40)
Item.Level = 100
Item.Weight = 2
Item.SellPrice = 1750
Register.Item(Item)

local Item = QuickCreateItemTable(BaseArmor, "armor_weapon_advancedbarrel3", "Custom Advanced Rifling Mk3", "The barrel of your gun now allows for better bullet travel.", "icons/bt/skill_aim")
Item = AddStats(Item, "slot_weaponattachment", 0)
Item = AddBuff(Item, "stat_dexterity", 30)
Item.Level = 125
Item.Weight = 2
Item.SellPrice = 1500
Register.Item(Item)

local Item = QuickCreateItemTable(BaseArmor, "armor_weapon_advancedmetal3", "Custom Advanced Metal Mk3", "Your melee weapon is crafted from harder materials allowing for a stronger attack.", "icons/bt/item_armour_1")
Item = AddStats(Item, "slot_weaponattachment", 0)
Item = AddBuff(Item, "stat_strength", 50)
Item.Level = 125
Item.Weight = 2
Item.SellPrice = 1750
Register.Item(Item)

local Item = QuickCreateItemTable(BaseArmor, "ranged_attachment", "Custom Ranged Attachment", "Pew", "icons/bt/skill_aim")
Item = AddStats(Item, "slot_weaponattachment", 0)
Item = AddBuff(Item, "stat_dexterity", 5)
Item = AddBuff(Item, "stat_agility", 2)
Item.Level = 1
Item.Weight = 2
Item.SellPrice = 1500
Register.Item(Item)

local Item = QuickCreateItemTable(BaseArmor, "melee_attachment", "Custom Melee Attachment", "Boom", "icons/bt/item_armour_1")
Item = AddStats(Item, "slot_weaponattachment", 0)
Item = AddBuff(Item, "stat_strength", 10)
Item.Level = 1
Item.Weight = 2
Item.SellPrice = 1750
Register.Item(Item)

local Item = QuickCreateItemTable(BaseArmor, "luck_attachment", "Luck Attachment", "Swag", "icons/bt/item_armour_1")
Item = AddStats(Item, "slot_weaponattachment", 0)
Item = AddBuff(Item, "stat_luck", 5)
Item.Level = 1
Item.Weight = 2
Item.SellPrice = 1750
Register.Item(Item)
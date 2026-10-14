

-- Sets _G.MODSKIN_IDS (set) and _G.MODSKIN_LIST (ordered list)
if not _G.MODSKIN_LIST then
_G.MODSKIN_IDS = _G.MODSKIN_IDS or {}
_G.MODSKIN_LIST = {
    202408001, 202408003, 202408005, 202408009, 202408010, 202408011, 202408012, 202408013, 202408014, 202408015,
    202408016, 202408017, 202408018, 202408019, 202408021, 202408022, 202408023, 202408024, 202408025, 202408026,
    202408027, 202408028, 202408029, 202408030, 202408031, 202408032, 202408033, 202408034, 202408035, 202408036,
    202408037, 202408038, 202408039, 202408040, 202408041, 202408042, 202408043, 202408044, 202408045, 202408046,
    202408047, 202408048, 202408049, 202408050, 202408051, 202408052, 202408053, 202408054, 202408055, 202408056,
    202408057, 202408058, 202408059, 202408060, 202408061, 202408062, 202408063, 202408064, 202408065, 202408066,
    202408067, 202408068, 202408069, 202408070, 202408071, 202408072, 202408073, 202408074, 202408075, 202408076,
    202408077, 202408078, 202408079, 202408080, 202408081, 202408082, 202408083, 202408084, 202408085, 202408086,
    202408087, 202408088, 202408089, 202408090, 202408091, 202408092, 202408093, 202408094, 202408095, 202408096,
    202408097, 202408098, 202408099, 202408100, 202408101, 202408102, 202501001, 202501002, 202501003, 202501004,
    202501005, 202501006, 202501007, 202501008, 202501009, 202501010, 

    

    -- ==================== الأسلحة ====================
    -- ASSAULT RIFLES
    -- M416
    1101004236, 1101004226, 1101004062, 1101004046, 1101004217, 1101004209, 1101004086, 1101004138,
    1101004163, 1101004201, 1101004098, 1101004078, 1101004246,

    -- AKM
    1101001276, 1101001265, 1101001213, 1101001249, 1101001231, 1101001174, 1101001154, 1101001128,
    1101001116, 1101001089, 1101001103, 1101001143,

    -- SCAR-L
    1101003227, 1101003195, 1101003099, 1101003208, 1101003181, 1101003119, 1101003167, 1101003219,
    1101003146, 1101003080, 1101003070, 1101003057,

    -- M762
    1101008163, 1101008154, 1101008146, 1101008081, 1101008051, 1101008061, 1101008026, 1101008104,
    1101008126, 1101008136, 1101008070, 1101008116, 1101008170,

    -- GROZA
    1101005052, 1101005025, 1101005019, 1101005043, 1101005038, 1101005082, 1101005098,

    -- AUG
    1101006062, 1101006044, 1101006075, 1101006085, 1101006033, 1101006067, 1101006106, 1101006098,

    -- QBZ
    1101007062, 1101007046, 1101007036, 1101007025,

    -- M16A4
    1101002029, 1101002056, 1101002068, 1101002080, 1101002103,
    1101002156,

    -- FAMAS
    1101100013, 1101100012, 1101100003, 1101100004, 1101100018,

    -- MK47
    1101009001, 1101009002, 1101009003, 1101009004, 1101009005, 1101009006,

    -- G36C
    1101010010, 1101010011, 1101010012, 1101010013, 1101010016, 1101010018,

    -- HONEY
    1101012033, 1101012009, 1101012001, 1101012004,

    -- SNIPER RIFLES
    -- KAR98
    1103001202, 1103001179, 1103001101, 1103001146, 1103001191, 1103001079, 1103001160, 1103001060,
    1103001183,

    -- M24
    1103002106, 1103002113, 1103002059, 1103002049, 1103002030,

    -- AWM
    1103003099, 1103003079, 1103003087, 1103003022, 1103003042, 1103003051, 1103003062,

    -- AMR
    1103012039, 1103012019, 1103012010, 1030120091, 1103012024, 1103012031,

    -- WIN94
    1103008004, 1103008014, 1103008015, 1103008016,

    -- MOSIN
    1103011001, 1103011002, 1103011003, 1103011004,

    -- DMR
    -- MINI14
    1103006030, 1103006046, 1103006057,

    -- MK14
    1103007028, 1103007020, 1103007040,

    -- SKS
    1103004037, 1103004046, 1103004058, 1103004080,

    -- VSS
    1103005010, 1103005011, 1103005012, 1103005013, 1103005014, 1103005015,

    -- SLR
    1103009010, 1103009011, 1103009012, 1103009013,

    -- QBU
    1103010001, 1103010002, 1103010003, 1103010004,

    -- MK12
    1103100007, 1103100013,

    -- DSR
    1103102007,

    -- SMG
    -- UZI
    1102001130, 1102001120, 1102001036, 1102001058, 1102001069, 1102001089, 1102001102,

    -- UMP45
    1102002438, 1102002446, 1102002136, 1102002043, 1102002061, 1102002090, 1102002117, 1102002124,
    1102002424,

    -- VECTOR
    1102003100, 1102003080, 1102003031, 1102003065, 1102003020,

    -- TOMMY
    1102004018, 1102004034, 1102004048,

    -- PP19
    1102005064, 1102005019, 1102005040, 1102005006,

    -- MP5K
    1102007013, 1102007014, 1106008017,

    -- P90
    1102105028, 1102105012, 1102105018,

    -- SHOTGUNS
    -- S686
    1104001017, 1104001018, 1104001019, 1104001021,

    -- S1897
    1104002003, 1104002004, 1104002005, 1104002015,

    -- S12K
    1104003026, 1104003037,

    -- DBS
    1104004024, 1104004035,

    -- XM1014
    1104101001,

    -- NS2000
    1104102001, 1104102004,

    -- LMG
    -- DP28
    1105002091, 1105002034, 1105002018, 1105002058, 1105002063,

    -- M249
    1105001048, 1105001054, 1105001034, 1105001069,

    -- MG3
    1105010019, 1105010007,

    -- PISTOLS
    -- P92
    1106001003, 1106001005, 1106001015, 1106001016,

    -- P1911
    1106002004, 1106002005, 1106002006, 1106002021,

    -- R1895
    1106003001, 1106003011, 1106003012,

    -- P18C
    1106004001, 1106004002,

    -- SKORPION
    1106008013, 1106008001, 1106008002,

    -- DESERT EAGLE
    1106010001, 1106010002, 1106010003,

    -- MELEE / OTHER
    -- PAN
    1108004188, 1108004186, 1108004194, 1108004282, 1108004332, 1108004355, 1108004364, 1108004054,
    1108004008,

    -- KNIFE
    1108001011, 1108001012,

    -- KNIFE 1
    1108005050, 1108001045, 1108005051,

    -- CROSSBOW
    1107001018, 1107001011, 1107001015,

    -- ACE32
    1101100019, 1101100020, 1101100021,
    1101102007, 1101102017, 1101102025, 1101102026, 1101102027, 1101102032, 1101102033, 1101102041,
    1101102049,

    -- ASM
    1101101007,

    -- M1 GARAND
    1103103007,

    -- JS9
    1102008001,

    -- ==================== السيارات ====================
    -- BUGGY
    1907058, 1907059, 1907047, 1907009, 1907010, 1907011, 1907012, 1907013,
    1907014, 1907015, 1907016, 1907017, 1907018, 1907019, 1907020, 1907021,
    1907022, 1907023, 1907024, 1907025, 1907026, 1907027, 1907028, 1907029,
    1907030, 1907031, 1907032, 1907033, 1907034, 1907035, 1907036, 1907037,
    1907038, 1907039, 1907040, 1907054, 1907063,

    -- COUPE
    1961068, 1961069, 1961153, 1961152, 1961148, 1961147, 1961064, 1961063,
    1961060, 1961024, 1961047, 1961034, 1961018, 1961007, 1961010, 1961049,
    1961048, 1961012, 1961013, 1961014, 1961015, 1961016, 1961017, 1961020,
    1961021, 1961025, 1961029, 1961030, 1961031, 1961032, 1961033, 1961035,
    1961036, 1961037, 1961038, 1961039, 1961040, 1961041, 1961042, 1961043,
    1961044, 1961045, 1961046, 1961050, 1961051, 1961052, 1961053, 1961054,
    1961055, 1961056, 1961057, 1961138, 1961139, 1961149, 1961058,
    1961059, 1961070, 1961071, 1961072, 1961073,

    -- DACIA
    1903219, 1903218, 1903201, 1903200, 1903193, 1903192, 1903191, 1903080,
    1903079, 1903076, 1903075, 1903074, 1903071, 1903073, 1903072, 1903090,
    1903089, 1903088, 1903204, 1903203, 1903202, 1903017, 1903014, 1903023,
    1903022, 1903019, 1903210, 1903211, 1903207, 1903230, 1903231, 1903232,

    -- SNOWMOBILE
    1918011,

    -- SIDECAR MOTORCYCLE
    1902030, 1902016, 1902017, 1902013,

    -- SNOWBIKE
    1918012,

    -- MOTOR GLIDER
    1960003,

    -- RZR
    1966017, 1966016,

    -- UAZ OPEN TOP
    1910013, 1910083, 1910015, 1910016, 1910020, 1910021,

    -- NGUA
    1987002,

    -- SEAT BIKE 2
    1967003,

    -- TUKSHAI
    1919011,

    -- UAZ
    1908095, 1908094, 1908085, 1908084, 1908078, 1908077, 1908076, 1908075,
    1908070, 1908069, 1908067, 1908066, 1908019, 1908013, 1908036,
    1908032, 1908010, 1908099, 1908100, 1908101, 1908102, 1908104, 1908108,
    1908109, 1908117, 1908118, 1908119,

    -- ROADSTER
    19116002, 19116003, 19116004,

    -- MIRADO
    1915017, 1915018, 1915021, 1915022, 1915019, 1915020, 1915011, 1915009,
    1915008, 1915007, 1915006, 1915005, 1915012, 1915010,

    -- PICKUP CLOSED TOP
    1906006,

    -- RONY
    1916004, 1916005, 1916006,

    -- BIGFOOT
    1953019, 1953020, 1953011, 1953012, 1953016, 1953010,

    -- MOTOR
    1901107, 1901108, 1901109, 1901110, 1901073, 1901074, 1901075, 1901047,
    1901085, 1901076, 1901027, 1901018,

    -- MINIBUS
    1904005, 1904006, 1904007, 1904008, 1904009, 1904010, 1904011, 1904012,
    1904013, 1904014, 1904015, 1904004,
}
for _, id in ipairs(_G.MODSKIN_LIST) do _G.MODSKIN_IDS[id] = true end
end

local _outfitSavePathCache = nil
    local _modSavePathCache = nil
local function _getModSavePath()
        if _modSavePathCache then return _modSavePathCache end
        local pid = "default"
        pcall(function()
            local Subsystem = require("GameLua.GameCore.Module.Subsystem.SubsystemMgr")
            local AccountSubsystem = Subsystem:Get("AccountSubsystem")
            if AccountSubsystem and AccountSubsystem.GetAccountUID then
                local uid = AccountSubsystem:GetAccountUID()
                if uid and uid ~= 0 then pid = tostring(uid) end
            end
        end)
        _modSavePathCache = "/storage/emulated/0/Android/data/com.tencuent.ig/files/Eren_AddOutfit_Save_" .. pid .. ".txt"
        return _modSavePathCache
    end

    local function _getDefaultSavePath()
        return "/storage/emulated/0/Android/data/com.tencent.hig/files/Eren_AddOutfit_Save_default.txt"
    end

    local function _getOutfitSavePath()
        if _outfitSavePathCache then return _outfitSavePathCache end
        local pid = "default"
        pcall(function()
            local Subsystem = require("GameLua.GameCore.Module.Subsystem.SubsystemMgr")
            local AccountSubsystem = Subsystem:Get("AccountSubsystem")
            if AccountSubsystem and AccountSubsystem.GetAccountUID then
                local uid = AccountSubsystem:GetAccountUID()
                if uid and uid ~= 0 then pid = tostring(uid) end
            end
        end)
        local fileName = "AddOutfit_Save_" .. pid .. ".txt"
        local possibleDirs = {
            '/storage/emulated/0/Android/data/com.tencent.ig/files/',
            '/storage/emulated/0/Android/data/com.pubg.krmobile/files/',
            '/storage/emulated/0/Android/data/com.vng.pubgmobile/files/',
            '/storage/emulated/0/Android/data/com.rekoo.pubgm/files/'
        }
        for _, dir in ipairs(possibleDirs) do
            local f = io.open(dir .. fileName, 'r')
            if f then f:close(); _outfitSavePathCache = dir .. fileName; return _outfitSavePathCache end
        end
        for _, dir in ipairs(possibleDirs) do
            local f = io.open(dir .. "config.ini", 'r')
            if f then f:close(); _outfitSavePathCache = dir .. fileName; return _outfitSavePathCache end
        end
        _outfitSavePathCache = possibleDirs[1] .. fileName
        return _outfitSavePathCache
    end

    local function _persistModOutfit(resID, insID)
        pcall(function()
            resID, insID = tonumber(resID), tonumber(insID)
            if not resID or resID <= 0 then return end
            local modPath = _getModSavePath()
            local f = io.open(modPath, 'w+')
            if not f then return end
            f:write("outfitRes=" .. tostring(resID) .. "\n")
            if insID and insID > 0 then f:write("outfitIns=" .. tostring(insID) .. "\n") end
            if insID and insID > 0 then f:write("rolewear=" .. tostring(insID) .. "\n") end
            f:close()
        end)
    end

    local function _saveEquippedCache()
        pcall(function()
            local cch = _G.AddOutfitEquippedCache
            if not cch then return end
            local path = _getOutfitSavePath()
            local lines = {}
            if cch.outfitRes then lines[#lines + 1] = "outfitRes=" .. tostring(cch.outfitRes) end
            if cch.outfitIns then lines[#lines + 1] = "outfitIns=" .. tostring(cch.outfitIns) end
            if cch.hair and tonumber(cch.hair) and tonumber(cch.hair) > 0 then
                lines[#lines + 1] = "hair=" .. tostring(tonumber(cch.hair))
            end
            if cch.head and tonumber(cch.head) and tonumber(cch.head) > 0 then
                lines[#lines + 1] = "head=" .. tostring(tonumber(cch.head))
            end
            local clothIds = {}
            for resID in pairs(cch.clothes or {}) do
                clothIds[#clothIds + 1] = tostring(resID)
            end
            if #clothIds > 0 then
                lines[#lines + 1] = "clothes=" .. table.concat(clothIds, ",")
            end
            -- Explicit per-slot keys for accessories (face/hat/mask/glasses/
            -- gloves): backup + diagnostic beside the clothes= blob.
            -- Globals only here (cfg/R are not in scope at this point).
            pcall(function()
                local Rmap = _G.AddOutfit_R and _G.AddOutfit_R.insToRes
                for resID in pairs(cch.clothes or {}) do
                    resID = tonumber(resID)
                    if resID and resID > 0 and CDataTable and CDataTable.GetTableData then
                        local st = nil
                        pcall(function()
                            local cc = CDataTable.GetTableData("Item", resID)
                            st = cc and tonumber(cc.ItemSubType or cc.itemSubType)
                        end)
                        local key = st == 400 and "face" or st == 401 and "hat"
                            or st == 402 and "mask" or st == 407 and "glasses"
                            or st == 452 and "gloves" or nil
                        if key then
                            local ins = (Rmap and Rmap[resID]) or 0
                            lines[#lines + 1] = key .. "=" .. tostring(resID) .. ":" .. tostring(tonumber(ins) or 0)
                        end
                    end
                end
            end)
            local eq = cch.equip or {}
            if eq.bag then lines[#lines + 1] = "equip_bag=" .. tostring(eq.bag) end
            if eq.helmet then lines[#lines + 1] = "equip_helmet=" .. tostring(eq.helmet) end
            if eq.armor then lines[#lines + 1] = "equip_armor=" .. tostring(eq.armor) end
            if eq.parachute then lines[#lines + 1] = "equip_parachute=" .. tostring(eq.parachute) end
            if eq.glider then lines[#lines + 1] = "equip_glider=" .. tostring(eq.glider) end
            if eq.bagIns then lines[#lines + 1] = "equip_bagIns=" .. tostring(eq.bagIns) end
            if eq.helmetIns then lines[#lines + 1] = "equip_helmetIns=" .. tostring(eq.helmetIns) end
            if eq.armorIns then lines[#lines + 1] = "equip_armorIns=" .. tostring(eq.armorIns) end
            if eq.parachuteIns then lines[#lines + 1] = "equip_parachuteIns=" .. tostring(eq.parachuteIns) end
            if eq.gliderIns then lines[#lines + 1] = "equip_gliderIns=" .. tostring(eq.gliderIns) end
            if _G.AddOutfitExplicitEquip and _G.AddOutfitExplicitEquip.parachute then
                lines[#lines + 1] = "explicit_parachute=1"
            end
            for wid, w in pairs(cch.weapons or {}) do
                lines[#lines + 1] = "weapon_" .. tostring(wid) .. "=" .. tostring(w.resID) .. ":" .. tostring(w.insID or 0)
            end
            pcall(function()
                if DataMgr and DataMgr.MotionSlotList then
                    local parts = {}
                    for _, ins in ipairs(DataMgr.MotionSlotList) do
                        ins = tonumber(ins)
                        if ins and ins > 0 then parts[#parts + 1] = tostring(ins) end
                    end
                    if #parts > 0 then lines[#lines + 1] = "motion=" .. table.concat(parts, ",") end
                end
            end)
            pcall(function()
                local AvatarData = require("client.logic.data.AvatarData")
                local parts = {}
                for _, ins in pairs(AvatarData.GetRoleWear()) do
                    ins = tonumber(ins)
                    if ins and ins > 0 then parts[#parts + 1] = tostring(ins) end
                end
                if #parts > 0 then lines[#lines + 1] = "rolewear=" .. table.concat(parts, ",") end
            end)
            pcall(function()
                if DataMgr and DataMgr.equipmentSkinInsIDTable then
                    for subType, ins in pairs(DataMgr.equipmentSkinInsIDTable) do
                        ins = tonumber(ins)
                        if ins and ins > 0 then
                            lines[#lines + 1] = "equipins_" .. tostring(subType) .. "=" .. tostring(ins)
                        end
                    end
                end
            end)
            pcall(function()
                if DataMgr and DataMgr.vst_skin then
                    local ins = tonumber(DataMgr.vst_skin)
                    if ins and ins > 0 then lines[#lines + 1] = "vst_skin=" .. tostring(ins) end
                end
            end)
            pcall(function()
                local HT = require("client.logic.lobby.hall_theme_utils")
                local ins = tonumber(HT.GetThemeInstId and HT.GetThemeInstId()) or 0
                if ins > 0 then
                    lines[#lines + 1] = "hall_theme_ins=" .. tostring(ins)
                    local res = tonumber(HT.homeThemeItemId) or 0
                    if res <= 0 and _G.AddOutfit_R and _G.AddOutfit_R.insToRes then
                        res = tonumber(_G.AddOutfit_R.insToRes[ins]) or 0
                    end
                    if res > 0 then lines[#lines + 1] = "hall_theme_res=" .. tostring(res) end
                end
            end)
            pcall(function()
                if DataMgr and DataMgr.VehicleSlotList then
                    for subType, insList in pairs(DataMgr.VehicleSlotList) do
                        if insList and type(insList) == "table" then
                            local parts = {}
                            for _, ins in ipairs(insList) do
                                ins = tonumber(ins)
                                if ins and ins > 0 then parts[#parts + 1] = tostring(ins) end
                            end
                            if #parts > 0 then
                                lines[#lines + 1] = "vehicle_" .. tostring(subType) .. "=" .. table.concat(parts, ",")
                            end
                        end
                    end
                end
            end)
            pcall(function()
                local GTS = ModuleManager and ModuleManager.GetModule
                    and ModuleManager.GetModule(ModuleManager.LobbyModuleConfig.GarageThemeSystem)
                if GTS and GTS.GarageVehicleInfo then
                    for slot, info in pairs(GTS.GarageVehicleInfo) do
                        if info and info.inst_id then
                            lines[#lines + 1] = "garage_" .. tostring(slot) .. "="
                                .. tostring(info.inst_id) .. ":" .. tostring(info.res_id or 0)
                        end
                    end
                end
            end)
            pcall(function()
                local cch2 = _G.AddOutfitEquippedCache
                if cch2 and cch2.throwObjects then
                    for st, info in pairs(cch2.throwObjects) do
                        if info.resID and info.resID > 0 then
                            lines[#lines + 1] = "throw_" .. tostring(st) .. "=" .. tostring(info.resID) .. ":" .. tostring(info.insID or 0)
                        end
                    end
                end
            end)
            local file = io.open(path, 'w+')
            if not file then return end
            file:write(table.concat(lines, "\n"))
            file:close()
        end)
        -- Also write hair/head to the default file (persists across sessions)
        pcall(function()
            local defaultPath = _getDefaultSavePath()
            local defaultLines = {}
            if cch.hair and tonumber(cch.hair) and tonumber(cch.hair) > 0 then
                defaultLines[#defaultLines + 1] = "hair=" .. tostring(tonumber(cch.hair))
            end
            if cch.head and tonumber(cch.head) and tonumber(cch.head) > 0 then
                defaultLines[#defaultLines + 1] = "head=" .. tostring(tonumber(cch.head))
            end
            if #defaultLines > 0 then
                local dfile = io.open(defaultPath, 'w+')
                if dfile then
                    dfile:write(table.concat(defaultLines, "\n"))
                    dfile:close()
                end
            end
        end)
    end

    local function _loadEquippedCache()
        pcall(function()
            local path = _getOutfitSavePath()
            -- The mod-owned backup file records what the USER last equipped via
            -- the mod (see _persistModOutfit).  The game file AddOutfit_Save_*.txt
            -- gets rewritten by the game on startup with its own wardrobe state,
            -- so the mod file overrides the outfit fields after loading the game
            -- file (weapons/cars/etc. still come from the game file).
            local modPath = _getModSavePath()
            local modRes, modIns = nil, nil
            local mf = io.open(modPath, 'r')
            if mf then
                for line in mf:lines() do
                    local key, val = line:match("^(.-)=(.+)$")
                    if key == "outfitRes" then modRes = tonumber(val)
                    elseif key == "outfitIns" then modIns = tonumber(val) end
                end
                mf:close()
            end
            local file = io.open(path, 'r')
            if not file then return end
            local content = file:read('*a')
            file:close()
            if not content or content == "" then return end

            _G._savedOutfitClothes = {}
            _G._savedOutfitRes = nil
            _G._savedOutfitIns = nil
            _G._savedOutfitEquip = {}
            _G._savedVehicleSlotList = {}
            _G._savedGarageVehicles = {}
            _G._savedMotionList = {}
            _G._savedRoleWearList = {}
            _G._savedEquipIns = {}
            _G._savedVstSkin = nil
            _G._savedHallThemeIns = nil
            _G._savedHallThemeRes = nil
            _G._savedThrowObjects = {}
            _G._savedFace = nil
            _G._savedHat = nil
            _G._savedMask = nil
            _G._savedGlasses = nil
            _G._savedGloves = nil
            _G._savedHair = nil
            _G._savedHead = nil

            for line in content:gmatch("[^\n]+") do
                local key, val = line:match("^(.-)=(.+)$")
                if key and val then
                    if key == "outfitRes" then _G._savedOutfitRes = tonumber(val)
                    elseif key == "outfitIns" then _G._savedOutfitIns = tonumber(val)
                    elseif key == "clothes" then
                        for id in val:gmatch("([^,]+)") do
                            _G._savedOutfitClothes[tonumber(id)] = true
                        end
                    elseif key == "equip_bag" then _G._savedOutfitEquip.bag = tonumber(val)
                    elseif key == "equip_helmet" then _G._savedOutfitEquip.helmet = tonumber(val)
                    elseif key == "equip_armor" then _G._savedOutfitEquip.armor = tonumber(val)
                    elseif key == "equip_parachute" then _G._savedOutfitEquip.parachute = tonumber(val)
                    elseif key == "equip_glider" then _G._savedOutfitEquip.glider = tonumber(val)
                    elseif key == "equip_bagIns" then _G._savedOutfitEquip.bagIns = tonumber(val)
                    elseif key == "equip_helmetIns" then _G._savedOutfitEquip.helmetIns = tonumber(val)
                    elseif key == "equip_armorIns" then _G._savedOutfitEquip.armorIns = tonumber(val)
                    elseif key == "equip_parachuteIns" then _G._savedOutfitEquip.parachuteIns = tonumber(val)
                    elseif key == "equip_gliderIns" then _G._savedOutfitEquip.gliderIns = tonumber(val)
                    elseif key == "explicit_parachute" then
                        _G.AddOutfitExplicitEquip = _G.AddOutfitExplicitEquip or {}
                        _G.AddOutfitExplicitEquip.parachute = (tonumber(val) == 1) or nil
                    elseif key == "motion" then
                        for ins in val:gmatch("([^,]+)") do
                            ins = tonumber(ins)
                            if ins and ins > 0 then _G._savedMotionList[#_G._savedMotionList + 1] = ins end
                        end
                    elseif key == "rolewear" then
                        for ins in val:gmatch("([^,]+)") do
                            ins = tonumber(ins)
                            if ins and ins > 0 then _G._savedRoleWearList[#_G._savedRoleWearList + 1] = ins end
                        end
                    elseif key:match("^equipins_(%d+)$") then
                        local subType = tonumber(key:match("^equipins_(%d+)$"))
                        if subType then _G._savedEquipIns[subType] = tonumber(val) end
                    elseif key == "vst_skin" then _G._savedVstSkin = tonumber(val)
                    elseif key == "hall_theme_ins" then _G._savedHallThemeIns = tonumber(val)
                    elseif key == "hall_theme_res" then _G._savedHallThemeRes = tonumber(val)
                    elseif key:match("^weapon_(.+)$") then
                        local wid = tonumber(key:match("^weapon_(.+)$"))
                        local resID, insID = val:match("^(.-):(.+)$")
                        if wid and resID then
                            _G._savedOutfitEquip["weapon_" .. wid] = { resID = tonumber(resID), insID = tonumber(insID) or 0 }
                        end
                    elseif key:match("^vehicle_(%d+)$") then
                        local subType = tonumber(key:match("^vehicle_(%d+)$"))
                        if subType then
                            local list = {}
                            for ins in val:gmatch("([^,]+)") do
                                ins = tonumber(ins)
                                if ins and ins > 0 then list[#list + 1] = ins end
                            end
                            if #list > 0 then _G._savedVehicleSlotList[subType] = list end
                        end
                    elseif key:match("^garage_(%d+)$") then
                        local slot = tonumber(key:match("^garage_(%d+)$"))
                        local insID, resID = val:match("^(.-):(.+)$")
                        if slot and insID then
                            _G._savedGarageVehicles[slot] = {
                                inst_id = tonumber(insID),
                                res_id = tonumber(resID) or 0,
                            }
                        end
                    elseif key:match("^throw_(%d+)$") then
                        local st = tonumber(key:match("^throw_(%d+)$"))
                        if st then
                            local resID, insID = val:match("^(.-):(.+)$")
                            _G._savedThrowObjects[st] = { resID = tonumber(resID), insID = tonumber(insID) or 0 }
                        end
                    elseif key == "face" or key == "hat" or key == "mask"
                        or key == "glasses" or key == "gloves" then
                        local resID, insID = val:match("^(.-):(.+)$")
                        resID = tonumber(resID or val)
                        if resID and resID > 0 then
                            local entry = { resID = resID, insID = tonumber(insID) or 0 }
                            if key == "face" then _G._savedFace = entry
                            elseif key == "hat" then _G._savedHat = entry
                            elseif key == "mask" then _G._savedMask = entry
                            elseif key == "glasses" then _G._savedGlasses = entry
                            elseif key == "gloves" then _G._savedGloves = entry end
                            -- Belt & braces: explicit keys also feed the
                            -- clothes restore path below.
                            _G._savedOutfitClothes[resID] = true
                        end
                    elseif key == "hair" then
                        local hid = tonumber(val)
                        if hid and hid > 0 then
                            _G._savedHair = hid
                            flog("LOAD", "loaded hair=" .. tostring(hid))
                        end
                    elseif key == "head" then
                        local fid = tonumber(val)
                        if fid and fid > 0 then
                            _G._savedHead = fid
                            flog("LOAD", "loaded head=" .. tostring(fid))
                        end
                    end
                end
            end

            if not _G.AddOutfitEquippedCache then
                _G.AddOutfitEquippedCache = {
                    outfitRes = nil, outfitIns = nil,
                    clothes = {}, equip = {}, weapons = {},
                }
            end
            local cch = _G.AddOutfitEquippedCache
            cch.clothes = cch.clothes or {}
            cch.equip = cch.equip or {}
            cch.weapons = cch.weapons or {}

            if _G._savedOutfitRes then
                cch.outfitRes = _G._savedOutfitRes
                cch.outfitIns = _G._savedOutfitIns
            end
            if not _G._addOutfitPersistLoaded and _G._savedOutfitClothes then
                for resID in pairs(_G._savedOutfitClothes) do
                    cch.clothes[resID] = true
                end
            end

            if _G._savedOutfitEquip then
                for k, v in pairs(_G._savedOutfitEquip) do
                    if k == "bag" then cch.equip.bag = v
                    elseif k == "helmet" then cch.equip.helmet = v
                    elseif k == "armor" then cch.equip.armor = v
                    elseif k == "parachute" then cch.equip.parachute = v
                    elseif k == "glider" then cch.equip.glider = v
                    elseif k == "bagIns" then cch.equip.bagIns = v
                    elseif k == "helmetIns" then cch.equip.helmetIns = v
                    elseif k == "armorIns" then cch.equip.armorIns = v
                    elseif k == "parachuteIns" then cch.equip.parachuteIns = v
                    elseif k == "gliderIns" then cch.equip.gliderIns = v
                    elseif type(k) == "string" and k:match("^weapon_(.+)$") then
                        local wid = tonumber(k:match("^weapon_(.+)$"))
                        if wid then cch.weapons[wid] = v end
                    end
                end
            end

            if _G._savedThrowObjects then
                cch.throwObjects = cch.throwObjects or {}
                for st, info in pairs(_G._savedThrowObjects) do
                    if info.resID and info.resID > 0 then
                        cch.throwObjects[st] = info
                    end
                end
            end

            -- Restore hair/head from saved values (appearance avatarIDs)
            if _G._savedHair and tonumber(_G._savedHair) > 0 then
                cch.hair = tonumber(_G._savedHair)
            end
            if _G._savedHead and tonumber(_G._savedHead) > 0 then
                cch.head = tonumber(_G._savedHead)
            end

            -- Load hair/head from default file (persists across sessions)
            pcall(function()
                local defaultPath = _getDefaultSavePath()
                local dfile = io.open(defaultPath, 'r')
                if dfile then
                    local content = dfile:read('*a')
                    dfile:close()
                    if content and content ~= "" then
                        for line in content:gmatch("[^\n]+") do
                            local key, val = line:match("^(.-)=(.+)$")
                            if key and val then
                                if key == "hair" then
                                    local hid = tonumber(val)
                                    if hid and hid > 0 then _G._savedHair = hid end
                                elseif key == "head" then
                                    local fid = tonumber(val)
                                    if fid and fid > 0 then _G._savedHead = fid end
end
            end
            end
            end
            end
            end)

        -- Override outfit from the mod-owned backup file (user's last mod equip)
            if modRes then _G._savedOutfitRes = modRes end
            if modIns then _G._savedOutfitIns = modIns end

            _G._addOutfitPersistLoaded = true
            _lastSnapshot = _snapshotCache()
            print("[AddOutfit] Loaded saved IDs from file:", path)
        end)
    end

    local function _snapshotCache()
        local cch = _G.AddOutfitEquippedCache
        if not cch then return "" end
        local parts = {}
        parts[#parts + 1] = tostring(cch.outfitRes or 0)
        local clothIds = {}
        for resID in pairs(cch.clothes or {}) do
            clothIds[#clothIds + 1] = resID
        end
        table.sort(clothIds)
        parts[#parts + 1] = table.concat(clothIds, ",")
        local eq = cch.equip or {}
        parts[#parts + 1] = tostring(eq.bag or 0)
        parts[#parts + 1] = tostring(eq.helmet or 0)
        parts[#parts + 1] = tostring(eq.armor or 0)
        parts[#parts + 1] = tostring(eq.parachute or 0)
        parts[#parts + 1] = tostring(eq.glider or 0)
        local wIds = {}
        for wid in pairs(cch.weapons or {}) do wIds[#wIds + 1] = wid end
        table.sort(wIds)
        for _, wid in ipairs(wIds) do
            local w = cch.weapons[wid]
            parts[#parts + 1] = tostring(wid) .. ":" .. tostring(w.resID or 0)
        end
        if cch.throwObjects then
            local tIds = {}
            for st in pairs(cch.throwObjects) do tIds[#tIds + 1] = st end
            table.sort(tIds)
            for _, st in ipairs(tIds) do
                local info = cch.throwObjects[st]
                parts[#parts + 1] = "throw_" .. tostring(st) .. ":" .. tostring(info.resID or 0)
            end
        end
        return table.concat(parts, "|")
    end

    local _lastSnapshot = ""
    local _saveDirty = false
    local _saveInProgress = false
    local _lastSaveClock = 0
    local SAVE_MIN_INTERVAL = 2.5

    local function _flushSave(force)
        if _saveInProgress then
            _saveDirty = true
            return
        end
        local now = 0
        pcall(function() now = os.clock() end)
        if not force and _lastSaveClock > 0 and (now - _lastSaveClock) < SAVE_MIN_INTERVAL then
            _saveDirty = true
            return
        end
        _saveInProgress = true
        _saveDirty = false
        pcall(function()
            if _G.AddOutfitSyncCacheBeforeSave then _G.AddOutfitSyncCacheBeforeSave() end
            _lastSnapshot = _snapshotCache()
            pcall(_saveEquippedCache)
            local cch2 = _G.AddOutfitEquippedCache
            if cch2 then
                -- Outfit intent comes from the mod-owned backup file (user's last
                -- mod equip), NOT the game cache which the game resets to its own
                -- wardrobe state on startup.
                local mRes, mIns = nil, nil
                local mf = io.open(_getModSavePath(), 'r')
                if mf then
                    for line in mf:lines() do
                        local key, val = line:match("^(.-)=(.+)$")
                        if key == "outfitRes" then mRes = tonumber(val)
                        elseif key == "outfitIns" then mIns = tonumber(val) end
                    end
                    mf:close()
                end
                if mRes then _G._savedOutfitRes = mRes end
                if mIns then _G._savedOutfitIns = mIns end
                _G._savedOutfitClothes = {}
                for resID in pairs(cch2.clothes or {}) do
                    _G._savedOutfitClothes[resID] = true
                end
            end
        end)
        pcall(function() _lastSaveClock = os.clock() end)
        _saveInProgress = false
    end

    local _saveDeferred = false
    local function _AutoSaveOutfit(force)
        if force then
            _flushSave(true)
            return
        end
        _saveDirty = true
        if _saveDeferred then return end
        _saveDeferred = true
        local function _doDeferredFlush()
            _saveDeferred = false
            if _saveDirty then _flushSave(false) end
        end
        local ok = pcall(_G.SetTimer, 0.5, _doDeferredFlush)
        if not ok then _doDeferredFlush() end
    end

    _G.AddOutfitTryFlushSave = function()
        if _saveDirty then _flushSave(false) end
    end

    -- ========== حقن WardrobeNewHandler (لإصلاح حفظ السيارات في اللوبي) ==========
    pcall(function()
        local WardrobeNewHandler = {}

        local _bShowNotice = false

        local _ao_R = nil
        local function getR()
            if _ao_R then return _ao_R end
            _ao_R = _G.AddOutfit_R
            return _ao_R
        end
        local function aoIsInjectedIns(ins)
            ins = tonumber(ins)
            if not ins then return false end
            local R = getR()
            return R and R.insToRes[ins] ~= nil
        end

        function WardrobeNewHandler.send_depot_modify_combat_vehicle_req(insID, slotIndex, bShowNotice)
            insID = tonumber(insID)
            slotIndex = tonumber(slotIndex) or 1
            _bShowNotice = bShowNotice
            if aoIsInjectedIns(insID) then
                local R = getR()
                local resID = R and R.insToRes[insID]
                local itemSubType = 0
                if resID and CDataTable and CDataTable.GetTableData then
                    local c = CDataTable.GetTableData("Item", resID)
                    itemSubType = c and tonumber(c.ItemSubType or c.itemSubType) or 0
                end
                if itemSubType and itemSubType > 0 and DataMgr then
                    DataMgr.VehicleSlotList = DataMgr.VehicleSlotList or {}
                    local slotList = DataMgr.VehicleSlotList[itemSubType] or {}
                    if bShowNotice then
                        for i = #slotList, 1, -1 do
                            if slotList[i] == insID then
                                table.remove(slotList, i)
                            end
                        end
                        slotList[slotIndex] = insID
                    else
                        for i, sid in ipairs(slotList) do
                            if sid == insID then
                                table.remove(slotList, i)
                                break
                            end
                        end
                    end
                    DataMgr.VehicleSlotList[itemSubType] = slotList
                end
                pcall(function()
                    local tabSurveillance = require("client.slua.logic.wardrobe.tab_surveillance")
                    if tabSurveillance and tabSurveillance.VehicleChange then
                        tabSurveillance.VehicleChange()
                    end
                end)
                if EventSystem and EVENTTYPE_WARDROBE and EVENTID_WARDROBE_VEHICLE_SLOT_DATA_CHANGE then
                    EventSystem:postEvent(EVENTTYPE_WARDROBE, EVENTID_WARDROBE_VEHICLE_SLOT_DATA_CHANGE)
                end
                pcall(_AutoSaveOutfit)
                return
            end
            local NetManager = require("client.network.comm.NetManager")
            NetManager.SendPkg(1012780591, insID, slotIndex, bShowNotice)
        end

        function WardrobeNewHandler.on_depot_modify_combat_vehicle_rsp(ret_code, vehicle_info)
            if ret_code ~= 0 and ret_code ~= NetErrorCode_NONE then
                if _bShowNotice and ShowNotice then ShowNotice(ret_code) end
                return
            end
            if vehicle_info and DataMgr then
                DataMgr.VehicleSlotList = vehicle_info
            end
            pcall(function()
                local tabSurveillance = require("client.slua.logic.wardrobe.tab_surveillance")
                if tabSurveillance and tabSurveillance.VehicleChange then
                    tabSurveillance.VehicleChange()
                end
            end)
            if EventSystem and EVENTTYPE_WARDROBE and EVENTID_WARDROBE_VEHICLE_SLOT_DATA_CHANGE then
                EventSystem:postEvent(EVENTTYPE_WARDROBE, EVENTID_WARDROBE_VEHICLE_SLOT_DATA_CHANGE)
            end
        end

        function WardrobeNewHandler.send_select_item(insID)
            local NetManager = require("client.network.comm.NetManager")
            NetManager.SendPkg(595484784, insID)
        end

        function WardrobeNewHandler.send_equip_motion_list_req(motion_list)
            local NetManager = require("client.network.comm.NetManager")
            NetManager.SendPkg(1124239581, motion_list)
        end

        package.loaded["client.network.Protocol.WardrobeNewHandler"] = WardrobeNewHandler
        print("[AddOutfit] WardrobeNewHandler injected into package.loaded")
    end)

    local _ao_ok, _ao_err = pcall(function()
        -- Per-match guard using match counter (handles controller reuse across matches)
        do
            local curMatchID = ""
            pcall(function()
                local GD = require("GameLua.GameCore.Data.GameplayData")
                if GD and GD.GetPlayerController then
                    local pc = GD.GetPlayerController()
                    if pc and slua.isValid(pc) then
                        -- Use the player key + timestamp as unique match ID
                        curMatchID = tostring(pc.PlayerKey or "") .. "_" .. tostring(pc)
                    end
                end
            end)
            if curMatchID == "" then
                _G._AO_MATCH_ID = nil
            elseif _G._AO_MATCH_ID == curMatchID then
                return  -- Already loaded for this match
            else
                _G._AO_MATCH_ID = curMatchID
            end
        end
        local game_frontend_hud = require("game_frontend_hud")

        local DEBUG = true
        local function isInMatchOrGame()
            local ok, r = pcall(function()
                if GameStatus and GameStatus.IsInFightingStatus and GameStatus.IsInFightingStatus() then
                    return true
                end
                if GameStatus and GameStatus.IsInLobbyOrMainCity and not GameStatus.IsInLobbyOrMainCity() then
                    return true
                end
            end)
            return ok and r == true
        end
        local function log(...) end

        -- ===== FILE LOGGER (file writes OFF: print only) =====
        local _logBuf = {}
        local function flog(tag, ...) end
        local function flog_flush() end
        flog("INIT", "skin.lua loaded")

        local MATCH_CONFIG = {
            outfitRes = 0,
            weaponSkins = {},
            equip = { bag = 0, helmet = 0, armor = 0 },
        }

        -- Settings & Mod Menu persistence
        _G.menu_modskin_only = true
        _G.LexusConfig = _G.LexusConfig or {}
        local _SETTINGS_PATH = "/storage/emulated/0/Android/data/com.tencent.ig/files/Eren_Settings.txt"

        local function loadSettings()
            pcall(function()
                local f = io.open(_SETTINGS_PATH, "r")
                if f then
                    for line in f:lines() do
                        local k, v = line:match("^%s*([^=]+)%s*=%s*(.-)%s*$")
                        if k == "modskin_only" then
                            _G.menu_modskin_only = (v == "1" or v:lower() == "true")
                        end
                    end
                    f:close()
                end
            end)
        end

        local function saveSettings()
            pcall(function()
                local f = io.open(_SETTINGS_PATH, "w")
                if f then
                    f:write("modskin_only=" .. (_G.menu_modskin_only and "1" or "0") .. "\n")
                    f:close()
                end
            end)
        end

        local function resetInjectedItems()
            ITEMS = {}
            _itemsLoaded = false
            _S.injectedDone = false
            pcall(function()
                R.insToRes = {}
                R.resToIns = {}
                _injectedResSet = {}
            end)
        end

        loadSettings()

        local ITEMS = {}
        local _itemsLoaded = false  -- منع إعادة تحميل العناصر

        -- بناء خرائط "الحدّ الأقصى للمستوى" لمجموعات الترقية (أسلحة/معدّات) وعصور X-Suit
        -- النتيجة: مجموعة من المعرفات التي يجب استبعادها لأنها ليست أعلى لفل ضمن سلسلتها
        local function buildNonMaxLevelSet()
            local nonMax = {}
            if not (CDataTable and CDataTable.GetTable) then return nonMax end

            -- 1) جدول ترقية العناصر (أسلحة + خوذ/شنط/درع التي تستخدم نفس الآلية)
            pcall(function()
                local upTbl = CDataTable.GetTable("ItemUpgradeConfig")
                if not upTbl then return end
                -- لكل GroupID: أوجد أعلى Level + معرف العنصر صاحبه
                local maxLvl, maxItem = {}, {}
                local groupMembers = {}
                for _, cfg in pairs(upTbl) do
                    local gid   = tonumber(cfg.GroupID)
                    local lvl   = tonumber(cfg.Level)
                    local itm   = tonumber(cfg.ItemID)
                    if gid and lvl and itm then
                        if not groupMembers[gid] then groupMembers[gid] = {} end
                        groupMembers[gid][#groupMembers[gid] + 1] = itm
                        if not maxLvl[gid] or lvl > maxLvl[gid] then
                            maxLvl[gid] = lvl
                            maxItem[gid] = itm
                        end
                    end
                end
                for gid, members in pairs(groupMembers) do
                    local topItem = maxItem[gid]
                    for _, itm in ipairs(members) do
                        if itm ~= topItem then nonMax[itm] = true end
                    end
                end
            end)

            -- 2) إعدادات بدلات X-Suit (Star levels)
            local function processXSuitTable(tableName)
                pcall(function()
                    local tbl = CDataTable.GetTable(tableName)
                    if not tbl then return end
                    local maxStar, maxItem = {}, {}
                    local periodMembers = {}
                    for _, data in pairs(tbl) do
                        local period = tonumber(data.Period or data.period)
                        local star   = tonumber(data.Star or data.star or data.Level or data.level)
                        local itm    = tonumber(data.ItemID or data.itemID or data.ItemId)
                        if period and star and itm then
                            if not periodMembers[period] then periodMembers[period] = {} end
                            periodMembers[period][#periodMembers[period] + 1] = itm
                            if not maxStar[period] or star > maxStar[period] then
                                maxStar[period] = star
                                maxItem[period] = itm
                            end
                        end
                    end
                    for period, members in pairs(periodMembers) do
                        local topItem = maxItem[period]
                        for _, itm in ipairs(members) do
                            if itm ~= topItem then nonMax[itm] = true end
                        end
                    end
                end)
            end
            processXSuitTable("GoldenSuitUpgradeCfg")
            processXSuitTable("GoldenSuitUpgradeCfgKJ")
            processXSuitTable("GoldenSuitUpgradeCfgIN")

            -- 3) خوذ وشنط قابلة للترقية (BackpackMapping: Lv1/Lv2/Lv3 → نُبقي Lv3 فقط)
            pcall(function()
                local bpMap = CDataTable.GetTable("BackpackMapping")
                if not bpMap then return end
                for _, m in pairs(bpMap) do
                    local lv3 = tonumber(m.SkinItemIDLv3 or 0) or 0
                    local lv1 = tonumber(m.SkinItemIDLv1 or 0) or 0
                    local lv2 = tonumber(m.SkinItemIDLv2 or 0) or 0
                    if lv1 > 0 and lv1 ~= lv3 then nonMax[lv1] = true end
                    if lv2 > 0 and lv2 ~= lv3 then nonMax[lv2] = true end
                end
            end)

            return nonMax
        end

        -- Melee skins (Skorpion/MP7/Crossbow/MGL/Knife/Pan/Dagger): the game
        -- data tables (Item/WeaponSkinMapping) may not know these resIDs, so
        -- (a) always inject them, (b) pre-map them to weapon 108 (melee).
        local MELEE_RES = {
            [1106008013]=true, [1106008022]=true, [1106011008]=true, [1106011003]=true,
            [1107001018]=true, [1107098003]=true, [1108001057]=true, [1108001064]=true,
            [1108001069]=true, [1108001081]=true, [1108001085]=true, [1108001098]=true,
            [1108001104]=true, [1108002059]=true, [1108004125]=true, [1108004160]=true,
            [1108004145]=true, [1108004283]=true, [1108004337]=true, [1108004356]=true,
            [1108004365]=true, [1108004377]=true, [1108004416]=true, [1108005050]=true,
        }
        local function refreshItems()
            if _itemsLoaded then return #ITEMS end
            if #ITEMS > 0 then return #ITEMS end

            -- Preferred source: embedded MODSKIN payload list (modskin_payload).
            -- Only these resIDs are injected if menu_modskin_only settings toggle is enabled.
            local modList = _G.MODSKIN_LIST
            if _G.menu_modskin_only and modList and #modList > 0 then
                local ItemTable = CDataTable and CDataTable.GetTable and CDataTable.GetTable("Item")
                local seen = {}
                for _, rid in ipairs(modList) do
                    rid = tonumber(rid)
                    if rid and rid > 0 and not seen[rid] then
                        -- Beard removed: never inject 406.
                        local bst = nil
                        pcall(function()
                            local row = ItemTable and (ItemTable[rid] or ItemTable[tostring(rid)])
                            bst = row and tonumber(row.ItemSubType or row.itemSubType)
                        end)
                        if tonumber(bst) ~= 406 then
                            if MELEE_RES[rid] or not ItemTable or ItemTable[rid] or ItemTable[tostring(rid)] then
                                seen[rid] = true
                                ITEMS[#ITEMS + 1] = rid
                            end
                        end
                    end
                end
                table.sort(ITEMS)
                if #ITEMS > 0 then
                    _itemsLoaded = true
                    log("MODSKIN list", #ITEMS, "عنصر للحقن")
                end
                return #ITEMS
            end

            -- Fallback: auto-collect from Item table (old behavior)
            local ItemTable = CDataTable and CDataTable.GetTable and CDataTable.GetTable("Item")
            if not ItemTable then return 0 end
            local nonMax = buildNonMaxLevelSet()
            local seen, count, skipped = {}, 0, 0
            for id, v in pairs(ItemTable) do
                local rid = tonumber(v.ID or v.Id or id)
                if rid and rid > 0 and not seen[rid] then
                    local bpId = tonumber(v.BPID or v.bpID or v.BpId or 0) or 0
                    local mainTab = tonumber(v.WardrobeMainTab or v.wardrobeMainTab or 0) or 0
                    if bpId ~= 0 or mainTab ~= 0 then
                        -- Beard removed: never inject 406.
                        local stA = tonumber(v.ItemSubType or v.itemSubType or 0) or 0
                        if stA == 406 then
                            skipped = skipped + 1
                        else
                        seen[rid] = true
                        if nonMax[rid] then
                            skipped = skipped + 1
                        else
                            ITEMS[#ITEMS + 1] = rid
                            count = count + 1
                        end
                        end
                    end
                end
            end
            table.sort(ITEMS)
            if count > 0 then
                _itemsLoaded = true
                log("جمع تلقائي", count, "عنصر للحقن", "(تم تجاهل", skipped, "نسخة ليست أعلى لفل)")
            end
            return count
        end

        local _K = {
            INS_BASE = 2000000000, PKG_SLOT = 3, MELEE_ID = 108,
            GUN_SUB = { [101]=true, [102]=true, [103]=true, [104]=true, [105]=true, [106]=true, [107]=true, [108]=true },
            NET_OK = NetErrorCode_NONE or "ok",
            GUN_MASTER_SYN_SLOT = 7,
            THROW_SUB = { [612] = "shoulei", [613] = "smoke", [614] = "stun", [615] = "burn" },
            THROW_AVATAR_KEY = { shoulei = "GrenadeAvatarShoulei", smoke = "GrenadeAvatarSmoke", stun = "GrenadeAvatarStun", burn = "GrenadeAvatarBurn" },
        }

        local R = { insToRes = {}, resToIns = {} }
        local _injectedResSet = {}
        for _, rid in ipairs(ITEMS) do _injectedResSet[rid] = true end

        local _C = { cfg = {}, fullSuit = {}, equipSlot = {}, weaponId = {}, itemTab = {}, vehicleItems = {}, pageMatch = {} }
        -- NOTE (DUNG approach): do NOT pre-map melee resIDs to 108. Pan is 108,
        -- but machete/knife/dagger/trident are separate weapons with their own
        -- WeaponSkinMapping IDs. weaponIdFromSkin() resolves the real one.

        local _S = {
            matchApplied = false, matchTimer = nil, matchOutfitDone = false,
            avatarItemsRegistered = false, weaponApplied = false, weaponDiagDone = false,
            lastWeaponResID = 0, weaponSpawnHooked = false, bootstrapNotified = false,
            globalFrame = 0, weaponHookGuardUntil = 0, equipSkinApplying = false,
            injectedDone = false, lastAppliedWeaponID = 0, lastAppliedSkinID = 0,
            bootstrapped = false, lobbyApplied = false,
            -- match outfit snapshot: locked at match-entry, prevents cycling
            matchOutfitSnapshotRes = nil, matchOutfitSnapshotClothes = nil,
            matchOutfitLocked = false,
        }

        _G.AddOutfitSkinIdMappings = _G.AddOutfitSkinIdMappings or {}
        _G.AddOutfitLastAppliedSkin = _G.AddOutfitLastAppliedSkin or {}
        _G.AddOutfitLastLobbyOutfitRes = _G.AddOutfitLastLobbyOutfitRes or nil

        _K.ST_TOP     = (ENUM_ITEM_SUBTYPE and ENUM_ITEM_SUBTYPE.Package_Slot) or 403
        _K.ST_PANTS   = (ENUM_ITEM_SUBTYPE and ENUM_ITEM_SUBTYPE.Pants_Slot) or 404
        _K.ST_SHOES   = (ENUM_ITEM_SUBTYPE and ENUM_ITEM_SUBTYPE.Shoes_Slot) or 405
        _K.ST_UNDER_T = (ENUM_ITEM_SUBTYPE and ENUM_ITEM_SUBTYPE.UnderCloth) or 450
        _K.ST_UNDER_P = (ENUM_ITEM_SUBTYPE and ENUM_ITEM_SUBTYPE.UnderPants) or 451
        -- Accessory slots (common/macros/item_macros.lua ENUM_ITEM_SUBTYPE):
        -- 400 face, 401 cap, 402 mask, 407 glasses, 452 gloves.
        _K.ST_FACE    = (ENUM_ITEM_SUBTYPE and ENUM_ITEM_SUBTYPE.Head_Slot_400) or 400
        _K.ST_HAT     = (ENUM_ITEM_SUBTYPE and ENUM_ITEM_SUBTYPE.Hat_Slot) or 401
        _K.ST_MASK    = (ENUM_ITEM_SUBTYPE and ENUM_ITEM_SUBTYPE.Mask_Slot) or 402
        _K.ST_GLASSES = (ENUM_ITEM_SUBTYPE and ENUM_ITEM_SUBTYPE.Eye_Slot) or 407
        _K.ST_GLOVES  = (ENUM_ITEM_SUBTYPE and ENUM_ITEM_SUBTYPE.Gloves) or 452
        _K.WARDROBE_TAB_SUIT, _K.WARDROBE_TAB_CLOTHES = 10, 3
        _K.WARDROBE_TAB_TROUSERS, _K.WARDROBE_TAB_SHOES = 4, 5
        _K.WARDROBE_TAB_BAG, _K.WARDROBE_TAB_HELMET, _K.WARDROBE_TAB_ARMOR = 15, 16, 17
        _K.WARDROBE_TAB_GUN, _K.WARDROBE_TAB_PARACHUTE = 9, 7
        _K.WARDROBE_TAB_GLIDER = 20
        _K.WARDROBE_TAB_HEAD, _K.WARDROBE_TAB_FACE = 1, 2
        _K.WARDROBE_TAB_GLASSES, _K.WARDROBE_TAB_GLOVES = 14, 12
        _K.WARDROBE_PAGE_AVATAR, _K.WARDROBE_PAGE_WEAPON, _K.WARDROBE_PAGE_PARACHUTE, _K.WARDROBE_PAGE_VEHICLE = 1, 4, 5, 6
        pcall(function()
            local wm = require("client.slua.umg.Wardrobe.wardrobe_macro")
            local t = wm.ENUM_WardrobeSubTabString
            _K.WARDROBE_TAB_SUIT = t.ENUM_WardrobeSubTabString_suit
            _K.WARDROBE_TAB_CLOTHES = t.ENUM_WardrobeSubTabString_clothes
            _K.WARDROBE_TAB_TROUSERS = t.ENUM_WardrobeSubTabString_trousers
            _K.WARDROBE_TAB_SHOES = t.ENUM_WardrobeSubTabString_shoes
            _K.WARDROBE_TAB_BAG = t.ENUM_WardrobeSubTabString_bag
            _K.WARDROBE_TAB_HELMET = t.ENUM_WardrobeSubTabString_helmet
            _K.WARDROBE_TAB_ARMOR = t.ENUM_WardrobeSubTabString_armor
            _K.WARDROBE_TAB_GUN = t.ENUM_WardrobeSubTabString_gun
            _K.WARDROBE_TAB_PARACHUTE = t.ENUM_WardrobeSubTabString_parachute
            _K.WARDROBE_TAB_GLIDER = t.ENUM_WardrobeSubTabString_effect
            _K.WARDROBE_TAB_HEAD = t.ENUM_WardrobeSubTabString_head
            _K.WARDROBE_TAB_FACE = t.ENUM_WardrobeSubTabString_face
            _K.WARDROBE_TAB_GLASSES = t.ENUM_WardrobeSubTabString_glasses
            _K.WARDROBE_TAB_GLOVES = t.ENUM_WardrobeSubTabString_gloves
            _K.WARDROBE_PAGE_AVATAR = wm.ENUM_WardrobePageTypeId.ENUM_WardrobePageType_Avatar
            _K.WARDROBE_PAGE_WEAPON = wm.ENUM_WardrobePageTypeId.ENUM_WardrobePageType_Weapon
            _K.WARDROBE_PAGE_PARACHUTE = wm.ENUM_WardrobePageTypeId.ENUM_WardrobePageType_Parachute
            _K.WARDROBE_PAGE_VEHICLE = wm.ENUM_WardrobePageTypeId.ENUM_WardrobePageType_Vehicle
        end)

        local FULL_SUIT_CLEAR_ST = {
            [_K.ST_TOP] = true, [_K.ST_PANTS] = true, [_K.ST_SHOES] = true,
            [_K.ST_UNDER_T] = true, [_K.ST_UNDER_P] = true,
        }

        local function cache()
            _G.AddOutfitEquippedCache = _G.AddOutfitEquippedCache or {
                outfitRes = nil, outfitIns = nil,
                clothes = {},
                equip = {},
                weapons = {},
            }
            return _G.AddOutfitEquippedCache
        end

        local function cfg(resID)
            if not resID or not CDataTable or not CDataTable.GetTableData then return nil end
            resID = tonumber(resID)
            if not resID then return nil end
            if _C.cfg[resID] ~= nil then return _C.cfg[resID] end
            local c = CDataTable.GetTableData("Item", resID)
            _C.cfg[resID] = c
            return c
        end

        local function subType(c)
            return c and (c.ItemSubType or c.itemSubType) or nil
        end

        local function isThrowObjectRes(resID)
            resID = tonumber(resID)
            if not resID then return nil end
            local c = cfg(resID)
            if not c then return nil end
            local st = tonumber(c.ItemSubType or c.itemSubType or 0)
            if _K.THROW_SUB[st] then return st end
            return nil
        end

        local function saveThrowObject(resID, insID)
            resID, insID = tonumber(resID), tonumber(insID)
            if not resID then return end
            local st = isThrowObjectRes(resID)
            if not st then return end
            local cch = cache()
            cch.throwObjects = cch.throwObjects or {}
            cch.throwObjects[st] = { resID = resID, insID = insID or R.resToIns[resID] or 0 }
        end

        local function isInjectedIns(ins)
            return ins and R.insToRes[tonumber(ins)] ~= nil
        end

        local function isInjectedRes(res)
            return res and (R.resToIns[tonumber(res)] ~= nil or _injectedResSet[tonumber(res)])
        end

        local function weaponIdFromSkin(resID)
            resID = tonumber(resID)
            if not resID then return nil end
            if _C.weaponId[resID] ~= nil then return _C.weaponId[resID] end
            local m = CDataTable and CDataTable.GetTableData and CDataTable.GetTableData("WeaponSkinMapping", resID)
            local wid = m and (m.WeaponID or m.WeaponId) or nil
            _C.weaponId[resID] = wid
            return wid
        end

        local function isHallThemeRes(resID)
            resID = tonumber(resID)
            if not resID then return false end
            local c = cfg(resID)
            if not c then return false end
            local it = tonumber(c.ItemType or c.itemType or 0)
            if ENUM_ITEM_TYPE and ENUM_ITEM_TYPE.Hall_Theme then
                return it == ENUM_ITEM_TYPE.Hall_Theme
            end
            return it == 202
        end

        local function getEquipSkinSlot(resID)
            resID = tonumber(resID)
            if not resID then return nil end
            if _C.equipSlot[resID] ~= nil then return _C.equipSlot[resID] end
            local slot = nil
            local itemCfg = cfg(resID)
            if itemCfg then
                local st = tonumber(itemCfg.ItemSubType or itemCfg.itemSubType or 0)
                local it = tonumber(itemCfg.ItemType or itemCfg.itemType or 0)
                if st == 501 or st == 504 then slot = "bag"
                elseif st == 502 or st == 505 then slot = "helmet"
                elseif st == 503 or st == 506 then slot = "armor"
                elseif it == 4 and st == 701 then slot = "parachute"
                elseif it == 4 and (st == 413 or st == 414 or st == 415) then slot = "glider" end
            end
            if not slot then
                if resID >= 1502000000 and resID < 1503000000 then slot = "helmet"
                elseif resID >= 1505000000 and resID < 1506000000 then slot = "helmet"
                elseif resID >= 1501000000 and resID < 1502000000 then slot = "bag"
                elseif resID >= 1504000000 and resID < 1505000000 then slot = "bag" end
            end
            _C.equipSlot[resID] = slot
            return slot
        end

        local function wardrobeTab(resID, depotData)
            if depotData and depotData.subTabType then return tonumber(depotData.subTabType) end
            local c = cfg(resID)
            return c and tonumber(c.WardrobeTab or c.wardrobeTab) or nil
        end

        local function wardrobeMainTab(resID, depotData)
            if depotData and depotData.mainTabType then return tonumber(depotData.mainTabType) end
            local c = cfg(resID)
            return c and tonumber(c.WardrobeMainTab or c.wardrobeMainTab) or _K.WARDROBE_PAGE_AVATAR
        end

        local function getInjectedItemTab(resID, depotData)
            resID = tonumber(resID)
            if not resID then return nil, nil end
            if _C.itemTab[resID] then
                return _C.itemTab[resID][1], _C.itemTab[resID][2]
            end
            local c = cfg(resID)
            local st = c and tonumber(c.ItemSubType or c.itemSubType) or 0

            local equipSlot = getEquipSkinSlot(resID)
            local result
            if equipSlot == "bag" then result = {_K.WARDROBE_PAGE_AVATAR, _K.WARDROBE_TAB_BAG}
            elseif equipSlot == "helmet" then result = {_K.WARDROBE_PAGE_AVATAR, _K.WARDROBE_TAB_HELMET}
            elseif equipSlot == "armor" then result = {_K.WARDROBE_PAGE_AVATAR, _K.WARDROBE_TAB_ARMOR}
            elseif equipSlot == "parachute" then result = {_K.WARDROBE_PAGE_PARACHUTE, _K.WARDROBE_TAB_PARACHUTE}
            elseif equipSlot == "glider" then result = {_K.WARDROBE_PAGE_PARACHUTE, _K.WARDROBE_TAB_GLIDER}
            elseif weaponIdFromSkin(resID) then result = {_K.WARDROBE_PAGE_WEAPON, _K.WARDROBE_TAB_GUN}
            else
                local mainTab = wardrobeMainTab(resID, depotData)
                local subTab = wardrobeTab(resID, depotData)
                if subTab and subTab > 0 then result = {mainTab, subTab}
                elseif st == _K.ST_PANTS then result = {_K.WARDROBE_PAGE_AVATAR, _K.WARDROBE_TAB_TROUSERS}
                elseif st == _K.ST_SHOES then result = {_K.WARDROBE_PAGE_AVATAR, _K.WARDROBE_TAB_SHOES}
                elseif st == _K.ST_TOP then
                    if isFullSuitRes(resID, depotData) then result = {_K.WARDROBE_PAGE_AVATAR, _K.WARDROBE_TAB_SUIT}
                    else result = {_K.WARDROBE_PAGE_AVATAR, _K.WARDROBE_TAB_CLOTHES} end
                -- Accessory tab fallback (only reached when the item's own
                -- WardrobeTab is missing): 400 head items are NOT parachutes.
                elseif st == _K.ST_FACE then result = {_K.WARDROBE_PAGE_AVATAR, _K.WARDROBE_TAB_HEAD}
                elseif st == _K.ST_HAT then result = {_K.WARDROBE_PAGE_AVATAR, _K.WARDROBE_TAB_HEAD}
                elseif st == _K.ST_MASK then result = {_K.WARDROBE_PAGE_AVATAR, _K.WARDROBE_TAB_FACE}
                elseif st == _K.ST_GLASSES then result = {_K.WARDROBE_PAGE_AVATAR, _K.WARDROBE_TAB_GLASSES}
                elseif st == _K.ST_UNDER_T or st == _K.ST_UNDER_P then result = {_K.WARDROBE_PAGE_AVATAR, _K.WARDROBE_TAB_CLOTHES}
                elseif st == _K.ST_GLOVES then result = {_K.WARDROBE_PAGE_AVATAR, _K.WARDROBE_TAB_GLOVES}
                elseif st == 408 or st == 409 or st == 410 then
                    result = {_K.WARDROBE_PAGE_PARACHUTE, _K.WARDROBE_TAB_PARACHUTE}
                else
                    result = {mainTab, subTab or 0}
                end
            end
            _C.itemTab[resID] = result
            return result[1], result[2]
        end

        local function injectedMatchesPage(resID, depotData, mainTab, subTab)
            local itemMain, itemSub = getInjectedItemTab(resID, depotData)
            if itemMain ~= mainTab or itemSub ~= subTab then return false end
            if subTab == _K.WARDROBE_TAB_SUIT or subTab == _K.WARDROBE_TAB_CLOTHES then
                local st = depotData and depotData.itemSubType or subType(cfg(resID))
                if st == _K.ST_TOP then
                    local full = isFullSuitRes(resID, depotData)
                    if subTab == _K.WARDROBE_TAB_SUIT then return full end
                    if subTab == _K.WARDROBE_TAB_CLOTHES then return not full end
                end
            end
            return true
        end

        local function isFullSuitRes(resID, depotData)
            resID = tonumber(resID)
            if not resID or resID <= 0 then return false end
            if _C.fullSuit[resID] ~= nil then return _C.fullSuit[resID] end
            local result = false
            pcall(function()
                local LogicXSuit = require("client.slua.logic.XSuit.logic_xsuit")
                if LogicXSuit.IsXSuit(resID) then result = true end
            end)
            if not result then
                local tab = wardrobeTab(resID, depotData)
                if tab == _K.WARDROBE_TAB_SUIT then result = true end
            end
            _C.fullSuit[resID] = result
            return result
        end

        local function getClothKind(resID, depotData)
            resID = tonumber(resID)
            if not resID then return nil end
            local st = subType(cfg(resID))
            if st == _K.ST_TOP then
                return isFullSuitRes(resID, depotData) and "full_suit" or "top"
            end
            if st == _K.ST_PANTS then return "pants" end
            if st == _K.ST_SHOES then return "shoes" end
            if st == _K.ST_UNDER_T then return "under_top" end
            if st == _K.ST_UNDER_P then return "under_pants" end
            if st == _K.ST_FACE then return "face" end
            if st == _K.ST_HAT then return "hat" end
            if st == _K.ST_MASK then return "mask" end
            if st == _K.ST_BEARD then return "beard" end
            if st == _K.ST_GLASSES then return "glasses" end
            if st == _K.ST_GLOVES then return "gloves" end
            return nil
        end

        local function subTypesToClearForKind(kind)
            if kind == "full_suit" then return FULL_SUIT_CLEAR_ST end
            if kind == "top" then return { [_K.ST_TOP] = true } end
            if kind == "pants" then return { [_K.ST_PANTS] = true } end
            if kind == "shoes" then return { [_K.ST_SHOES] = true } end
            if kind == "under_top" then return { [_K.ST_UNDER_T] = true } end
            if kind == "under_pants" then return { [_K.ST_UNDER_P] = true } end
            if kind == "face" then return { [_K.ST_FACE] = true } end
            if kind == "hat" then return { [_K.ST_HAT] = true } end
            if kind == "mask" then return { [_K.ST_MASK] = true } end
            if kind == "beard" then return { [_K.ST_BEARD] = true } end
            if kind == "glasses" then return { [_K.ST_GLASSES] = true } end
            if kind == "gloves" then return { [_K.ST_GLOVES] = true } end
            return nil
        end

        local function isBodyClothSubType(st)
            st = tonumber(st)
            return st == _K.ST_TOP or st == _K.ST_PANTS or st == _K.ST_SHOES or st == _K.ST_UNDER_T or st == _K.ST_UNDER_P
        end

        -- Appearance gender guards (dump: AvatarInit/Hair rows carry Sex;
        -- 1=male, 2=female, 0/nil=unisex
        -- avatars (engine male-fallback corrupts the match avatar).
        local function lobbyAvatarFemale()
            local f = false
            pcall(function()
                local AvatarData = require("client.logic.data.AvatarData")
                local LAM = require("client.logic.avatar.LobbyAvatarManager")
                if AvatarData.GetGameGender and LAM.Enum_Sex then
                    f = (AvatarData.GetGameGender() == LAM.Enum_Sex.Female)
                end
            end)
            return f
        end
        local function hairAvatarSexOk(avatarID)
            avatarID = tonumber(avatarID)
            if not avatarID or avatarID <= 0 then return false end
            local cur = nil
            pcall(function()
                local AvatarData = require("client.logic.data.AvatarData")
                if AvatarData.GetGameGender then cur = AvatarData.GetGameGender() end
            end)
            if cur == nil then return true end
            local match = true
            pcall(function()
                if avatarID >= 40600000 and avatarID < 40699999 then
                    local BP = tonumber(_G.BP_ENUM_AVATAR_HAIR) or 406
                    local ht = (avatarID % (BP * 100000)) % 1000
                    if CDataTable and CDataTable.GetTableDataByFilter then
                        local row = CDataTable.GetTableDataByFilter("AvatarInit", "Hair", tostring(ht))
                        local rs = row and tonumber(row.Sex or row.sex)
                        if rs == 1 or rs == 2 then match = (rs == tonumber(cur)) end
                    end
                end
            end)
            return match
        end

        local _outfitMergeCache = { key = nil, items = nil }
        local _weaponSkinResMergeCache = { key = nil, res = nil }
        local _convertCache = {}

        local function getConvertedAvatarCustom(resID)
            resID = tonumber(resID)
            if not resID then return nil end
            if _convertCache[resID] ~= nil then return _convertCache[resID] end
            local AvatarData = require("client.logic.data.AvatarData")
            local converted = AvatarData.ConvertToAvatarCustom({ resID, 0, 0 })
            _convertCache[resID] = converted
            return converted
        end

        local function invalidateSocialWearCache()
            local s = _G.AddOutfitSocialState
            if s then
                s.wearPatchKey, s.snapshotKey, s.fullSnapshot, s.lastHandSkin = nil, nil, nil, nil
            end
            _outfitMergeCache.key = nil
            _outfitMergeCache.items = nil
            _weaponSkinResMergeCache.key = nil
            _weaponSkinResMergeCache.res = nil
        end

        -- ========== لفلات الخوذة/الشنطة (3 مستويات) ==========
        -- catalog = ID الأساسي | lv1/lv2/lv3 = شكل كل لفة في الجيم
        -- مثال: Magick Delight Helmet
        local EQUIP_LEVEL_SETS = {
            [1502000382] = { lv1 = 1502001382, lv2 = 1502002382, lv3 = 1502003382, slot = "helmet" },
        }
        local _equipLevelByRes = {}
        local function registerEquipLevelSet(catalog, lv1, lv2, lv3, slot)
            catalog = tonumber(catalog)
            if not catalog then return end
            local set = {
                catalog = catalog,
                lv1 = tonumber(lv1) or 0,
                lv2 = tonumber(lv2) or 0,
                lv3 = tonumber(lv3) or 0,
                slot = slot or "helmet",
            }
            EQUIP_LEVEL_SETS[catalog] = set
            for _, rid in ipairs({ catalog, set.lv1, set.lv2, set.lv3 }) do
                if rid and rid > 0 then _equipLevelByRes[rid] = set end
            end
        end
        for catalog, set in pairs(EQUIP_LEVEL_SETS) do
            registerEquipLevelSet(catalog, set.lv1, set.lv2, set.lv3, set.slot)
        end
        _G.AddOutfitRegisterEquipLevelSet = registerEquipLevelSet

        -- نطاقات معدات بـ 3 لفلات (نفس البنية: 15XX00Y### حيث Y = اللفة)
        local EQUIP_LEVEL_RANGES = {
            { base = 1502000000, slot = "helmet" }, -- خوذة
            { base = 1501000000, slot = "bag"    }, -- شنطة
        }

        local function findEquipLevelRange(resID)
            resID = tonumber(resID)
            if not resID then return nil end
            for _, r in ipairs(EQUIP_LEVEL_RANGES) do
                if resID >= r.base and resID < r.base + 1000000 then return r end
            end
            return nil
        end

        local function detectLevelFromPattern(resID)
            resID = tonumber(resID)
            if not resID then return nil, nil end
            local r = findEquipLevelRange(resID)
            if not r then return nil, nil end
            if resID < r.base + 1000 or resID >= r.base + 4000 then return nil, nil end
            local tail = resID - r.base
            local levelDigit = math.floor(tail / 1000)
            if levelDigit >= 1 and levelDigit <= 3 then
                return levelDigit, r.base + (tail - levelDigit * 1000)
            end
            return nil, nil
        end

        local function buildPatternLevelSet(catalog)
            catalog = tonumber(catalog)
            if not catalog then return nil end
            local r = findEquipLevelRange(catalog)
            if not r then return nil end
            local tail = catalog - r.base
            if tail < 0 or tail >= 1000 then return nil end
            return {
                catalog = catalog,
                lv1 = catalog + 1000,
                lv2 = catalog + 2000,
                lv3 = catalog + 3000,
                slot = r.slot,
            }
        end

        local function getEquipLevelSet(resID)
            resID = tonumber(resID)
            if not resID then return nil end
            local set = _equipLevelByRes[resID]
            if set then return set end
            local level, catalog = detectLevelFromPattern(resID)
            if catalog then
                if EQUIP_LEVEL_SETS[catalog] then return EQUIP_LEVEL_SETS[catalog] end
                if level then return buildPatternLevelSet(catalog) end
            end
            -- resID نفسه ممكن يكون الـ catalog (بدون رقم لفل) — جرّب نبني set مباشرة
            local direct = buildPatternLevelSet(resID)
            if direct then
                _equipLevelByRes[resID] = direct
                if direct.lv1 > 0 then _equipLevelByRes[direct.lv1] = direct end
                if direct.lv2 > 0 then _equipLevelByRes[direct.lv2] = direct end
                if direct.lv3 > 0 then _equipLevelByRes[direct.lv3] = direct end
            end
            return direct
        end

        local function normalizeEquipCatalogRes(resID)
            resID = tonumber(resID)
            if not resID or resID <= 0 then return 0 end
            local set = getEquipLevelSet(resID)
            if set then return set.catalog end
            return resID
        end

        local function detectLevelFromEquipRes(resID)
            resID = tonumber(resID)
            if not resID then return nil end
            local set = getEquipLevelSet(resID)
            if set then
                if resID == set.lv1 then return 1
                elseif resID == set.lv2 then return 2
                elseif resID == set.lv3 then return 3 end
            end
            local level = detectLevelFromPattern(resID)
            return level
        end

        local function mapEquipLevelSet(set, level)
            if not set then return 0 end
            level = tonumber(level) or 3
            if level == 1 then return set.lv1 or 0
            elseif level == 2 then return set.lv2 or 0 end
            return set.lv3 or 0
        end

        local function mapEquipSkinRes(resID, level)
            resID, level = tonumber(resID), tonumber(level) or 3
            if not resID or resID <= 0 then return 0 end
            local catalogRes = normalizeEquipCatalogRes(resID)
            local set = getEquipLevelSet(catalogRes)
            if set then
                local mapped = mapEquipLevelSet(set, level)
                if mapped > 0 then return mapped end
            end
            local mapped = 0
            pcall(function()
                local itemMappingCfg = CDataTable.GetTableData("BackpackMapping", catalogRes)
                if itemMappingCfg then
                    if level == 1 then mapped = tonumber(itemMappingCfg.SkinItemIDLv1) or 0
                    elseif level == 2 then mapped = tonumber(itemMappingCfg.SkinItemIDLv2) or 0
                    else mapped = tonumber(itemMappingCfg.SkinItemIDLv3) or 0 end
                end
                if mapped <= 0 and DataMgr and DataMgr.GetEquipmentItemIDByResID then
                    mapped = tonumber(DataMgr.GetEquipmentItemIDByResID(level, catalogRes)) or 0
                end
            end)
            if mapped > 0 then return mapped end
            if isInjectedRes(catalogRes) then return catalogRes end
            return 0
        end

        local function buildEquipSkinLists(resID)
            resID = normalizeEquipCatalogRes(resID)
            return {
                mapEquipSkinRes(resID, 1),
                mapEquipSkinRes(resID, 2),
                mapEquipSkinRes(resID, 3),
            }
        end

        local function ensureMatchEquipCache()
            local cch = cache()
            local eq = MATCH_CONFIG.equip or {}
            if (not cch.equip.bag or cch.equip.bag <= 0) and eq.bag and eq.bag > 0 then
                cch.equip.bag = eq.bag
            end
            if (not cch.equip.helmet or cch.equip.helmet <= 0) and eq.helmet and eq.helmet > 0 then
                cch.equip.helmet = eq.helmet
            end
            if (not cch.equip.armor or cch.equip.armor <= 0) and eq.armor and eq.armor > 0 then
                cch.equip.armor = eq.armor
            end
            if (not cch.equip.parachute or cch.equip.parachute <= 0) and eq.parachute and eq.parachute > 0 then
                cch.equip.parachute = eq.parachute
            end
            if (not cch.equip.glider or cch.equip.glider <= 0) and eq.glider and eq.glider > 0 then
                cch.equip.glider = eq.glider
            end
        end

        local function syncMatchConfigFromCache()
            local cch = cache()
            if cch.outfitRes and cch.outfitRes > 0 then
                MATCH_CONFIG.outfitRes = cch.outfitRes
            else
                MATCH_CONFIG.outfitRes = 0
            end
            MATCH_CONFIG.weaponSkins = MATCH_CONFIG.weaponSkins or {}
            for wid, w in pairs(cch.weapons or {}) do
                if w.resID and w.resID > 0 then
                    MATCH_CONFIG.weaponSkins[wid] = w.resID
                end
            end
            MATCH_CONFIG.equip = MATCH_CONFIG.equip or {}
            for _, slot in ipairs({ "bag", "helmet", "armor", "parachute", "glider" }) do
                if cch.equip[slot] and cch.equip[slot] > 0 then
                    MATCH_CONFIG.equip[slot] = cch.equip[slot]
                end
            end
        end

        local function restorePersistedVehicles()
            if not _G._addOutfitPersistLoaded then return end
            pcall(function()
                if _G._savedVehicleSlotList and DataMgr then
                    DataMgr.VehicleSlotList = DataMgr.VehicleSlotList or {}
                    for subType, insList in pairs(_G._savedVehicleSlotList) do
                        if insList and #insList > 0 then
                            DataMgr.VehicleSlotList[subType] = insList
                        end
                    end
                end
            end)
            pcall(function()
                if _G._savedGarageVehicles then
                    local GTS = ModuleManager.GetModule(ModuleManager.LobbyModuleConfig.GarageThemeSystem)
                    if GTS then
                        GTS.GarageVehicleInfo = GTS.GarageVehicleInfo or {}
                        for slot, info in pairs(_G._savedGarageVehicles) do
                            if info and info.inst_id then
                                GTS.GarageVehicleInfo[slot] = info
                            end
                        end
                    end
                end
            end)
        end

        local function restorePersistedMotions()
            if not _G._addOutfitPersistLoaded then return end
            pcall(function()
                if not _G._savedMotionList or #_G._savedMotionList == 0 then return end
                if not DataMgr then return end
                DataMgr.MotionSlotList = {}
                for i, ins in ipairs(_G._savedMotionList) do
                    DataMgr.MotionSlotList[i] = ins
                end
                if EventSystem and EVENTTYPE_MOTION and EVENTID_MOTION_UPDATE_SLOT_LIST then
                    EventSystem:postEvent(EVENTTYPE_MOTION, EVENTID_MOTION_UPDATE_SLOT_LIST)
                end
            end)
        end

        local function restorePersistedEquipIns()
            if not _G._addOutfitPersistLoaded then return end
            pcall(function()
                if not DataMgr then return end
                if _G._savedEquipIns then
                    DataMgr.equipmentSkinInsIDTable = DataMgr.equipmentSkinInsIDTable or {}
                    for subType, ins in pairs(_G._savedEquipIns) do
                        if ins and ins > 0 then
                            DataMgr.equipmentSkinInsIDTable[subType] = ins
                        end
                    end
                end
                if _G._savedVstSkin and _G._savedVstSkin > 0 then
                    DataMgr.vst_skin = _G._savedVstSkin
                end
            end)
        end

        local function restorePersistedThrowObjects()
            if not _G._addOutfitPersistLoaded then return end
            pcall(function()
                if not _G._savedThrowObjects then return end
                local cch = cache()
                cch.throwObjects = cch.throwObjects or {}
                for st, info in pairs(_G._savedThrowObjects) do
                    if info.resID and info.resID > 0 then
                        cch.throwObjects[st] = info
                    end
                end
            end)
        end

        local GAME_HELMET_LEVEL = {
            [502001] = 1, [502004] = 1,
            [502002] = 2, [502005] = 2,
            [502003] = 3,
        }
        local GAME_BAG_LEVEL = {
            [501001] = 1, [501004] = 1,
            [501002] = 2, [501005] = 2,
            [501003] = 3,
        }

        local function detectEquipLevelFromBaseId(baseId, catalogResID)
            baseId, catalogResID = tonumber(baseId), tonumber(catalogResID)
            if not baseId or baseId <= 0 then return nil end
            local level
            pcall(function()
                catalogResID = catalogResID and normalizeEquipCatalogRes(catalogResID) or catalogResID
                if catalogResID then
                    local set = getEquipLevelSet(catalogResID)
                    if set then
                        if baseId == set.lv1 then level = 1
                        elseif baseId == set.lv2 then level = 2
                        elseif baseId == set.lv3 then level = 3 end
                    end
                    if not level then
                        local m = CDataTable.GetTableData("BackpackMapping", catalogResID)
                        if m then
                            if tonumber(m.SkinItemIDLv1) == baseId then level = 1
                            elseif tonumber(m.SkinItemIDLv2) == baseId then level = 2
                            elseif tonumber(m.SkinItemIDLv3) == baseId then level = 3 end
                        end
                    end
                end
                if not level then
                    local patLevel, patCatalog = detectLevelFromPattern(baseId)
                    if patLevel and (not catalogResID or patCatalog == catalogResID) then
                        level = patLevel
                    end
                end
                if not level then level = GAME_HELMET_LEVEL[baseId] or GAME_BAG_LEVEL[baseId] end
                if not level and baseId >= 1505000001 and baseId <= 1505000003 then
                    level = baseId - 1505000000
                end
                if not level then
                    pcall(function()
                        local BU = require("GameLua.Mod.BaseMod.GamePlay.Backpack.BackpackUtils")
                        if BU.GetEquipmentHelmetLevel then
                            local hl = BU.GetEquipmentHelmetLevel(baseId)
                            if hl and hl >= 1 and hl <= 3 then level = hl end
                        end
                        if not level and BU.GetEquipmentBagLevel then
                            local bl = BU.GetEquipmentBagLevel(baseId)
                            if bl and bl >= 1 and bl <= 3 then level = bl end
                        end
                    end)
                end
            end)
            return level
        end

        local function isBaseEquipItemId(itemId)
            itemId = tonumber(itemId)
            if not itemId or itemId <= 0 then return false end
            if GAME_HELMET_LEVEL[itemId] or GAME_BAG_LEVEL[itemId] then return true end
            if itemId >= 1505000001 and itemId <= 1505000100 then return true end
            if itemId >= 1501000000 and itemId < 1502000000 then return true end
            if itemId >= 502001 and itemId <= 502999 then return true end
            if itemId >= 501001 and itemId <= 501999 then return true end
            return false
        end

        local function resolveMatchEquipSkin(catalogResID, baseItemID)
            catalogResID = normalizeEquipCatalogRes(catalogResID)
            if not catalogResID or catalogResID <= 0 then return 0 end
            local level = detectEquipLevelFromBaseId(baseItemID, catalogResID) or 3
            return mapEquipSkinRes(catalogResID, level)
        end

        local function getEquipDisplayLevel(resID, slot)
            local wornLevel = detectLevelFromEquipRes(resID)
            if wornLevel then return wornLevel end
            pcall(function()
                local fbd = require("client.slua.logic.wardrobe.fashionbag.fashionbag_data")
                if slot == "bag" then wornLevel = fbd:GetBagLevel() or 3
                elseif slot == "helmet" then wornLevel = fbd:GetHelmetLevel() or 3 end
            end)
            return wornLevel or 3
        end

        local function syncEquipLevelFromRes(resID, slot)
            local level = detectLevelFromEquipRes(resID)
            if not level then return end
            pcall(function()
                local fbd = require("client.slua.logic.wardrobe.fashionbag.fashionbag_data")
                if slot == "helmet" then
                    fbd:SetHelmetLevel(level)
                elseif slot == "bag" then
                    fbd:SetBagLevel(level)
                end
            end)
        end

        local function saveEquipSkin(resID, insID)
            resID, insID = tonumber(resID), tonumber(insID)
            if not resID then return end
            local slot = getEquipSkinSlot(resID)
            if not slot then return end
            local cch = cache()
            cch.equip[slot] = resID
            if insID then cch.equip[slot .. "Ins"] = insID end
            MATCH_CONFIG.equip = MATCH_CONFIG.equip or {}
            MATCH_CONFIG.equip[slot] = resID
            if slot == "parachute" then
                -- Explicit-equip marker: distinguishes a mod-equipped
                -- parachute from the game default the cache sync adopts.
                _G.AddOutfitExplicitEquip = _G.AddOutfitExplicitEquip or {}
                _G.AddOutfitExplicitEquip.parachute = true
            end
            _S.matchApplied = false
            invalidateSocialWearCache()
            log("ذاكرة معدات", slot, resID)
            pcall(_AutoSaveOutfit)
        end

        local function saveClothPiece(resID)
            resID = tonumber(resID)
            if not resID then return end
            local cch = cache()
            cch.clothes[resID] = true
            _S.matchApplied = false
            invalidateSocialWearCache()
            local st = subType(cfg(resID))
            flog("SAVE", "saveClothPiece resID=" .. tostring(resID) .. " st=" .. tostring(st))
            pcall(_AutoSaveOutfit)
        end

        local function clearClothesForKind(kind)
            local clearMap = subTypesToClearForKind(kind)
            if not clearMap then return end
            local cch = cache()
            for resID in pairs(cch.clothes) do
                local st = subType(cfg(resID))
                if st and clearMap[st] then cch.clothes[resID] = nil end
            end
            if kind == "full_suit" then
                cch.outfitRes, cch.outfitIns = nil, nil
            end
        end

        local function saveWeaponToCache(weaponID, resID, insID)
            weaponID, resID, insID = tonumber(weaponID), tonumber(resID), tonumber(insID)
            if not weaponID or not resID or resID <= 0 then return end
            local cch = cache()
            cch.weapons[weaponID] = { resID = resID, insID = insID or 0 }
            _G.AddOutfitLastAppliedSkin = {}
            _S.matchApplied = false
            invalidateSocialWearCache()
            log("ذاكرة سكن", weaponID, "→", resID)
            pcall(_AutoSaveOutfit)
        end

        local function cacheWeaponSkinFromIns(weaponID, insID)
            weaponID, insID = tonumber(weaponID), tonumber(insID)
            if not weaponID or not insID or insID <= 0 then return end
            if isInjectedIns(insID) then
                saveWeaponToCache(weaponID, R.insToRes[insID], insID)
                return
            end
            pcall(function()
                local wd = require("client.slua.logic.wardrobe.wardrobe_data")
                local d = wd:GetValidHallDepotItemDataByInsID(insID) or wd:GetHallDepotItemDataByInsID(insID)
                if d and d.resID and tonumber(d.resID) > 0 then
                    saveWeaponToCache(weaponID, tonumber(d.resID), insID)
                end
            end)
        end

        local function saveEquip(resID, insID)
            resID, insID = tonumber(resID), tonumber(insID)
            if not resID or not insID then return end
            local c = cfg(resID)
            local st = subType(c)
            local kind = getClothKind(resID)
            local cch = cache()
            if kind == "full_suit" then
                clearClothesForKind("full_suit")
                cch.outfitRes, cch.outfitIns = resID, insID
                _G.AddOutfitLastLobbyOutfitRes = resID
                invalidateSocialWearCache()
                _persistModOutfit(resID, insID)
            elseif kind then
                -- Body pieces break a worn full suit; accessories keep it.
                if isBodyClothSubType(st) and cch.outfitRes and isFullSuitRes(cch.outfitRes) then
                    cch.outfitRes, cch.outfitIns = nil, nil
                    _G.AddOutfitLastLobbyOutfitRes = nil
                end
                clearClothesForKind(kind)
                saveClothPiece(resID)
            elseif getEquipSkinSlot(resID) then
                saveEquipSkin(resID, insID)
            elseif weaponIdFromSkin(resID) then
                -- Mapping-first (DUNG-style): catches melee/gun skins of ANY
                -- cfg subtype so they reach the weapon cache for match apply.
                saveWeaponToCache(weaponIdFromSkin(resID), resID, insID)
            elseif _K.GUN_SUB[st] then
                local wid = weaponIdFromSkin(resID)
                if not wid then
                    pcall(function()
                        local wgl = require("client.slua.logic.wardrobe.logic_wardrobe_gun")
                        wid = wgl.GetCurGunID and wgl:GetCurGunID() or nil
                        if not wid and wgl.GetCurrentGunID then
                            wid = wgl:GetCurrentGunID()
                        end
                    end)
                end
                if wid then saveWeaponToCache(wid, resID, insID) end
            elseif st == _K.MELEE_ID then
                saveWeaponToCache(_K.MELEE_ID, resID, insID)
            elseif isThrowObjectRes(resID) then
                saveThrowObject(resID, insID)
            elseif isInjectedRes(resID) then
                local mt = wardrobeMainTab(resID)
                if mt ~= _K.WARDROBE_PAGE_VEHICLE then
                    saveClothPiece(resID)
                end
            end
            _S.matchApplied = false
            pcall(_AutoSaveOutfit)
        end

        local _lastSyncWeaponCache = 0
        local function syncWeaponCacheFromLobby()
            local now = 0
            pcall(function() now = os.clock() end)
            if (now - _lastSyncWeaponCache) < 0.3 then return end  -- throttle: max ~3x per second
            _lastSyncWeaponCache = now
            local cch = cache()
            pcall(function()
                local fbd = require("client.slua.logic.wardrobe.fashionbag.fashionbag_data")
                local bag = fbd.GetCurrentFashionBag and fbd:GetCurrentFashionBag()
                if bag then
                    if bag.bag_skin and tonumber(bag.bag_skin) > 0 then
                        local rid = isInjectedIns(bag.bag_skin) and R.insToRes[bag.bag_skin]
                            or (function()
                                local wd = require("client.slua.logic.wardrobe.wardrobe_data")
                                local d = wd:GetHallDepotItemDataByInsID(bag.bag_skin)
                                return d and tonumber(d.resID)
                            end)()
                        if rid and isInjectedRes(rid) then cch.equip.bag = rid end
                    end
                    if bag.helmet_skin and tonumber(bag.helmet_skin) > 0 then
                        local rid = isInjectedIns(bag.helmet_skin) and R.insToRes[bag.helmet_skin]
                            or (function()
                                local wd = require("client.slua.logic.wardrobe.wardrobe_data")
                                local d = wd:GetHallDepotItemDataByInsID(bag.helmet_skin)
                                return d and tonumber(d.resID)
                            end)()
                        if rid and isInjectedRes(rid) then cch.equip.helmet = rid end
                    end
                    if bag.weapon_skin_list then
                        for weaponID, entry in pairs(bag.weapon_skin_list) do
                            cacheWeaponSkinFromIns(weaponID, entry and (entry.skin_id or entry.skinId))
                        end
                    end
                end
            end)
            pcall(function()
                local Arm = require("client.logic.armory.logic_armory")
                if Arm.rsp_list and Arm.rsp_list.install_list then
                    for weaponID, entry in pairs(Arm.rsp_list.install_list) do
                        cacheWeaponSkinFromIns(weaponID, entry and entry.skin_id)
                    end
                end
            end)
            pcall(function()
                if DataMgr and DataMgr.equipmentSkinInsIDTable then
                    local function ridFromIns(ins)
                        ins = tonumber(ins)
                        if not ins or ins <= 0 then return nil end
                        if isInjectedIns(ins) then return R.insToRes[ins] end
                        local wd = require("client.slua.logic.wardrobe.wardrobe_data")
                        local d = wd:GetHallDepotItemDataByInsID(ins)
                        return d and tonumber(d.resID)
                    end
                    local bagRid = ridFromIns(DataMgr.equipmentSkinInsIDTable[504])
                    if bagRid and isInjectedRes(bagRid) then cch.equip.bag = bagRid end
                    local helmRid = ridFromIns(DataMgr.equipmentSkinInsIDTable[505])
                    if helmRid and isInjectedRes(helmRid) then cch.equip.helmet = helmRid end
                    local armorRid = ridFromIns(DataMgr.equipmentSkinInsIDTable[506])
                    if armorRid and isInjectedRes(armorRid) then cch.equip.armor = armorRid end
                end
            end)
        end

        local _lastSyncClothesCache = 0
        local function syncClothesCacheFromLobby()
            local now = 0
            pcall(function() now = os.clock() end)
            if (now - _lastSyncClothesCache) < 0.3 then return end  -- throttle: max ~3x per second
            _lastSyncClothesCache = now
            local cch = cache()
            pcall(function()
                local inLobby = false
                if GameStatus and GameStatus.IsInLobbyOrMainCity and GameStatus.IsInLobbyOrMainCity() then
                    inLobby = true
                end
                
                -- Only clear the outfit cache in lobby; never clear it during a match
                -- (clearing it in-match is what causes the outfit-not-applying and cycling bugs)
                if inLobby and not _G._addOutfitPersistLoaded and not _S.matchOutfitLocked then
                    cch.outfitRes = nil
                    cch.outfitIns = nil
                    _G.AddOutfitLastLobbyOutfitRes = nil
                    cch.clothes = {}
                end

                local AvatarData = require("client.logic.data.AvatarData")
                local wd = require("client.slua.logic.wardrobe.wardrobe_data")
                for _, ins in pairs(AvatarData.GetRoleWear()) do
                    ins = tonumber(ins)
                    if ins and ins > 0 then
                        local resID = isInjectedIns(ins) and R.insToRes[ins]
                            or (function()
                                local d = wd:GetHallDepotItemDataByInsID(ins)
                                return d and tonumber(d.resID)
                            end)()
                        -- Accept items from skin.lua's inject registry OR from m.lua's fake-insID
                        -- system (wardrobe_data patches return valid resID for those too).
                        local isValid = resID and (isInjectedRes(resID) or (resID > 0 and ins >= 900000000))
                        if isValid then
                            if isFullSuitRes(resID) then
                                cch.outfitRes, cch.outfitIns = resID, ins
                                _G.AddOutfitLastLobbyOutfitRes = resID
                            elseif not getEquipSkinSlot(resID) and not weaponIdFromSkin(resID) then
                                cch.clothes[resID] = true
                            elseif getEquipSkinSlot(resID) then
                                local slot = getEquipSkinSlot(resID)
                                cch.equip[slot] = resID
                                cch.equip[slot .. "Ins"] = ins
                            end
                        end
                    end
                end

                -- مزامنة سكن البراشوت من FashionBag
                pcall(function()
                    local fashionbag_data = require("client.slua.logic.wardrobe.fashionbag.fashionbag_data")
                    local paraInsID = tonumber(fashionbag_data:GetParachute())
                    if paraInsID and paraInsID > 0 then
                        local paraResID
                        if isInjectedIns(paraInsID) then
                            paraResID = R.insToRes[paraInsID]
                        else
                            local d = wd:GetHallDepotItemDataByInsID(paraInsID)
                            paraResID = d and tonumber(d.resID)
                        end
                        if paraResID and paraResID > 0 then
                            cch.equip.parachute = paraResID
                            cch.equip.parachuteIns = paraInsID
                            MATCH_CONFIG.equip = MATCH_CONFIG.equip or {}
                            MATCH_CONFIG.equip.parachute = paraResID
                        end
                    end
                end)

                -- مزامنة سكن الجلايدر من FashionBag
                pcall(function()
                    local fashionbag_data = require("client.slua.logic.wardrobe.fashionbag.fashionbag_data")
                    local gliderInsID = tonumber(fashionbag_data:GetAircraftOrGliding())
                    if gliderInsID and gliderInsID > 0 then
                        local gliderResID
                        if isInjectedIns(gliderInsID) then
                            gliderResID = R.insToRes[gliderInsID]
                        else
                            local d = wd:GetHallDepotItemDataByInsID(gliderInsID)
                            gliderResID = d and tonumber(d.resID)
                        end
                        if gliderResID and gliderResID > 0 then
                            cch.equip.glider = gliderResID
                            cch.equip.gliderIns = gliderInsID
                            MATCH_CONFIG.equip = MATCH_CONFIG.equip or {}
                            MATCH_CONFIG.equip.glider = gliderResID
                        end
                    end
                end)
            end)
        end

        local function syncClothesCacheFromLive()
            local cch = cache()
            pcall(function()
                local AvatarData = require("client.logic.data.AvatarData")
                local wd = require("client.slua.logic.wardrobe.wardrobe_data")
                for _, ins in pairs(AvatarData.GetRoleWear()) do
                    ins = tonumber(ins)
                    if ins and ins > 0 then
                        local resID = isInjectedIns(ins) and R.insToRes[ins]
                            or (function()
                                local d = wd:GetHallDepotItemDataByInsID(ins)
                                return d and tonumber(d.resID)
                            end)()
                        if resID and isInjectedRes(resID) then
                            if isFullSuitRes(resID) then
                                cch.outfitRes, cch.outfitIns = resID, ins
                                _G.AddOutfitLastLobbyOutfitRes = resID
                            elseif not getEquipSkinSlot(resID) and not weaponIdFromSkin(resID) then
                                cch.clothes[resID] = true
                            else
                                local slot = getEquipSkinSlot(resID)
                                if slot then
                                    cch.equip[slot] = resID
                                    cch.equip[slot .. "Ins"] = ins
                                end
                            end
                        end
                    end
                end
                pcall(function()
                    local fashionbag_data = require("client.slua.logic.wardrobe.fashionbag.fashionbag_data")
                    local paraInsID = tonumber(fashionbag_data:GetParachute())
                    if paraInsID and paraInsID > 0 then
                        local paraResID = isInjectedIns(paraInsID) and R.insToRes[paraInsID]
                            or (function()
                                local d = wd:GetHallDepotItemDataByInsID(paraInsID)
                                return d and tonumber(d.resID)
                            end)()
                        if paraResID and paraResID > 0 then
                            cch.equip.parachute = paraResID
                            cch.equip.parachuteIns = paraInsID
                        end
                    end
                    local gliderInsID = tonumber(fashionbag_data:GetAircraftOrGliding())
                    if gliderInsID and gliderInsID > 0 then
                        local gliderResID = isInjectedIns(gliderInsID) and R.insToRes[gliderInsID]
                            or (function()
                                local d = wd:GetHallDepotItemDataByInsID(gliderInsID)
                                return d and tonumber(d.resID)
                            end)()
                        if gliderResID and gliderResID > 0 then
                            cch.equip.glider = gliderResID
                            cch.equip.gliderIns = gliderInsID
                        end
                    end
                end)
            end)
        end

        local function syncThrowObjectCacheFromLobby()
            local cch = cache()
            pcall(function()
                local fbd = require("client.slua.logic.wardrobe.fashionbag.fashionbag_data")
                local bag = fbd.GetCurrentFashionBag and fbd:GetCurrentFashionBag()
                if not bag or not bag.throw_object_list then return end
                cch.throwObjects = cch.throwObjects or {}
                for subType, insID in pairs(bag.throw_object_list) do
                    insID = tonumber(insID)
                    subType = tonumber(subType)
                    if insID and insID > 0 and subType and _K.THROW_SUB[subType] then
                        local resID
                        if isInjectedIns(insID) then
                            resID = R.insToRes[insID]
                        else
                            local wd = require("client.slua.logic.wardrobe.wardrobe_data")
                            local d = wd:GetHallDepotItemDataByInsID(insID)
                            resID = d and tonumber(d.resID)
                        end
                        if resID and isInjectedRes(resID) then
                            cch.throwObjects[subType] = { resID = resID, insID = insID }
                        end
                    end
                end
            end)
        end

        local function syncAllCacheFromLive()
            syncWeaponCacheFromLobby()
            syncClothesCacheFromLive()
            syncThrowObjectCacheFromLobby()
            ensureMatchEquipCache()
            syncMatchConfigFromCache()
        end
        _G.AddOutfitSyncCacheBeforeSave = syncAllCacheFromLive

        -- Wear-pak ODPAK requests for equipped accessories (face/hat/mask/
        -- glasses/gloves). The match comp hides meshes whose pak is
        -- not on disk (ProcessUnDownloadHead et al: FakeID swap), while
        -- lobby paths skip the download check — the classic "lobby shows,
        -- match hides". One request per resID per session; _G.download_item
        -- itself no-ops when the pak state is already Done.
        _G.AddOutfitWearDlQueued = _G.AddOutfitWearDlQueued or {}
        local function ensureWearDownloads()
            pcall(function()
                local cch = cache()
                local ids = {}
                for resID in pairs(cch.clothes or {}) do ids[#ids + 1] = resID end
                if cch.outfitRes and cch.outfitRes > 0 then ids[#ids + 1] = cch.outfitRes end
                for _, resID in ipairs(ids) do
                    resID = tonumber(resID)
                    if resID and resID > 0 and not _G.AddOutfitWearDlQueued[resID] then
                        local st = nil
                        pcall(function()
                            local c = cfg(resID)
                            st = c and tonumber(c.ItemSubType or c.itemSubType)
                        end)
                        st = tonumber(st)
                        if st == 400 or st == 401 or st == 402 or st == 407 or st == 452 then
                            _G.AddOutfitWearDlQueued[resID] = true
                            flog("MATCH", "dl req resID=" .. tostring(resID) .. " st=" .. tostring(st))
                            if _G.download_item then _G.download_item(resID) end
                        end
                    end
                end
            end)
        end

        local function snapshotLobbyWear()
            syncWeaponCacheFromLobby()
            syncClothesCacheFromLobby()
            syncThrowObjectCacheFromLobby()
            ensureMatchEquipCache()
            ensureWearDownloads()
        end

        local function getCachedWeaponSkin(weaponID)
            weaponID = tonumber(weaponID) or 0
            if weaponID <= 0 then return nil end
            syncWeaponCacheFromLobby()
            local w = cache().weapons[weaponID]
            if w and w.resID and w.resID > 0 then return w.resID end
            return nil
        end

        local function getMatchWeaponSkin(weaponID)
            weaponID = tonumber(weaponID) or 0
            local fromCache = getCachedWeaponSkin(weaponID)
            if fromCache then return fromCache end
            if MATCH_CONFIG.weaponSkins then
                local fixed = tonumber(MATCH_CONFIG.weaponSkins[weaponID])
                if fixed and fixed > 0 then return fixed end
            end
            return nil
        end

        local _ticker
        pcall(function() _ticker = require("common.time_ticker") end)
        local function later(sec, fn)
            if _G.SetTimer then pcall(_G.SetTimer, sec, fn) return end
            if _ticker and _ticker.AddTimer then pcall(_ticker.AddTimer, sec, fn) end
        end

        local function getEntity()
            local ok, dc = pcall(require, "client.slua.logic.wardrobe.logic_wardrobe_data_center")
            if not ok or not dc then return nil end
            local ok2, e = pcall(dc.GetWardrobeData, EWardrobeDataSource and EWardrobeDataSource.Wardrobe or nil)
            if ok2 and e then return e end
            ok2, e = pcall(dc.GetWardrobeData)
            return ok2 and e or nil
        end

        local function alreadyHave(entity, resID)
            local arr = entity.ResIDToIndexArrayMap and entity.ResIDToIndexArrayMap[resID]
            if not arr then return false end
            for _, idx in pairs(arr) do
                local d = entity._data[idx]
                if d and d.count and d.count > 0 then return true end
            end
            return false
        end

        local function ensureDepotTabFields(entity, data, resID)
            if not data then return end
            pcall(function()
                if entity and entity.LoadConfigForData and CDataTable.GetTableData then
                    entity:LoadConfigForData(data, CDataTable.GetTableData)
                end
            end)
            local equipSlot = getEquipSkinSlot(resID)
            if equipSlot == "bag" then
                data.mainTabType = _K.WARDROBE_PAGE_AVATAR
                data.subTabType = _K.WARDROBE_TAB_BAG
            elseif equipSlot == "helmet" then
                data.mainTabType = _K.WARDROBE_PAGE_AVATAR
                data.subTabType = _K.WARDROBE_TAB_HELMET
            elseif equipSlot == "armor" then
                data.mainTabType = _K.WARDROBE_PAGE_AVATAR
                data.subTabType = _K.WARDROBE_TAB_ARMOR
            end
            local c = cfg(resID)
            if c then data.itemSubType = tonumber(c.ItemSubType or c.itemSubType) or data.itemSubType end
            if c then
                local wmTab = tonumber(c.WardrobeMainTab or c.wardrobeMainTab) or 0
                if wmTab == _K.WARDROBE_PAGE_VEHICLE then
                    data.mainTabType = _K.WARDROBE_PAGE_VEHICLE
                    data.subTabType = tonumber(c.WardrobeTab or c.wardrobeTab) or data.subTabType
                end
            end
        end

        local function depotResID(v)
            return v and tonumber(v.resID or v.res_id) or nil
        end

        local function injectedEquipAllowed(resID, mainTab, subTab)
            local slot = getEquipSkinSlot(resID)
            if slot == "bag" then
                return mainTab == _K.WARDROBE_PAGE_AVATAR and subTab == _K.WARDROBE_TAB_BAG
            end
            if slot == "helmet" then
                return mainTab == _K.WARDROBE_PAGE_AVATAR and subTab == _K.WARDROBE_TAB_HELMET
            end
            if slot == "armor" then
                return mainTab == _K.WARDROBE_PAGE_AVATAR and subTab == _K.WARDROBE_TAB_ARMOR
            end
            if slot == "parachute" then
                return mainTab == _K.WARDROBE_PAGE_PARACHUTE and subTab == _K.WARDROBE_TAB_PARACHUTE
            end
            if slot == "glider" then
                return mainTab == _K.WARDROBE_PAGE_PARACHUTE and subTab == _K.WARDROBE_TAB_GLIDER
            end
            return nil
        end

        local function injectOne(entity, resID, insID)
            if alreadyHave(entity, resID) then
                R.resToIns[resID] = R.resToIns[resID] or insID
                R.insToRes[insID] = resID
                pcall(function()
                    local data = entity.GetDataByInsID and entity:GetDataByInsID(R.resToIns[resID])
                    if data then ensureDepotTabFields(entity, data, resID) end
                end)
                return true
            end
            entity:AddData({
                instid = insID, res_id = resID, count = 1,
                lock_cnt = 0, isnew = 0, valid_hours = 0, expire_ts = 0,
            })
            pcall(function()
                local data = entity.GetDataByInsID and entity:GetDataByInsID(insID)
                if data then
                    ensureDepotTabFields(entity, data, resID)
                end
            end)
            R.insToRes[insID] = resID
            R.resToIns[resID] = insID
            -- log("حقن", resID, insID)
            return true
        end

        local function injectArmory(resID, insID)
            local wid = weaponIdFromSkin(resID)
            if not wid then return end
            local Arm = require("client.logic.armory.logic_armory")
            Arm.rsp_list = Arm.rsp_list or { skin_list = {}, install_list = {} }
            Arm.rsp_list.skin_list = Arm.rsp_list.skin_list or {}
            if not Arm.rsp_list.skin_list[wid] then Arm.rsp_list.skin_list[wid] = {} end
            Arm.rsp_list.skin_list[wid][resID] = { is_open = 1 }
            Arm.WardrobeInsList = Arm.WardrobeInsList or {}
            Arm.WardrobeInsList[resID] = insID
        end

        -- تعديل: منع إعادة الحقن
        local function injectAll(entity)
            if _S.injectedDone then return true end
            refreshItems()
            entity = entity or getEntity()
            if not entity or not entity.bInit then return false end

            if next(_C.fullSuit) == nil then
                pcall(function()
                    for _, rid in ipairs(ITEMS) do
                        local c = cfg(rid)
                        if c then
                            local st = tonumber(c.ItemSubType or c.itemSubType) or 0
                            if st == _K.ST_TOP then
                                local tab = tonumber(c.WardrobeTab or c.wardrobeTab) or 0
                                if tab == _K.WARDROBE_TAB_SUIT then
                                    _C.fullSuit[rid] = true
                                else
                                    pcall(function()
                                        local LogicXSuit = require("client.slua.logic.XSuit.logic_xsuit")
                                        if LogicXSuit.IsXSuit(rid) then _C.fullSuit[rid] = true end
                                    end)
                                end
                            end
                            local wmTab = tonumber(c.WardrobeMainTab or c.wardrobeMainTab) or 0
                            if wmTab == _K.WARDROBE_PAGE_VEHICLE then
                                _C.vehicleItems[#_C.vehicleItems + 1] = rid
                            end
                        end
                        getEquipSkinSlot(rid)
                        weaponIdFromSkin(rid)
                    end
                    for _, rid in ipairs(ITEMS) do
                        getInjectedItemTab(rid)
                    end
                    local allTabs = {
                        {_K.WARDROBE_PAGE_AVATAR, _K.WARDROBE_TAB_SUIT},
                        {_K.WARDROBE_PAGE_AVATAR, _K.WARDROBE_TAB_CLOTHES},
                        {_K.WARDROBE_PAGE_AVATAR, _K.WARDROBE_TAB_TROUSERS},
                        {_K.WARDROBE_PAGE_AVATAR, _K.WARDROBE_TAB_SHOES},
                        {_K.WARDROBE_PAGE_AVATAR, _K.WARDROBE_TAB_BAG},
                        {_K.WARDROBE_PAGE_AVATAR, _K.WARDROBE_TAB_HELMET},
                        {_K.WARDROBE_PAGE_AVATAR, _K.WARDROBE_TAB_ARMOR},
                        {_K.WARDROBE_PAGE_WEAPON, _K.WARDROBE_TAB_GUN},
                        {_K.WARDROBE_PAGE_PARACHUTE, _K.WARDROBE_TAB_PARACHUTE},
                        {_K.WARDROBE_PAGE_PARACHUTE, _K.WARDROBE_TAB_GLIDER},
                        {_K.WARDROBE_PAGE_VEHICLE, 0},
                    }
                    -- pageMatch is now computed lazily in IsValidCurrentPageItem
                    for k in pairs(_C.pageMatch) do _C.pageMatch[k] = nil end
                end)
            end

            local n = 0
            for i, resID in ipairs(ITEMS) do
                local insID = _K.INS_BASE + i
                if injectOne(entity, resID, insID) then
                    n = n + 1
                    local c = cfg(resID)
                    if _K.GUN_SUB[subType(c)] or subType(c) == _K.MELEE_ID then
                        injectArmory(resID, insID)
                    end
                end
            end
            if n > 0 then
                _S.injectedDone = true
                _G.AddOutfit_R = R
                log("حقن", n, "items")
            end
            return n > 0
        end

        local function injectAllSources()
            return injectAll(getEntity())
        end

        local function refreshWardrobe()
            pcall(function()
                if EventSystem and EVENTTYPE_WARDROBE then
                    if EVENTID_WARDROBE_UPDATE_ITEM_LIST then
                        EventSystem:postEvent(EVENTTYPE_WARDROBE, EVENTID_WARDROBE_UPDATE_ITEM_LIST)
                    end
                    if EVENTID_WARDROBE_UPDATE_AVATAR_LIST then
                        EventSystem:postEvent(EVENTTYPE_WARDROBE, EVENTID_WARDROBE_UPDATE_AVATAR_LIST)
                    end
                    if EVENTID_WARDROBE_UPDATE_GUN_LIST then
                        EventSystem:postEvent(EVENTTYPE_WARDROBE, EVENTID_WARDROBE_UPDATE_GUN_LIST, -1)
                    end
                end
            end)
        end

        local function findWornInsBySubType(st)
            st = tonumber(st)
            if not st then return nil end
            local wd = require("client.slua.logic.wardrobe.wardrobe_data")
            local AvatarData = require("client.logic.data.AvatarData")
            for _, ins in pairs(AvatarData.GetRoleWear()) do
                ins = tonumber(ins)
                if ins and ins > 0 then
                    local d = wd:GetHallDepotItemDataByInsID(ins)
                    if d and tonumber(d.itemSubType) == st then
                        return ins, d.resID
                    end
                end
            end
            return nil
        end

        local function removeRoleWearBySubTypes(stMap)
            if not stMap then return end
            local wd = require("client.slua.logic.wardrobe.wardrobe_data")
            local AvatarData = require("client.logic.data.AvatarData")
            for _, ins in pairs(AvatarData.GetRoleWear()) do
                ins = tonumber(ins)
                if ins and ins > 0 then
                    local d = wd:GetHallDepotItemDataByInsID(ins)
                    if d and stMap[tonumber(d.itemSubType)] then
                        AvatarData.RemoveRoleWearDataByValue(ins)
                    end
                end
            end
        end

        local function clearFashionBagSlots(stMap)
            if not stMap then return end
            pcall(function()
                local fbd = require("client.slua.logic.wardrobe.fashionbag.fashionbag_data")
                local wfu = require("client.slua.logic.wardrobe.fashionbag.wardrobe_fashion_utils")
                local bag = fbd.GetCurrentFashionBag and fbd:GetCurrentFashionBag()
                if not bag or not bag.rolewear_list then return end
                for st, _ in pairs(stMap) do
                    local idx = wfu.GetRoleWearIndexBySubType and wfu:GetRoleWearIndexBySubType(st)
                    if idx then bag.rolewear_list[idx] = 0 end
                end
            end)
        end

        local function syncFashionBagRolewear()
            pcall(function()
                local fbd = require("client.slua.logic.wardrobe.fashionbag.fashionbag_data")
                fbd:SaveRolewearToFashionBag(fbd:GetFashionBagUseIndex())
            end)
        end

        local function ensureKnapsackExtInfo()
            pcall(function()
                local fbd = require("client.slua.logic.wardrobe.fashionbag.fashionbag_data")
                local idx = fbd:GetFashionBagUseIndex()
                if not fbd:GetKnapsackExtInfoByIndex(idx) then
                    fbd:SetKnapsackExtInfoByIndex(idx, {})
                end
            end)
        end

        local function getEquipSubType(resID, slot)
            local c = cfg(resID)
            if c then
                local st = tonumber(c.ItemSubType or c.itemSubType)
                if st then return st end
            end
            if slot == "bag" then return ENUM_ITEM_SUBTYPE.Backpack end
            if slot == "helmet" then return ENUM_ITEM_SUBTYPE.Helmet_NoLevel end
            return nil
        end

        local function softRemoveEquipVisual(oldResID, slot)
            oldResID = normalizeEquipCatalogRes(oldResID)
            if not oldResID or oldResID <= 0 or not slot then return end
            pcall(function()
                local TAM = require("client.logic.avatar.logic_team_avatar_manager")
                local AvatarData = require("client.logic.data.AvatarData")
                for lvl = 1, 3 do
                    local displayRes = mapEquipSkinRes(oldResID, lvl)
                    if displayRes > 0 then
                        TAM.ChangeAvatarEquipment(tostring(DataMgr.roleData.uid),
                            AvatarData.CreateAvatarCustom(displayRes), false)
                    end
                end
            end)
        end

        local function applyEquipVisual(resID, insID, slot)
            pcall(function()
                local fbd = require("client.slua.logic.wardrobe.fashionbag.fashionbag_data")
                local HT = require("client.logic.lobby.hall_theme_utils")
                local TAM = require("client.logic.avatar.logic_team_avatar_manager")
                local AvatarData = require("client.logic.data.AvatarData")
                local lds = require("client.slua.logic.wardrobe.logic_display_setting")
                local lav = require("client.slua.logic.wardrobe.logic_wardrobe_avatar")
                syncEquipLevelFromRes(resID, slot)
                local level = getEquipDisplayLevel(resID, slot)
                local catalogRes = normalizeEquipCatalogRes(resID)
                local itemSt = getEquipSubType(catalogRes, slot)
                if itemSt then lav:AddToWearInfo(itemSt, insID, catalogRes, 0, 0) end
                lav:AvatarChange(catalogRes, true)
                local displayRes = mapEquipSkinRes(catalogRes, level)
                if displayRes > 0 then
                    TAM.ChangeAvatarEquipment(tostring(DataMgr.roleData.uid),
                        AvatarData.CreateAvatarCustom(displayRes), true)
                end
                if lds.data then
                    if slot == "bag" then lds.data.OpenBag = true end
                    if slot == "helmet" then lds.data.OpenHelmet = true end
                end
                if slot == "helmet" then
                    fbd:SetHeadShow(insID)
                    local WRH = require("client.network.Protocol.WardRobeHandler")
                    WRH.send_depot_set_head_show_req(insID)
                end
                if slot == "bag" then HT.PutOnBag(fbd:GetFashionBagUseIndex()) end
            end)
        end

        -- ========== دوال الخلع المُحسَّنة ==========
        local takeOffEquipSkinVisual, takeOffClothVisual, takeOffWeaponSkinVisual

        local function takeOffItem(insID)
            insID = tonumber(insID)
            if not insID or insID <= 0 then return false end
            local resID = R.insToRes[insID]
            if not resID then return false end

            local cch = cache()
            local kind = getClothKind(resID)
            local slot = getEquipSkinSlot(resID)
            local wid  = weaponIdFromSkin(resID)
            local handled = false

            if slot then
                local oldRes = cch.equip[slot] or resID
                takeOffEquipSkinVisual(slot, oldRes, insID)
                cch.equip[slot]          = nil
                cch.equip[slot .. "Ins"] = nil
                if MATCH_CONFIG.equip then MATCH_CONFIG.equip[slot] = 0 end
                if slot == "parachute" and _G.AddOutfitExplicitEquip then
                    _G.AddOutfitExplicitEquip.parachute = nil
                end
                handled = true
            elseif kind then
                takeOffClothVisual(resID, insID, kind)
                if kind == "full_suit" then
                    cch.outfitRes, cch.outfitIns = nil, nil
                    _G.AddOutfitLastLobbyOutfitRes = nil
                else
                    cch.clothes[resID] = nil
                end
                handled = true
            elseif wid then
                takeOffWeaponSkinVisual(wid, resID, insID)
                cch.weapons[wid] = nil
                _G.AddOutfitLastAppliedSkin = {}
                _S.weaponApplied = false
                _S.weaponDiagDone = false
                _S.lastAppliedWeaponID = 0
                _S.lastAppliedSkinID = 0
                buildSkinMappings()
                handled = true
            elseif isHallThemeRes(resID) then
                pcall(function()
                    local HT = require("client.logic.lobby.hall_theme_utils")
                    HT.homeThemeItemId = 0
                    HT.SetThemeInstId(0)
                    local fbd = require("client.slua.logic.wardrobe.fashionbag.fashionbag_data")
                    local idx = fbd:GetFashionBagUseIndex()
                    local bag = fbd:GetCurrentFashionBag()
                    if bag and bag.avatar_show then
                        bag.avatar_show[HT.knapsack_ext_background] = nil
                    end
                end)
                handled = true
            end

            if not handled then return false end

            _S.matchApplied = false
            _S.matchOutfitDone = false
            invalidateSocialWearCache()
            pcall(_AutoSaveOutfit)
            return true
        end

        takeOffEquipSkinVisual = function(slot, resID, insID)
            if not slot then return end
            resID, insID = tonumber(resID), tonumber(insID)
            if _S.equipSkinApplying then return end
            _S.equipSkinApplying = true
            pcall(function()
                if resID and resID > 0 then softRemoveEquipVisual(resID, slot) end
                local fbd = require("client.slua.logic.wardrobe.fashionbag.fashionbag_data")
                local lds = require("client.slua.logic.wardrobe.logic_display_setting")
                local lav = require("client.slua.logic.wardrobe.logic_wardrobe_avatar")
                local HT = require("client.logic.lobby.hall_theme_utils")
                local itemSt = resID and getEquipSubType(resID, slot)
                if itemSt and insID and insID > 0 then
                    pcall(function() lav:SetCurrentWearPreview(itemSt, nil) end)
                end
                if slot == "bag" then
                    fbd:SetBagSkin(0)
                    if lds.data then lds.data.OpenBag = false end
                    HT.PutOnBag(fbd:GetFashionBagUseIndex())
                elseif slot == "helmet" then
                    fbd:SetHelmetSkin(0)
                    if lds.data then lds.data.OpenHelmet = false end
                    fbd:SetHeadShow(0)
                elseif slot == "armor" then
                    pcall(function()
                        local wl = require("client.slua.logic.wardrobe.logic_wardrobe_new")
                        wl:on_putdown_rsp(_K.NET_OK, { res_id = resID or 0, instid = insID or 0, count = 1 }, nil)
                    end)
                end
                if DataMgr and DataMgr.equipmentSkinInsIDTable then
                    local subKey = (slot == "bag") and 504 or (slot == "helmet") and 505 or (slot == "armor") and 506
                    if subKey then DataMgr.equipmentSkinInsIDTable[subKey] = 0 end
                end
                syncFashionBagRolewear()
            end)
            _S.equipSkinApplying = false
        end

        takeOffClothVisual = function(resID, insID, kind)
            resID, insID = tonumber(resID), tonumber(insID)
            if not resID or not insID then return end
            kind = kind or getClothKind(resID)
            local clearMap = subTypesToClearForKind(kind)
            if not clearMap then return end
            pcall(function()
                removeRoleWearBySubTypes(clearMap)
                clearFashionBagSlots(clearMap)
                local WRH = require("client.network.Protocol.WardRobeHandler")
                WRH.on_depot_put_down_rsp(_K.NET_OK, { res_id = resID, count = 1, instid = insID }, nil)
                local av = require("client.slua.logic.wardrobe.logic_wardrobe_avatar")
                local TAM = require("client.logic.avatar.logic_team_avatar_manager")
                local AvatarData = require("client.logic.data.AvatarData")
                local uid = tostring(DataMgr.roleData.uid)
                local itemSt = subType(cfg(resID)) or _K.ST_TOP
                if kind == "full_suit" then
                    itemSt = _K.ST_TOP
                    for st in pairs(clearMap) do
                        local oIns, oRes = findWornInsBySubType(st)
                        if oIns and oRes and oRes > 0 then
                            TAM.ChangeAvatarEquipment(uid, AvatarData.CreateAvatarCustom(oRes), false)
                        end
                    end
                end
                TAM.ChangeAvatarEquipment(uid, AvatarData.CreateAvatarCustom(resID), false)
                pcall(function() AvatarData.RemoveRoleWearDataByValue(insID) end)
                pcall(function() av:SetCurrentWearPreview(itemSt, nil) end)
                later(0.05, function()
                    pcall(function() av:ProcessTakeOff() end)
                    syncFashionBagRolewear()
                    pcall(function()
                        local wl = require("client.slua.logic.wardrobe.logic_wardrobe_new")
                        wl:on_putdown_rsp(_K.NET_OK, { res_id = resID, instid = insID, count = 1 }, nil)
                    end)
                    if av.InitCurrentWearPreviewMap then av:InitCurrentWearPreviewMap(true) end
                end)
            end)
        end

        takeOffWeaponSkinVisual = function(weaponID, resID, insID)
            weaponID, resID, insID = tonumber(weaponID), tonumber(resID), tonumber(insID)
            if not weaponID then return end
            pcall(function()
                local Arm = require("client.logic.armory.logic_armory")
                local fbd = require("client.slua.logic.wardrobe.fashionbag.fashionbag_data")
                local HT = require("client.logic.lobby.hall_theme_utils")
                local wgl = require("client.slua.logic.wardrobe.logic_wardrobe_gun")
                -- مسح من install_list
                if Arm.rsp_list and Arm.rsp_list.install_list then
                    Arm.rsp_list.install_list[weaponID] = nil
                end
                -- مسح من FashionBag
                if fbd.UpdateCurrentFashionBagWeaponSkin then
                    fbd:UpdateCurrentFashionBagWeaponSkin(weaponID, 0)
                end
                local bag = fbd.GetCurrentFashionBag and fbd:GetCurrentFashionBag()
                if bag and bag.weapon_skin_list then
                    bag.weapon_skin_list[weaponID] = nil
                end
                -- تحديث واجهة السلاح
                local bagIdx = fbd:GetFashionBagUseIndex()
                HT.proc_skin_list_chg("weapon_skin", weaponID, 0, bagIdx, {})
                wgl:SetGunID(weaponID)
                if wgl.UpdateCurrentGunAvatar then
                    wgl:UpdateCurrentGunAvatar(weaponID, 0)
                end
                -- أحداث التحديث
                if EventSystem and EVENTTYPE_ARMORY and EVENTID_ARMORY_EQUIP_STAT_CHANGE then
                    EventSystem:postEvent(EVENTTYPE_ARMORY, EVENTID_ARMORY_EQUIP_STAT_CHANGE, 0)
                end
                if EventSystem and EVENTTYPE_WARDROBE and EVENTID_WARDROBE_UPDATE_CURRENT_PUT_ON_GUN then
                    EventSystem:postEvent(EVENTTYPE_WARDROBE, EVENTID_WARDROBE_UPDATE_CURRENT_PUT_ON_GUN, 0)
                end
                if EventSystem and EVENTID_WARDROBE_UPDATE_GUN_LIST then
                    EventSystem:postEvent(EVENTTYPE_WARDROBE, EVENTID_WARDROBE_UPDATE_GUN_LIST, weaponID)
                end
                log("خلع سكن سلاح", weaponID)
            end)
        end
        -- ========== نهاية دوال الخلع ==========

        local function putOnThrowObject(insID)
            insID = tonumber(insID)
            if not insID or not isInjectedIns(insID) then return end
            local resID = R.insToRes[insID]
            if not resID then return end
            local st = isThrowObjectRes(resID)
            if not st then return end
            pcall(function()
                local fbd = require("client.slua.logic.wardrobe.fashionbag.fashionbag_data")
                fbd:PutOnThrowObjectSkin(insID)
            end)
            saveThrowObject(resID, insID)
            pcall(_AutoSaveOutfit)
            log("لبس قنبلة", st, resID)
        end

        local function putOnEquipSkin(insID)
            insID = tonumber(insID)
            local resID = R.insToRes[insID]
            if not resID then return end
            local slot = getEquipSkinSlot(resID)
            if not slot then return end
            if _S.equipSkinApplying then return end
            _S.equipSkinApplying = true
            pcall(function()
                local cch = cache()
                local oldResID = cch.equip[slot]
                local oldInsID = cch.equip[slot .. "Ins"]
                ensureKnapsackExtInfo()
                local item = { res_id = resID, instid = insID, count = 1, color = 0, pattern = 0 }
                local oldItem = nil
                if oldInsID and oldInsID > 0 and oldResID and oldResID > 0 then
                    oldItem = { res_id = oldResID, instid = oldInsID, count = 1, color = 0, pattern = 0 }
                end
                local HT = require("client.logic.lobby.hall_theme_utils")
                if slot == "helmet" then
                    HT.ProcPutOnHelmet(item, oldItem)
                elseif slot == "bag" then
                    HT.ProcPutOnBagSkin(item, oldItem)
                elseif slot == "parachute" then
                    -- استدعاء on_puton_rsp مع تخطي AddToWearInfo للبراشوت فقط
                    local wl = require("client.slua.logic.wardrobe.logic_wardrobe_new")
                    local lav = require("client.slua.logic.wardrobe.logic_wardrobe_avatar")
                    local origAddToWearInfo = lav.AddToWearInfo
                    lav.AddToWearInfo = function(self2, subType, ...)
                        if tonumber(subType) == 701 then return end
                        return origAddToWearInfo(self2, subType, ...)
                    end
                    pcall(function()
                        wl:on_puton_rsp(_K.NET_OK, item, oldItem, 1, insID, 0)
                    end)
                    lav.AddToWearInfo = origAddToWearInfo
                elseif slot == "glider" then
                    -- استدعاء on_puton_rsp مع تخطي AddToWearInfo للجلايدر فقط
                    local wl = require("client.slua.logic.wardrobe.logic_wardrobe_new")
                    local lav = require("client.slua.logic.wardrobe.logic_wardrobe_avatar")
                    local origAddToWearInfo = lav.AddToWearInfo
                    lav.AddToWearInfo = function(self2, subType, ...)
                        local st = tonumber(subType)
                        if st == 413 or st == 414 or st == 415 then return end
                        return origAddToWearInfo(self2, subType, ...)
                    end
                    pcall(function()
                        wl:on_puton_rsp(_K.NET_OK, item, oldItem, 1, insID, 0)
                    end)
                    lav.AddToWearInfo = origAddToWearInfo
                else
                    local wl = require("client.slua.logic.wardrobe.logic_wardrobe_new")
                    wl:on_puton_rsp(_K.NET_OK, item, oldItem, 1, insID, 0)
                end
                saveEquipSkin(resID, insID)
                if oldResID and oldResID > 0 and oldResID ~= resID then
                    softRemoveEquipVisual(oldResID, slot)
                end
                -- البراشوت والجلايدر: لا يُطبقان مرئياً في اللوبي، يُخزنان للجيم فقط
                if slot ~= "parachute" and slot ~= "glider" then
                    applyEquipVisual(resID, insID, slot)
                end
                invalidateSocialWearCache()
                log("لبس معدات", slot, resID)
            end)
            _S.equipSkinApplying = false
        end

        local function putOnCloth(insID)
            insID = tonumber(insID)
            local resID = R.insToRes[insID]
            if not resID then return end
            local wd = require("client.slua.logic.wardrobe.wardrobe_data")
            local d = wd:GetHallDepotItemDataByInsID(insID)
-- Accessories (face/cap/mask/glasses/gloves) live in the
            -- Wardrobe depot, not the Hall depot: don't let a missing hall
            -- row silently drop them. d is only used for suit detection.
            local itemSt = subType(cfg(resID)) or _K.ST_TOP
            local isAccessoryKind = itemSt == _K.ST_FACE or itemSt == _K.ST_HAT
                or itemSt == _K.ST_MASK or itemSt == _K.ST_GLASSES or itemSt == _K.ST_GLOVES
            if not d and not isAccessoryKind then return end

            local kind = getClothKind(resID, d)
            if not kind then return end
            flog("PUTON", "putOnCloth resID=" .. tostring(resID) .. " kind=" .. tostring(kind) .. " hallD=" .. tostring(d ~= nil))

            local cch = cache()
            -- Accessories never strip a worn full suit; only body-cloth
            -- kinds switch away from / to a suit.
            local switchingFromSuit = isBodyClothSubType(itemSt) and (kind ~= "full_suit") and cch.outfitRes and isFullSuitRes(cch.outfitRes)
            local switchingToSuit = (kind == "full_suit") and not cch.outfitRes and next(cch.clothes) ~= nil

            local clearMap
            if switchingFromSuit then
                clearMap = FULL_SUIT_CLEAR_ST
            else
                clearMap = subTypesToClearForKind(kind)
            end
            if not clearMap then return end

            local function doPutOn()
                local oldIns, oldRes = findWornInsBySubType(itemSt)
                removeRoleWearBySubTypes(clearMap)
                clearFashionBagSlots(clearMap)
                saveEquip(resID, insID)

                -- Game SubType2Index lacks 400/406 (index 7 unused): never park
                -- those in the clothes slot (PKG_SLOT=3 corrupts it). Body
                -- pieces keep the old PKG_SLOT fallback; accessories use 1,
                -- mirroring the generic accessory path.
                local slot = nil
                pcall(function()
                    local wfu = require("client.slua.logic.wardrobe.fashionbag.wardrobe_fashion_utils")
                    slot = wfu.GetRoleWearIndexBySubType and wfu:GetRoleWearIndexBySubType(itemSt)
                end)
                slot = tonumber(slot) or (isBodyClothSubType(itemSt) and _K.PKG_SLOT or 1)

                local olditem
                if oldIns and oldIns ~= insID then
                    olditem = { res_id = oldRes or R.insToRes[oldIns], count = 1, instid = oldIns }
                end

                local WRH = require("client.network.Protocol.WardRobeHandler")
                local item = { res_id = resID, count = 1, instid = insID }
                WRH.on_depot_put_on_rsp(_K.NET_OK, item, olditem, slot, insID, oldIns or 0)

                pcall(function()
                    local av = require("client.slua.logic.wardrobe.logic_wardrobe_avatar")
                    av:AddToWearInfo(itemSt, insID, resID, 0, 0)
                    local displayResID = resID
                    local LogicXSuit = require("client.slua.logic.XSuit.logic_xsuit")
                    if LogicXSuit.IsXSuit(displayResID) then
                        displayResID = LogicXSuit.GetItemShowID(insID) or displayResID
                    end
                    av:AvatarChange(displayResID, true, 0, 0)
                    later(0.05, function()
                        pcall(function() av:ProcessTakeOff() end)
                        syncFashionBagRolewear()
                    end)
                end)
                log("لبس", kind, resID)
            end

            if switchingFromSuit then
                local suitRes = cch.outfitRes
                local suitIns = cch.outfitIns
                cch.outfitRes, cch.outfitIns = nil, nil
                _G.AddOutfitLastLobbyOutfitRes = nil
                if suitRes and suitIns then
                    pcall(function() takeOffClothVisual(suitRes, suitIns, "full_suit") end)
                    later(0.15, doPutOn)
                else
                    doPutOn()
                end
            elseif switchingToSuit then
                local toTakeOff = {}
                for clothRes in pairs(cch.clothes) do
                    local clothIns = R.resToIns[clothRes]
                    local clothKind = getClothKind(clothRes)
                    -- Only body pieces are stripped by a suit; accessories
                    -- (hat/mask/glasses/gloves/face) survive it.
                    if clothIns and clothKind and isBodyClothSubType(subType(cfg(clothRes))) then
                        toTakeOff[#toTakeOff + 1] = { resID = clothRes, insID = clothIns, kind = clothKind }
                    end
                end
                for _, c in ipairs(toTakeOff) do
                    cch.clothes[c.resID] = nil
                    pcall(function() takeOffClothVisual(c.resID, c.insID, c.kind) end)
                end
                later(0.15, doPutOn)
            else
                doPutOn()
            end
        end

        local function equipWeaponSkin(weaponID, insID)
            weaponID, insID = tonumber(weaponID), tonumber(insID)
            if not weaponID or not insID or not isInjectedIns(insID) then return end
            local resID = R.insToRes[insID]
            saveEquip(resID, insID)

            local Arm = require("client.logic.armory.logic_armory")
            local fbd = require("client.slua.logic.wardrobe.fashionbag.fashionbag_data")
            local HT = require("client.logic.lobby.hall_theme_utils")
            local wgl = require("client.slua.logic.wardrobe.logic_wardrobe_gun")

            injectArmory(resID, insID)
            Arm.rsp_list.install_list = Arm.rsp_list.install_list or {}
            Arm.rsp_list.install_list[weaponID] = { skin_id = insID }
            if fbd.UpdateCurrentFashionBagWeaponSkin then
                fbd:UpdateCurrentFashionBagWeaponSkin(weaponID, insID)
            end

            local bagIdx = fbd:GetFashionBagUseIndex()
            HT.proc_skin_list_chg("weapon_skin", weaponID, insID, bagIdx, {})

            wgl:SetGunID(weaponID)
            wgl:UpdateCurrentGunAvatar(weaponID, insID)

            if EventSystem and EVENTTYPE_ARMORY and EVENTID_ARMORY_EQUIP_STAT_CHANGE then
                EventSystem:postEvent(EVENTTYPE_ARMORY, EVENTID_ARMORY_EQUIP_STAT_CHANGE, resID)
            end
            if EventSystem and EVENTTYPE_WARDROBE and EVENTID_WARDROBE_UPDATE_CURRENT_PUT_ON_GUN then
                EventSystem:postEvent(EVENTTYPE_WARDROBE, EVENTID_WARDROBE_UPDATE_CURRENT_PUT_ON_GUN, resID)
            end
            log("سكن سلاح", weaponID, resID, insID)
        end

        local function putOnHallTheme(insID)
            insID = tonumber(insID)
            if not insID or not isInjectedIns(insID) then return end
            local resID = R.insToRes[insID]
            if not resID or not isHallThemeRes(resID) then return end
            local item = { res_id = resID, count = 1, instid = insID }
            pcall(function()
                local wl = require("client.slua.logic.wardrobe.logic_wardrobe_new")
                wl:on_puton_rsp(_K.NET_OK, item, nil, 1, insID, 0)
            end)
            pcall(_AutoSaveOutfit)
            log("ثيم لوبي", resID, insID)
        end

        local function restorePersistedHallTheme()
            if not _G._addOutfitPersistLoaded then return end
            local ins = tonumber(_G._savedHallThemeIns)
            if not ins or ins <= 0 then return end
            later(2.5, function()
                if isInjectedIns(ins) then putOnHallTheme(ins) end
            end)
        end

        -- ========== لوبي سوشيال ==========
        local SOCIAL = _G.AddOutfitSocialState or {}
        _G.AddOutfitSocialState = SOCIAL
        SOCIAL.debGen = SOCIAL.debGen or 0

        local function socialDebounce(sec, fn)
            SOCIAL.debGen = (SOCIAL.debGen or 0) + 1
            local gen = SOCIAL.debGen
            later(sec, function()
                if gen ~= SOCIAL.debGen then return end
                pcall(fn)
            end)
        end

        local function getLobbyCurPage()
            local p = nil
            pcall(function()
                local LMC = require("client.slua.logic.lobby.Main.Lobby_Main_Control")
                if LMC.GetCurPage then p = LMC.GetCurPage() end
            end)
            return p
        end

        local function getWeaponSkinResFast()
            local cch = cache()
            local wid = tonumber(DataMgr.Weapon_ID) or 0
            local w = wid > 0 and cch.weapons[wid] or nil
            if w and w.resID and w.resID > 0 then return w.resID end
            for _, ww in pairs(cch.weapons) do
                if ww.resID and ww.resID > 0 then return ww.resID end
            end
            return nil
        end

        local function resolveLobbyWeaponSkinRes()
            local wid = tonumber(DataMgr.Weapon_ID) or 0
            local skin = getWeaponSkinResFast()
            if skin and skin > 0 then return skin end
            if wid > 0 then
                local fromMatch = getMatchWeaponSkin(wid)
                if fromMatch and fromMatch > 0 then return fromMatch end
            end
            return nil
        end

        local function rememberLobbyOutfitRes(resID)
            resID = tonumber(resID)
            if not resID or resID <= 0 or not isFullSuitRes(resID) then return end
            _G.AddOutfitLastLobbyOutfitRes = resID
            local cch = cache()
            if not cch.outfitRes or cch.outfitRes <= 0 then
                cch.outfitRes = resID
                if isInjectedRes(resID) then cch.outfitIns = R.resToIns[resID] end
            end
        end

        local function resolveLobbyOutfitRes()
            local cch = cache()
            if tonumber(cch.outfitRes) and cch.outfitRes > 0 then return cch.outfitRes end
            if tonumber(_G.AddOutfitLastLobbyOutfitRes) and _G.AddOutfitLastLobbyOutfitRes > 0 then
                return tonumber(_G.AddOutfitLastLobbyOutfitRes)
            end
            if MATCH_CONFIG.outfitRes and tonumber(MATCH_CONFIG.outfitRes) > 0 then
                return tonumber(MATCH_CONFIG.outfitRes)
            end
            for resID in pairs(cch.clothes) do
                if isFullSuitRes(resID) then return resID end
            end
            return nil
        end

        local function collectAllClothResIDs()
            local ids = {}
            local cch = cache()
            if tonumber(cch.outfitRes) and cch.outfitRes > 0 then
                ids[cch.outfitRes] = true
            end
            for resID in pairs(cch.clothes) do
                if not getEquipSkinSlot(resID) and not weaponIdFromSkin(resID) then
                    ids[resID] = true
                end
            end
            return ids
        end

        local function wearPatchKey()
            local outfit = resolveLobbyOutfitRes() or 0
            local skin = resolveLobbyWeaponSkinRes() or 0
            local cch = cache()
            local eq = (cch.equip.bag or 0) .. "_" .. (cch.equip.helmet or 0)
            return outfit .. "_" .. skin .. "_" .. eq
        end
-- AFTER (paste this in its place):
        local function applyInjectedPspace(roleData)
            if not roleData then return end
            roleData.bshow = true
            roleData.pspace_wear_ext = roleData.pspace_wear_ext or {}
            local outfitRes = resolveLobbyOutfitRes()
            if outfitRes and outfitRes > 0 then
                roleData.pspace_wear_ext[ENUM_AVATAR_SHOW_TYPE.SHOW_POS_CLOTH] = { outfitRes, 0, 0 }
            end
            -- Weapon-in-hand: DO NOT force display. Only mirror the skin so it
            -- shows IF the user already has the weapon display toggled on.
            local skinRes = resolveLobbyWeaponSkinRes()
            if skinRes and skinRes > 0 then
                roleData.depot_show_info = roleData.depot_show_info or {}
                roleData.pspace_wear_ext[ENUM_AVATAR_SHOW_TYPE.SHOW_POS_WEAPONSKIN] = { skinRes, 0, 0 }
            end
        end

        local function patchSelfWearCache(force)
            local key = wearPatchKey()
            if not force and SOCIAL.wearPatchKey == key then return false end
            SOCIAL.wearPatchKey = key
            local myUid = tonumber(DataMgr.roleData.uid)
            if not myUid then return false end
            pcall(function()
                local BD = ModuleManager.GetModule(ModuleManager.DataModuleConfig.BasicDataAvatarWearInfo)
                local d = BD:GetCacheData(myUid)
                if d then applyInjectedPspace(d) end
            end)
            return true
        end

        local function requestSocialAvatarRefresh()
            pcall(function()
                if EventSystem and EVENTTYPE_LOBBY_SOCIAL and EVENTID_SOCIAL_LOBBY_REFRESH_AVATAR then
                    EventSystem:postEvent(EVENTTYPE_LOBBY_SOCIAL, EVENTID_SOCIAL_LOBBY_REFRESH_AVATAR)
                end
            end)
        end

        local function onSocialWearDirty(forceRefresh)
            SOCIAL.lastHandSkin = nil
            if patchSelfWearCache(forceRefresh) then requestSocialAvatarRefresh() end
        end

        local _myUidCached
        local function isMyWearData(wearData)
            if not wearData then return false end
            if not _myUidCached then
                pcall(function() _myUidCached = tonumber(DataMgr.roleData.uid) end)
            end
            return _myUidCached and tonumber(wearData.uid) == _myUidCached
        end

        local function mergeInjectedWeaponIntoWearData(wearData)
            if not isMyWearData(wearData) then return end
            local cch = cache()
            local wKey = ""
            for wid, w in pairs(cch.weapons) do wKey = wKey .. wid .. ":" .. (w.resID or 0) .. "," end
            wKey = wKey .. "|" .. tostring(DataMgr.Weapon_ID or 0)
            local skinRes
            if _weaponSkinResMergeCache.key == wKey then
                skinRes = _weaponSkinResMergeCache.res
            else
                skinRes = resolveLobbyWeaponSkinRes()
                _weaponSkinResMergeCache.key = wKey
                _weaponSkinResMergeCache.res = skinRes
            end
            if not skinRes or skinRes <= 0 then return end-- AFTER (same position, replace tail):
            -- Only touch skin if a weapon is already being shown in the lobby.
            -- Never force weaponResId = 0 (that swaps in the gun model).
            if wearData.mainWeaponInfo
               and (tonumber(wearData.mainWeaponInfo.weaponResId) or 0) > 0 then
                wearData.mainWeaponInfo.weaponSkinId = skinRes
            end
        end

        local function getOutfitMergeItems()
            local cch = cache()
            local clothKey = ""
            for resID in pairs(cch.clothes) do clothKey = clothKey .. resID .. "," end
            local key = (cch.outfitRes or 0) .. "_" .. clothKey .. "_" .. (cch.equip.bag or 0) .. "_" .. (cch.equip.helmet or 0)
            if _outfitMergeCache.key == key and _outfitMergeCache.items then
                return _outfitMergeCache.items
            end
            local outfitRes = resolveLobbyOutfitRes()
            local AvatarData = require("client.logic.data.AvatarData")
            local items = {}
            if outfitRes and outfitRes > 0 and isFullSuitRes(outfitRes) then
                rememberLobbyOutfitRes(outfitRes)
                local converted = AvatarData.ConvertToAvatarCustom({ outfitRes, 0, 0 })
                if converted then items[#items + 1] = converted end
                for resID in pairs(collectAllClothResIDs()) do
                    if resID ~= outfitRes and not isFullSuitRes(resID)
                        and not isBodyClothSubType(subType(cfg(resID))) then
                        local cv = AvatarData.ConvertToAvatarCustom({ resID, 0, 0 })
                        if cv then items[#items + 1] = cv end
                    end
                end
            else
                for resID in pairs(collectAllClothResIDs()) do
                    if not isFullSuitRes(resID) then
                        local converted = AvatarData.ConvertToAvatarCustom({ resID, 0, 0 })
                        if converted then items[#items + 1] = converted end
                    end
                end
            end
            _outfitMergeCache.key = key
            _outfitMergeCache.items = items
            return items
        end

        local function mergeInjectedOutfitIntoWearData(wearData)
            if not isMyWearData(wearData) then return end
            local outfitRes = resolveLobbyOutfitRes()
            local items = getOutfitMergeItems()
            if #items == 0 then return end
            if outfitRes and outfitRes > 0 and isFullSuitRes(outfitRes) then
                local newList = {}
                for _, e in ipairs(wearData.WearInfoList or {}) do
                    if not (e and e.ItemID and isBodyClothSubType(subType(cfg(e.ItemID)))) then
                        newList[#newList + 1] = e
                    end
                end
                for _, item in ipairs(items) do
                    newList[#newList + 1] = item
                end
                wearData.WearInfoList = newList
            else
                wearData.WearInfoList = wearData.WearInfoList or {}
                for _, item in ipairs(items) do
                    wearData.WearInfoList[#wearData.WearInfoList + 1] = item
                end
            end
        end

        local function mergeInjectedEquipIntoWearData(wearData)
            if not isMyWearData(wearData) then return end
            local cch = cache()
            wearData.depot_show_info = wearData.depot_show_info or {}
            if cch.equip.bag and cch.equip.bag > 0 then
                local catalogBag = normalizeEquipCatalogRes(cch.equip.bag)
                local bagLevel = getEquipDisplayLevel(cch.equip.bag, "bag")
                wearData.depot_show_info.bag = true
                wearData.bagSkinInsId = mapEquipSkinRes(catalogBag, bagLevel)
                wearData.skin_info = wearData.skin_info or {}
                wearData.skin_info.bag_skin = cch.equip.bagIns or R.resToIns[cch.equip.bag] or cch.equip.bag
                wearData.skin_info.bag_level = bagLevel
            end
            if cch.equip.helmet and cch.equip.helmet > 0 then
                local catalogHelm = normalizeEquipCatalogRes(cch.equip.helmet)
                local helmLevel = getEquipDisplayLevel(cch.equip.helmet, "helmet")
                local helmDisplay = mapEquipSkinRes(catalogHelm, helmLevel)
                wearData.depot_show_info.helmet = true
                wearData.helmet_skin = helmDisplay
                wearData.headShow = helmDisplay
                wearData.skin_info = wearData.skin_info or {}
                wearData.skin_info.helmet_skin = cch.equip.helmetIns or R.resToIns[cch.equip.helmet] or cch.equip.helmet
                wearData.skin_info.head_show = wearData.skin_info.helmet_skin
                wearData.skin_info.helmet_level = helmLevel
            end
        end

        local function mergeInjectedIntoWearData(wearData)
            if not wearData then return end
            mergeInjectedWeaponIntoWearData(wearData)
            mergeInjectedOutfitIntoWearData(wearData)
            mergeInjectedEquipIntoWearData(wearData)
        end

        -- تعديل: منع إعادة التطبيق المتكرر في اللوبي
        local function reapplyAccessoryIns(insID)
            insID = tonumber(insID)
            local resID = R.insToRes[insID]
            if not resID then return end
            local c = cfg(resID)
            local st = subType(c)
            saveClothPiece(resID)
            local itemSt = st
            local oldIns, oldRes
            if itemSt then
                oldIns, oldRes = findWornInsBySubType(itemSt)
                if oldIns == insID then oldIns, oldRes = nil, nil end
                removeRoleWearBySubTypes({ [itemSt] = true })
            end
            local WRH = require("client.network.Protocol.WardRobeHandler")
            local olditem
            if oldIns then
                olditem = { res_id = oldRes or R.insToRes[oldIns], count = 1, instid = oldIns }
            end
            WRH.on_depot_put_on_rsp(_K.NET_OK, { res_id = resID, count = 1, instid = insID }, olditem, 1, insID, oldIns or 0)
            pcall(function()
                local av = require("client.slua.logic.wardrobe.logic_wardrobe_avatar")
                if oldIns and itemSt then av:SetCurrentWearPreview(itemSt, nil) end
                if itemSt then av:AddToWearInfo(itemSt, insID, resID, 0, 0) end
                av:AvatarChange(resID, true, 0, 0)
                av:ProcessTakeOff()
                syncFashionBagRolewear()
            end)
        end

        local function reapplyInjectedIns(insID)
            insID = tonumber(insID)
            if not insID or not isInjectedIns(insID) then return end
            local resID = R.insToRes[insID]
            if not resID then return end
            if isHallThemeRes(resID) then
                putOnHallTheme(insID)
            elseif getEquipSkinSlot(resID) then
                putOnEquipSkin(insID)
            elseif getClothKind(resID) then
                putOnCloth(insID)
            elseif weaponIdFromSkin(resID) then
                equipWeaponSkin(weaponIdFromSkin(resID), insID)
            elseif _K.GUN_SUB[subType(cfg(resID))] then
                local cch = cache()
                local foundWid = nil
                for wid, w in pairs(cch.weapons or {}) do
                    if w.resID == resID then foundWid = wid; break end
                end
                if foundWid then equipWeaponSkin(foundWid, insID) end
            elseif subType(cfg(resID)) == _K.MELEE_ID then
                equipWeaponSkin(_K.MELEE_ID, insID)
            elseif isThrowObjectRes(resID) then
                putOnThrowObject(insID)
            else
                reapplyAccessoryIns(insID)
            end
        end
-- AFTER (paste in place):
        local function reapplyLobbyEquipped()
            if not GameStatus or not GameStatus.IsInLobbyOrMainCity or not GameStatus.IsInLobbyOrMainCity() then
                flog("OUTFIT", "reapplyLobbyEquipped: not in lobby, skip")
                return
            end

            -- === FIX: once per lobby session + skip if nothing changed.
            -- Social Lobby exit reloads the mesh and was re-firing a full
            -- re-apply, causing the "everything changes" flicker.
            local now = os.clock()
            if _S._lastLobbyReapply and (now - _S._lastLobbyReapply) < 15 and not _S._forceReapply then
                flog("OUTFIT", "reapplyLobbyEquipped: cooldown skip")
                return
            end
            _S._lastLobbyReapply = now

            -- Build a signature of what we want to apply. If unchanged, skip.
            local sig = tostring(_G._savedOutfitRes or 0) .. "|" .. tostring(_G._savedOutfitIns or 0)
            for resID in pairs(_G._savedOutfitClothes or {}) do
                sig = sig .. "," .. tostring(resID)
            end
            local cch0 = cache()
            for wid, w in pairs(cch0.weapons or {}) do
                sig = sig .. ";" .. tostring(wid) .. ":" .. tostring(w.resID)
            end
            if _S._lobbyApplySig == sig and not _S._forceReapply then
                flog("OUTFIT", "reapplyLobbyEquipped: state unchanged, skip")
                return
            end
            _S._lobbyApplySig = sig
            _S._forceReapply = false

            if _S.lobbyApplied then flog("OUTFIT", "reapplyLobbyEquipped: debounce skip") return end
            _S.lobbyApplied = true
            later(2.0, function() _S.lobbyApplied = false end)

            flog("OUTFIT", "reapplyLobbyEquipped START")
            flog("OUTFIT", "savedOutfitRes=" .. tostring(_G._savedOutfitRes) .. " savedOutfitIns=" .. tostring(_G._savedOutfitIns))
            flog("OUTFIT", "R.resToIns[savedRes]=" .. tostring(_G._savedOutfitRes and R.resToIns[_G._savedOutfitRes]))

            -- Step 1: Re-inject all saved items into the wardrobe depot so R is populated.
            -- On fresh login / game reopen R.resToIns and R.insToRes are empty — every
            -- isInjectedIns/isInjectedRes check below fails unless we re-register first.
            local injOk = injectAllSources()
            flog("OUTFIT", "injectAllSources result=" .. tostring(injOk) .. " R.resToIns[savedRes] after=" .. tostring(_G._savedOutfitRes and R.resToIns[_G._savedOutfitRes]))

            restorePersistedVehicles()
            restorePersistedMotions()
            restorePersistedEquipIns()
            restorePersistedThrowObjects()
            restorePersistedHallTheme()
            -- Saved appearance (hair/head avatarIDs): re-assert when the
            -- game drifted them. Hair is gender-guarded.
            pcall(function()
                local AvatarData = require("client.logic.data.AvatarData")
                local hid = tonumber(_G._savedHair)
                if hid and hid > 0 and AvatarData.SetHairID and hairAvatarSexOk(hid) then
                    local cur = AvatarData.GetHairID and AvatarData.GetHairID()
                    if tonumber(cur) ~= hid then
                        AvatarData.SetHairID(hid)
                        flog("ACC", "hair lobby re-asserted=" .. tostring(hid))
                    end
                end
                local fid = tonumber(_G._savedHead)
                if fid and fid > 0 and AvatarData.SetHeadID then
                    local cur = AvatarData.GetHeadID and AvatarData.GetHeadID()
                    if tonumber(cur) ~= fid then
                        AvatarData.SetHeadID(fid)
                        flog("ACC", "head lobby re-asserted=" .. tostring(fid))
                    end
                end
            end)
            syncMatchConfigFromCache()

            -- Always snapshot current lobby wear (may be empty on fresh login —
            -- that's fine, the saved values below will fill the cache).
            snapshotLobbyWear()
            local cch = cache()
            flog("OUTFIT", "cch.outfitRes=" .. tostring(cch.outfitRes) .. " cch.outfitIns=" .. tostring(cch.outfitIns))

            -- Decontamination: a sex-mismatched saved hair poisons either direction
            -- the same way (it predates the commit guard). Purge it so it can
            -- never re-apply.
            pcall(function()
                local purged = false
                if _G._savedHair and not hairAvatarSexOk(_G._savedHair) then
                    _G._savedHair = nil
                    if cch.hair then cch.hair = nil end
                    purged = true
                end
                -- No beard to clean up (beard removed from mod)
                if purged then
                    flog("ACC", "decontamination: mismatched hair purged")
                    pcall(_AutoSaveOutfit)
                end
            end)

            -- Restore saved outfit/clothes into cache.
            if _G._savedOutfitClothes then
                for resID in pairs(_G._savedOutfitClothes) do
                    cch.clothes[resID] = true
                end
            end
            if _G._savedOutfitRes and (not cch.outfitRes or cch.outfitRes <= 0) then
                cch.outfitRes = _G._savedOutfitRes
                cch.outfitIns = _G._savedOutfitIns or R.resToIns[_G._savedOutfitRes]
            end
            syncMatchConfigFromCache()

            local applyStep = 0
            local function scheduleApply(fn)
                applyStep = applyStep + 1
                later(applyStep * 0.12, fn)
            end

            local outfitScheduled = false
            -- Path 1: R.resToIns[savedOutfitRes] populated by injectAllSources()
            if _G._savedOutfitRes and _G._savedOutfitRes > 0 then
                local injIns = R.resToIns[_G._savedOutfitRes]
                flog("OUTFIT", "path1 injIns=" .. tostring(injIns) .. " isInjected=" .. tostring(injIns and isInjectedIns(injIns)))
                if injIns and isInjectedIns(injIns) then
                    local ins = injIns
                    scheduleApply(function()
                        flog("OUTFIT", "path1 putOnCloth ins=" .. tostring(ins))
                        putOnCloth(ins)
                    end)
                    outfitScheduled = true
                    flog("OUTFIT", "path1 scheduled")
                end
            end
            -- Path 2: cch.outfitRes R lookup
            if not outfitScheduled and cch.outfitRes and cch.outfitRes > 0 then
                local injIns = R.resToIns[cch.outfitRes]
                flog("OUTFIT", "path2 injIns=" .. tostring(injIns) .. " isInjected=" .. tostring(injIns and isInjectedIns(injIns)))
                if injIns and isInjectedIns(injIns) then
                    local ins = injIns
                    scheduleApply(function()
                        flog("OUTFIT", "path2 putOnCloth ins=" .. tostring(ins))
                        putOnCloth(ins)
                    end)
                    outfitScheduled = true
                    flog("OUTFIT", "path2 scheduled")
                end
            end
            -- Path 3: cch.outfitIns direct
            if not outfitScheduled and cch.outfitIns and isInjectedIns(cch.outfitIns) then
                local ins = cch.outfitIns
                flog("OUTFIT", "path3 cch.outfitIns=" .. tostring(ins))
                scheduleApply(function()
                    flog("OUTFIT", "path3 putOnCloth ins=" .. tostring(ins))
                    putOnCloth(ins)
                end)
                outfitScheduled = true
                flog("OUTFIT", "path3 scheduled")
            end
            -- Path 4: Direct on_depot_put_on_rsp bypass (no R required)
            if not outfitScheduled and _G._savedOutfitRes and _G._savedOutfitRes > 0
                and _G._savedOutfitIns and _G._savedOutfitIns > 0 then
                local sRes, sIns = _G._savedOutfitRes, _G._savedOutfitIns
                flog("OUTFIT", "path4 direct rsp sRes=" .. tostring(sRes) .. " sIns=" .. tostring(sIns))
                scheduleApply(function()
                    local ok, err = pcall(function()
                        local WRH = require("client.network.Protocol.WardRobeHandler")
                        local item = { res_id = sRes, count = 1, instid = sIns }
                        WRH.on_depot_put_on_rsp(_K.NET_OK, item, nil, _K.PKG_SLOT, sIns, 0)
                    end)
                    flog("OUTFIT", "path4 rsp ok=" .. tostring(ok) .. " err=" .. tostring(err))
                end)
                outfitScheduled = true
                flog("OUTFIT", "path4 scheduled")
            end
            flog("OUTFIT", "outfitScheduled=" .. tostring(outfitScheduled))
            -- Accessories / individual clothing pieces
            for resID in pairs(cch.clothes) do
                if resID ~= (cch.outfitRes or 0) then
                    local ins = R.resToIns[resID]
                    local rid = resID
                    if ins and isInjectedIns(ins) then
                        scheduleApply(function()
                            if getClothKind(rid) then
                                putOnCloth(ins)
                            else
                                reapplyAccessoryIns(ins)
                            end
                        end)
                    end
                end
            end
            -- Fallback: raw saved rolewear insIDs (works if they are injected)
            if not outfitScheduled and _G._savedRoleWearList and #_G._savedRoleWearList > 0 then
                flog("OUTFIT", "rolewear fallback count=" .. tostring(#_G._savedRoleWearList))
                for _, insID in ipairs(_G._savedRoleWearList) do
                    local id = insID
                    scheduleApply(function() reapplyInjectedIns(id) end)
                end
            end
            for wid, w in pairs(cch.weapons) do
                local weaponID, entry = wid, w
                scheduleApply(function()
                    if entry.insID and isInjectedIns(entry.insID) then
                        equipWeaponSkin(weaponID, entry.insID)
                    elseif entry.resID and R.resToIns[entry.resID] and isInjectedIns(R.resToIns[entry.resID]) then
                        equipWeaponSkin(weaponID, R.resToIns[entry.resID])
                    end
                end)
            end
            for _, slot in ipairs({ "bag", "helmet", "armor", "parachute", "glider" }) do
                local resID = cch.equip[slot]
                local insID = cch.equip[slot .. "Ins"]
                scheduleApply(function()
                    if insID and isInjectedIns(insID) then
                        putOnEquipSkin(insID)
                    elseif resID and R.resToIns[resID] then
                        putOnEquipSkin(R.resToIns[resID])
                    end
                end)
            end
            if cch.throwObjects then
                for st, info in pairs(cch.throwObjects) do
                    local tInfo = info
                    scheduleApply(function()
                        if tInfo.insID and isInjectedIns(tInfo.insID) then
                            putOnThrowObject(tInfo.insID)
                        elseif tInfo.resID and R.resToIns[tInfo.resID] and isInjectedIns(R.resToIns[tInfo.resID]) then
                            putOnThrowObject(R.resToIns[tInfo.resID])
                        end
                    end)
                end
            end
            later(math.max(applyStep * 0.12 + 0.3, 0.5), function()
                syncMatchConfigFromCache()
                pcall(_AutoSaveOutfit, true)
                log("إعادة تطبيق لوبي (مرة واحدة)")
            end)

            pcall(function()
                if _G._addOutfitPersistLoaded then return end
                local GTS = ModuleManager.GetModule(ModuleManager.LobbyModuleConfig.GarageThemeSystem)
                if not GTS then return end
                local maxSlots = GTS:GetMaxPositionNum()
                GTS.GarageVehicleInfo = GTS.GarageVehicleInfo or {}
                local usedIns = {}
                for slot, info in pairs(GTS.GarageVehicleInfo) do
                    if info and info.inst_id then
                        usedIns[tonumber(info.inst_id)] = true
                    end
                end
                local changed = false
                for slot = 1, maxSlots do
                    if not GTS.GarageVehicleInfo[slot] then
                        for _, resID in ipairs(_C.vehicleItems) do
                            if isInjectedRes(resID) then
                                local insID = R.resToIns[resID]
                                if insID and not usedIns[insID] then
                                    GTS.GarageVehicleInfo[slot] = { inst_id = insID, res_id = resID }
                                    usedIns[insID] = true
                                    changed = true
                                    break
                                end
                            end
                        end
                    end
                end
                if changed then
                    if EventSystem and EVENTTYPE_LOBBY_THEME and EVENTID_GARAGE_VEHICLE_DATA_CHANGE then
                        EventSystem:postEvent(EVENTTYPE_LOBBY_THEME, EVENTID_GARAGE_VEHICLE_DATA_CHANGE)
                    end
                end
            end)
        end

        local function initHooks()
        local function hookLobbySwipePersistence()
            pcall(function()
                local AC = require("client.slua.logic.avatar.avatar_common")
                local oGetWear = AC.GetWearDataFromRoleData
                AC.GetWearDataFromRoleData = function(roleData)
                    local wearData = oGetWear(roleData)
                    if wearData and roleData and tonumber(roleData.uid) == tonumber(DataMgr.roleData.uid) then
                        mergeInjectedIntoWearData(wearData)
                    end
                    return wearData
                end
                local oUp = AC.UpdateAvatar
                AC.UpdateAvatar = function(avatar, wearData, isShowWeapon, isShowHelmet, isShowBag)
                    if isMyWearData(wearData) then mergeInjectedIntoWearData(wearData) end
                    return oUp(avatar, wearData, isShowWeapon, isShowHelmet, isShowBag)
                end
            end)
            pcall(function()
                if EventSystem and EventSystem.registEvent and EVENTTYPE_LOBBY and EVENTID_SWITCHTO_PAGE_END then
                    EventSystem:registEvent(EVENTTYPE_LOBBY, EVENTID_SWITCHTO_PAGE_END, function(_, _, _, toPage)
                        if ENUM_LobbyPageType and toPage == ENUM_LobbyPageType.Mid then
                            socialDebounce(0.5, reapplyLobbyEquipped) -- زمن أطول لتجنب التكرار
                        end
                    end)
                end
            end)
        end

        -- X-suit (gold cloth) kill-message effect id. Declared here so the
        -- CDataTable hook below can see it; the elim-king hooks further down
        -- reuse this same value instead of shadowing it.
        local ELIMINATION_KING_EFFECT_ID = 619150001

        -- Cached synthetic GoldClothBattleEffect rows (see hookCDataTableCache).
        local _gcbeSynth = {}

        -- Finds a real GoldClothBattleEffect row that actually has a
        -- KillEffect asset path, and caches it as our template. 619150001 is a
        -- collect-award effect id, not a real X-suit row, so the stock table
        -- usually has nothing for it and every lookup returns nil -- which is
        -- why LogicKillInfo.GetXSuitKillInfoAssetList bails out with {} and the
        -- kill message never renders. We borrow a genuine KillEffect path
        -- instead of hardcoding a path that could rot between seasons.
        local _gcbeTemplate = nil
        local function goldClothKillEffectTemplate(origGetTableData)
            if _gcbeTemplate ~= nil then
                if _gcbeTemplate == false then return nil end
                return _gcbeTemplate
            end
            _gcbeTemplate = false
            pcall(function()
                local tbl = CDataTable.GetTable and CDataTable.GetTable("GoldClothBattleEffect")
                if tbl then
                    for id, row in pairs(tbl) do
                        if row and row.KillEffect and row.KillEffect ~= "" then
                            _gcbeTemplate = {
                                id = id,
                                KillEffect = row.KillEffect,
                                KingEliminationOverrideID = row.KingEliminationOverrideID,
                            }
                            break
                        end
                    end
                end
            end)
            if not _gcbeTemplate then
                -- Table not loaded yet; allow a retry on the next lookup.
                _gcbeTemplate = nil
            end
            return _gcbeTemplate
        end

        -- ========== هوكات اللوبي ==========
        local function hookCDataTableCache()
            pcall(function()
                if not CDataTable or CDataTable._lava_cached then return end
                CDataTable._lava_cached = true
                local origGetTableData = CDataTable.GetTableData
                CDataTable.GetTableData = function(tableName, resID, ...)
                    if tableName == "Item" then
                        resID = tonumber(resID)
                        if resID and _C.cfg[resID] ~= nil then
                            return _C.cfg[resID]
                        end
                        local result = origGetTableData(tableName, resID, ...)
                        if resID then
                            _C.cfg[resID] = result
                        end
                        return result
                    end
                    if tableName == "GoldClothBattleEffect" then
                        local numId = tonumber(resID)
                        if numId and numId > 0 then
                            local row = origGetTableData(tableName, numId)
                            if row and row.KillEffect and row.KillEffect ~= "" then
                                return row
                            end
                            -- No usable stock row for this id. Synthesise one
                            -- from a real GoldClothBattleEffect entry so the
                            -- X-suit kill message (LogicKillInfo
                            -- .GetXSuitKillInfoAssetList -> .KillEffect) can
                            -- resolve an asset path.
                            --
                            -- NOTE: the previous implementation remapped this
                            -- through _G.get_skin_id(), which is the WEAPON
                            -- skin resolver (it reads cch.weapons /
                            -- AddOutfitSkinIdMappings and returns its input
                            -- unchanged for anything it does not know). For a
                            -- cloth id it therefore always returned the same
                            -- number, the remap never fired, and the hook was
                            -- dead code.
                            local syn = _gcbeSynth[numId]
                            if syn == nil then
                                local tmpl = goldClothKillEffectTemplate(origGetTableData)
                                if tmpl then
                                    syn = {
                                        KillEffect = tmpl.KillEffect,
                                        KingEliminationOverrideID = tmpl.KingEliminationOverrideID or 0,
                                        LavaSynthetic = true,
                                    }
                                    _gcbeSynth[numId] = syn
                                end
                            end
                            if syn then return syn end
                        end
                    end
                    return origGetTableData(tableName, resID, ...)
                end
            end)
        end

        local function hookDepotInit()
            pcall(function()
                local WDE = require("client.slua.logic.wardrobe.WardrobeDataEntity")
                local orig = WDE.InitData
                WDE.InitData = function(self, pkg)
                    orig(self, pkg)
                    injectAll(self)
                    refreshWardrobe()
                end
            end)
        end

        local function hookWardrobeData()
            pcall(function()
                local wd = require("client.slua.logic.wardrobe.wardrobe_data")
                -- Hook InitHallDepotData: after the server pushes wardrobe data,
                -- fire m.lua's restore so fake-insID items are re-equipped.
                -- Guarded by a flag so it only fires once per login session.
                if not wd._lava_initHall_hooked then
                    wd._lava_initHall_hooked = true
                    local origInit = wd.InitHallDepotData
                    if origInit then
                        wd.InitHallDepotData = function(self, arrayItemDataPackage, ...)
                            origInit(self, arrayItemDataPackage, ...)
                            flog("OUTFIT", "InitHallDepotData hook: server wardrobe pushed, reapplying equipped")
                            pcall(reapplyLobbyEquipped)
                        end
                    end
                end
                local function wrapGet(name)
                    local o = wd[name]
                    if not o then return end
                    wd[name] = function(self, insID, ...)
                        insID = tonumber(insID)
                        if isInjectedIns(insID) then
                            local e = getEntity()
                            if e then return e:GetDataByInsID(insID) end
                        end
                        return o(self, insID, ...)
                    end
                end
                wrapGet("GetHallDepotItemDataByInsID")
                wrapGet("GetValidHallDepotItemDataByInsID")
                local function wrapBool(name)
                    local o = wd[name]
                    if not o then return end
                    wd[name] = function(self, id, ...)
                        if isInjectedRes(tonumber(id)) or isInjectedIns(tonumber(id)) then return true end
                        return o(self, id, ...)
                    end
                end
                wrapBool("HasItem")
                wrapBool("HasValidItem")
                wrapBool("CheckHasPermanentItem")
                if not wd._lava_global_equip then
                    wd._lava_global_equip = true
                    local origGetEquipped = wd.GetEquippedSkinIDByWeaponID
                    wd.GetEquippedSkinIDByWeaponID = function(self, weaponID)
                        local w = cache().weapons[tonumber(weaponID)]
                        if w and w.resID and w.resID > 0 then return w.resID end
                        return origGetEquipped(self, weaponID)
                    end
                end
                if not wd._lava_global_equip_ins then
                    wd._lava_global_equip_ins = true
                    if wd.GetEquippedSkinInsIDByWeaponID then
                        local origGetEquippedIns = wd.GetEquippedSkinInsIDByWeaponID
                        wd.GetEquippedSkinInsIDByWeaponID = function(self, weaponID)
                            local w = cache().weapons[tonumber(weaponID)]
                            if w and w.insID and w.insID > 0 and isInjectedIns(w.insID) then return w.insID end
                            return origGetEquippedIns(self, weaponID)
                        end
                    end
                    if wd.GetWeaponSkinInsID then
                        local origGetWSI = wd.GetWeaponSkinInsID
                        wd.GetWeaponSkinInsID = function(self, weaponID)
                            local w = cache().weapons[tonumber(weaponID)]
                            if w and w.insID and w.insID > 0 and isInjectedIns(w.insID) then return w.insID end
                            return origGetWSI(self, weaponID)
                        end
                    end
                end
            end)
            pcall(function()
                local wl = require("client.slua.logic.wardrobe.logic_wardrobe_new")
                local oPutDownReq = wl.wardrobe_put_down_req
                if oPutDownReq then
                    wl.wardrobe_put_down_req = function(self, ins_id, unequip_by_server)
                        ins_id = tonumber(ins_id)
                        if isInjectedIns(ins_id) then
                            local resID = R.insToRes[ins_id]
                            takeOffItem(ins_id)
                            pcall(function()
                                self:on_putdown_rsp(_K.NET_OK, {
                                    instid = ins_id,
                                    res_id = resID or 0,
                                }, nil)
                            end)
                            pcall(function()
                                if EventSystem and EVENTTYPE_WARDROBE and EVENTID_WARDROBE_UPDATE_PUT_DOWN_DATA then
                                    EventSystem:postEvent(EVENTTYPE_WARDROBE, EVENTID_WARDROBE_UPDATE_PUT_DOWN_DATA, {
                                        instid = ins_id,
                                        res_id = resID or 0,
                                        count = 1,
                                    })
                                end
                            end)
                            refreshWardrobe()
                            return
                        end
                        return oPutDownReq(self, ins_id, unequip_by_server)
                    end
                end
            end)
        end

        local function hookPageFilter()
            pcall(function()
                local SubTab = require("client.slua.umg.Wardrobe.subtab_item_list_base")
                if SubTab._lava_prefilter then return end
                SubTab._lava_prefilter = true
                local origGet = SubTab.GetArrayHallDepotItemInfo
                SubTab.GetArrayHallDepotItemInfo = function(self)
                    local allData = origGet(self)
                    if not allData or not next(allData) then return allData end
                    local pageId = self.subTabConfig and self.subTabConfig.pageId
                    local subTabId = self.subTabConfig and self.subTabConfig.subTabId
                    if not pageId or not subTabId then return allData end
                    local result = {}
                    for _, data in pairs(allData) do
                        local resID = depotResID(data)
                        if resID and isInjectedRes(resID) then
                            local itemMain, itemSub = getInjectedItemTab(resID, data)
                            if itemMain == pageId then
                                if pageId == _K.WARDROBE_PAGE_AVATAR then
                                    if subTabId == _K.WARDROBE_TAB_SUIT or subTabId == _K.WARDROBE_TAB_CLOTHES then
                                        local st = data.itemSubType or subType(cfg(resID))
                                        if st == _K.ST_TOP then
                                            local full = isFullSuitRes(resID, data)
                                            if (subTabId == _K.WARDROBE_TAB_SUIT and full) or
                                            (subTabId == _K.WARDROBE_TAB_CLOTHES and not full) then
                                                result[#result + 1] = data
                                            end
                                        end
                                    elseif itemSub == subTabId then
                                        result[#result + 1] = data
                                    end
                                elseif itemSub == subTabId then
                                    result[#result + 1] = data
                                end
                            end
                        else
                            result[#result + 1] = data
                        end
                    end
                    return result
                end
            end)
            pcall(function()
                local wl = require("client.slua.logic.wardrobe.logic_wardrobe_new")
                local o1 = wl.IsValidCurrentPageItem
                wl.IsValidCurrentPageItem = function(self, mainTab, subTab, v, t)
                    local resID = depotResID(v)
                    if resID and isInjectedRes(resID) then
                        local cacheKey = resID .. "_" .. mainTab .. "_" .. subTab
                        if _C.pageMatch[cacheKey] ~= nil then
                            return _C.pageMatch[cacheKey]
                        end
                        local result
                        if not (v.expireTS == 0 or not t or t < v.expireTS) then
                            result = false
                        else
                            local equipOk = injectedEquipAllowed(resID, mainTab, subTab)
                            if equipOk ~= nil then
                                result = equipOk
                            elseif weaponIdFromSkin(resID) then
                                result = mainTab == _K.WARDROBE_PAGE_WEAPON and subTab == _K.WARDROBE_TAB_GUN
                            elseif mainTab == _K.WARDROBE_PAGE_VEHICLE then
                                local c = cfg(resID)
                                local wmTab = c and tonumber(c.WardrobeMainTab or c.wardrobeMainTab) or 0
                                if wmTab ~= mainTab and v.mainTabType ~= mainTab then
                                    result = false
                                else
                                    local wTab = c and tonumber(c.WardrobeTab or c.wardrobeTab) or nil
                                    local vTab = v.subTabType and tonumber(v.subTabType) or nil
                                    if wTab and wTab == subTab then result = true
                                    elseif vTab and vTab == subTab then result = true
                                    else result = o1(self, mainTab, subTab, v, t) end
                                end
                            elseif mainTab == _K.WARDROBE_PAGE_AVATAR then
                                local st = v.itemSubType or subType(cfg(resID))
                                if st == _K.ST_TOP then
                                    local full = isFullSuitRes(resID, v)
                                    if subTab == _K.WARDROBE_TAB_SUIT and full then result = true
                                    elseif subTab == _K.WARDROBE_TAB_CLOTHES and not full then result = true
                                    else result = false end
                                elseif st == _K.ST_PANTS and subTab == _K.WARDROBE_TAB_TROUSERS then
                                    result = true
                                elseif st == _K.ST_SHOES and subTab == _K.WARDROBE_TAB_SHOES then
                                    result = true
                                elseif v.subTabType == subTab then
                                    result = true
                                else
                                    result = false
                                end
                            else
                                result = o1(self, mainTab, subTab, v, t)
                            end
                        end
                        _C.pageMatch[cacheKey] = result
                        return result
                    end
                    return o1(self, mainTab, subTab, v, t)
                end
                local o2 = wl.IsCanUse
                wl.IsCanUse = function(self, resId)
                    if isInjectedRes(resId) then return true end
                    return o2(self, resId)
                end
                local o4 = wl.GetWardrobeInsIdByResId
                wl.GetWardrobeInsIdByResId = function(self, resid)
                    resid = tonumber(resid)
                    if isInjectedRes(resid) then return R.resToIns[resid] end
                    return o4(self, resid)
                end
            end)
        end

        -- Appearance commit hooks: hair/beard avatarIDs have no depot rows,
        -- so wardrobe clicks never reach saveClothPiece. Mirror committed
        -- picks (never previews) into the txt here instead.
        local function hookAppearance()
            pcall(function()
                local wal = nil
                pcall(function() wal = require("client.slua.logic.wardrobe.logic_wardrobe_new") end)
                local target = wal
                if target and not target.ModifyHairAvatar and wal.WardrobeAppearanceLogic then
                    target = wal.WardrobeAppearanceLogic
                end
                if not target or target._lava_accAppearanceHooked then return end
                target._lava_accAppearanceHooked = true
                flog("ACC", "hookAppearance installed")
                if target.ModifyHairAvatar then
                    local oHair = target.ModifyHairAvatar
                    target.ModifyHairAvatar = function(self, modifyAvatarData, bTry, bTryOff)
                        local r = oHair(self, modifyAvatarData, bTry, bTryOff)
                        pcall(function()
                            if bTry then return end
                            local AvatarData = require("client.logic.data.AvatarData")
                            local hid = AvatarData.GetHairID and AvatarData.GetHairID()
                            hid = tonumber(hid)
                            -- Only persist sex-matching hair: an opposite-sex
                            -- commit would ride the server snapshot into the
                            -- match (and across reopens) as the wrong gender.
                            if hid and hid > 0 and hairAvatarSexOk(hid) then
                                _G._savedHair = hid
                                cache().hair = hid
                                pcall(_AutoSaveOutfit)
                                flog("ACC", "hair commit saved=" .. tostring(hid))
                            elseif hid and hid > 0 then
                                flog("ACC", "hair commit skipped (sex mismatch)=" .. tostring(hid))
                            end
                        end)
                        return r
                    end
                end
                -- Face = Head appearance (dump: AppearanceType.Head ->
                -- ModifyHeadAvatar -> AvatarData.SetHeadID; no
                -- ModifyFaceAvatar exists). Commits never reach depot hooks.
                if target.ModifyHeadAvatar then
                    local oHead = target.ModifyHeadAvatar
                    target.ModifyHeadAvatar = function(self, modifyAvatarData, bTry, bTryOff)
                        local r = oHead(self, modifyAvatarData, bTry, bTryOff)
                        pcall(function()
                            if bTry then return end
                            local AvatarData = require("client.logic.data.AvatarData")
                            local fid = AvatarData.GetHeadID and AvatarData.GetHeadID()
                            fid = tonumber(fid)
                            if fid and fid > 0 then
                                _G._savedHead = fid
                                cache().head = fid
                                pcall(_AutoSaveOutfit)
                                flog("ACC", "head commit saved=" .. tostring(fid))
                            end
                        end)
                        return r
                    end
                end
            end)
        end

        -- Appearance unlock (adopted from V2): hair/face show a lock
        -- icon driven by DataMgr avatar_list ownership. Keep them Owned=false
        -- (remainTime -1) so clicks take the local TryOn path instead of a
        -- server BUY; clear the lock icon via GenerateAvatarData; intercept
        -- PutAvatar so it applies locally and never hits the network.
        local function hookAppearanceUnlock()
            pcall(function()
                if not DataMgr then return end
                if DataMgr._lava_AccAvatarRemainHooked then return end
                if type(DataMgr.GetAvatarRemainTime) ~= "function" then return end
                DataMgr._lava_AccAvatarRemainHooked = true
                local o = DataMgr.GetAvatarRemainTime
                DataMgr.GetAvatarRemainTime = function(avatar_id)
                    local r = o(avatar_id)
                    if r == nil or (tonumber(r) or 0) < 0 then return -1 end
                    return r
                end
            end)
            pcall(function()
                local wal = require("client.slua.logic.wardrobe.logic_wardrobe_appearance")
                if not wal then return end
                if wal._lava_AccGenAvatarHooked then return end
                wal._lava_AccGenAvatarHooked = true
                local oGen = wal.GenerateAvatarData
                if oGen then
                    wal.GenerateAvatarData = function(self, originData)
                        local result = oGen(self, originData)
                        if result then
                            result.ForeverCost = 0
                            result.RoyalePassSeason = 0
                            if (result.RemainTime or 0) < 0 then
                                result.RemainTime = 0
                            end
                            result.Owned = true
                        end
                        return result
                    end
                end
                local oPut = wal.PutAvatar
                if oPut then
                    wal.PutAvatar = function(self, avatarId, appearanceType, bPutOn)
                        pcall(function()
                            if not avatarId or not appearanceType then return end
                            local avatarData = self:GetAvatarDataById(avatarId)
                            if avatarData then
                                self:RestoreToOrigin()
                                self:ModifyAvatar(appearanceType, avatarData, false)
                            end
                        end)
                    end
                end
                flog("ACC", "hookAppearanceUnlock installed")
            end)
        end

        local function hookArmory()
            pcall(function()
                local Arm = require("client.logic.armory.logic_armory")
                if not Arm._lava_global_own then
                    Arm._lava_global_own = true
                    local origIsOwn = Arm.IsSkinOwn
                    Arm.IsSkinOwn = function(weaponID, skinID)
                        if isInjectedRes(skinID) then return 1 end
                        return origIsOwn(weaponID, skinID)
                    end
                end
                if not Arm._lava_global_get_install then
                    Arm._lava_global_get_install = true
                    if Arm.get_install_skin then
                        local origGetInstall = Arm.get_install_skin
                        Arm.get_install_skin = function(weaponID)
                            local w = cache().weapons[tonumber(weaponID)]
                            if w and w.insID and w.insID > 0 and isInjectedIns(w.insID) then
                                return { skin_id = w.insID }
                            end
                            return origGetInstall(weaponID)
                        end
                    end
                    if Arm.GetInstallSkinInsID then
                        local origGetInstall2 = Arm.GetInstallSkinInsID
                        Arm.GetInstallSkinInsID = function(weaponID)
                            local w = cache().weapons[tonumber(weaponID)]
                            if w and w.insID and w.insID > 0 and isInjectedIns(w.insID) then
                                return w.insID
                            end
                            return origGetInstall2(weaponID)
                        end
                    end
                end
                local oi = Arm.install_weapon_skin
                Arm.install_weapon_skin = function(cd, wid, ins)
                    ins = tonumber(ins)
                    if isInjectedIns(ins) then
                        wid = tonumber(weaponIdFromSkin(R.insToRes[ins]) or wid)
                        equipWeaponSkin(wid, ins)
                        return
                    end
                    return oi(cd, wid, ins)
                end
                local function hookArmoryUninstall(fnName)
                    local orig = Arm[fnName]
                    if not orig then return end
                    Arm[fnName] = function(cd, wid, ins, ...)
                        ins = tonumber(ins)
                        wid = tonumber(wid)
                        if ins and isInjectedIns(ins) then
                            local resID = R.insToRes[ins]
                            wid = weaponIdFromSkin(resID) or wid
                            if takeOffItem(ins) then
                                refreshWardrobe()
                                return
                            end
                        elseif wid and wid > 0 then
                            local cch = cache()
                            local w = cch.weapons[wid]
                            if w and w.insID and isInjectedIns(w.insID) then
                                if takeOffItem(w.insID) then
                                    refreshWardrobe()
                                    return
                                end
                            end
                        end
                        return orig(cd, wid, ins, ...)
                    end
                end
                hookArmoryUninstall("uninstall_weapon_skin")
                hookArmoryUninstall("remove_weapon_skin")
            end)
        end

        local function hookLobbyTheme()
            pcall(function()
                local wl = require("client.slua.logic.wardrobe.logic_wardrobe_new")
                if wl._lava_hooked_hall_theme then return end
                wl._lava_hooked_hall_theme = true
                local origPutOn = wl.wardrobe_puton_req
                wl.wardrobe_puton_req = function(self, insID, extra)
                    insID = tonumber(insID)
                    if insID and isInjectedIns(insID) and isHallThemeRes(R.insToRes[insID]) then
                        putOnHallTheme(insID)
                        return
                    end
                    return origPutOn(self, insID, extra)
                end
            end)
        end

        local function hookPutOn()
            pcall(function()
                local WRH = require("client.network.Protocol.WardRobeHandler")
                local o = WRH.send_depot_put_on_req
                WRH.send_depot_put_on_req = function(insID, extra)
                    insID = tonumber(insID)
                    if isInjectedIns(insID) then
                        local resID = R.insToRes[insID]
                        local c = cfg(resID)
                        local st = subType(c)
                        if st == _K.ST_FACE or st == _K.ST_HAT or st == _K.ST_MASK
                            or st == _K.ST_BEARD or st == _K.ST_GLASSES or st == _K.ST_GLOVES then
                            flog("PUTON", tostring(resID) .. " st=" .. tostring(st))
                        end
                        if getEquipSkinSlot(resID) then
                            putOnEquipSkin(insID)
                            return
                        end
                        if getClothKind(resID) then
                            putOnCloth(insID)
                            return
                        end
                        if weaponIdFromSkin(resID) then
                            equipWeaponSkin(weaponIdFromSkin(resID), insID)
                            return
                        end
                        if _K.GUN_SUB[st] then
                            local wid = weaponIdFromSkin(resID)
                            if not wid then
                                pcall(function()
                                    local wgl = require("client.slua.logic.wardrobe.logic_wardrobe_gun")
                                    wid = wgl.GetCurGunID and wgl:GetCurGunID() or nil
                                    if not wid and wgl.GetCurrentGunID then
                                        wid = wgl:GetCurrentGunID()
                                    end
                                end)
                            end
                            if wid then equipWeaponSkin(wid, insID) end
                            return
                        end
                        if st == _K.MELEE_ID then
                            equipWeaponSkin(_K.MELEE_ID, insID)
                            return
                        end
                        if isHallThemeRes(resID) then
                            putOnHallTheme(insID)
                            return
                        end
                        if isThrowObjectRes(resID) then
                            local st = isThrowObjectRes(resID)
                            local cch = cache()
                            local oldThrow = cch.throwObjects and cch.throwObjects[st]
                            local oldInsID = oldThrow and oldThrow.insID or 0
                            local oldResID = oldThrow and oldThrow.resID or 0
                            putOnThrowObject(insID)
                            local fbd = require("client.slua.logic.wardrobe.fashionbag.fashionbag_data")
                            local bagIndex = fbd:GetFashionBagUseIndex()
                            local olditem
                            if oldInsID and oldInsID ~= insID and oldInsID ~= 0 then
                                olditem = { res_id = oldResID, count = 1, instid = oldInsID }
                            end
                            WRH.on_depot_put_on_rsp(_K.NET_OK, { res_id = resID, count = 1, instid = insID }, olditem, bagIndex, insID, oldInsID, extra)
                            return
                        end
                        local mainTab = wardrobeMainTab(resID)
                        if mainTab == _K.WARDROBE_PAGE_VEHICLE then
                            local item = { res_id = resID, count = 1, instid = insID }
                            WRH.on_depot_put_on_rsp(_K.NET_OK, item, nil, 1, insID, 0, extra)
                            return
                        end
                        local wd = require("client.slua.logic.wardrobe.wardrobe_data")
                        if wd:GetHallDepotItemDataByInsID(insID) then
                            flog("PUTON", "generic-accessory resID=" .. tostring(resID))
                            -- إكسسوار (ماسك/نظارة/طاقية): اخلع القديم بنفس النوع أولاً
                            -- كي لا تظهر أكثر من علامة صح على عناصر نفس الخانة
                            local itemSt = st or subType(cfg(resID))
                            local oldIns, oldRes
                            if itemSt then
                                oldIns, oldRes = findWornInsBySubType(itemSt)
                                if oldIns == insID then oldIns, oldRes = nil, nil end
                                removeRoleWearBySubTypes({ [itemSt] = true })
                            end
                            saveClothPiece(resID)
                            local olditem
                            if oldIns then
                                olditem = { res_id = oldRes or R.insToRes[oldIns], count = 1, instid = oldIns }
                            end
                            WRH.on_depot_put_on_rsp(_K.NET_OK, { res_id = resID, count = 1, instid = insID }, olditem, 1, insID, oldIns or 0, extra)
                            pcall(function()
                                local av = require("client.slua.logic.wardrobe.logic_wardrobe_avatar")
                                if oldIns and itemSt then av:SetCurrentWearPreview(itemSt, nil) end
                                if itemSt then av:AddToWearInfo(itemSt, insID, resID, 0, 0) end
                                av:AvatarChange(resID, true, 0, 0)
                                av:ProcessTakeOff()
                                syncFashionBagRolewear()
                            end)
                            pcall(_AutoSaveOutfit)
                        end
                        return
                    end
                    return o(insID, extra)
                end
            end)

            pcall(function()
                local WRH = require("client.network.Protocol.WardRobeHandler")
                local oPutDown = WRH.send_depot_put_down_req
                WRH.send_depot_put_down_req = function(insID, extra)
                    insID = tonumber(insID)
                    if isInjectedIns(insID) then
                        local resID = R.insToRes[insID]
                        local removed = takeOffItem(insID)
                        if removed then
                            local wl = require("client.slua.logic.wardrobe.logic_wardrobe_new")
                            pcall(function()
                                wl:on_putdown_rsp(_K.NET_OK, {
                                    res_id = resID or 0,
                                    instid = insID,
                                    count  = 1,
                                }, nil)
                            end)
                            pcall(function()
                                if EventSystem and EVENTTYPE_WARDROBE and EVENTID_WARDROBE_UPDATE_PUT_DOWN_DATA then
                                    EventSystem:postEvent(EVENTTYPE_WARDROBE, EVENTID_WARDROBE_UPDATE_PUT_DOWN_DATA, {
                                        instid = insID,
                                        res_id = resID or 0,
                                        count = 1,
                                    })
                                end
                            end)
                            refreshWardrobe()
                            return
                        end
                    end
                    return oPutDown(insID, extra)
                end
            end)

            pcall(function()
                local wl = require("client.slua.logic.wardrobe.logic_wardrobe_new")
                local oPutDownReq = wl.wardrobe_put_down_req
                if oPutDownReq then
                    wl.wardrobe_put_down_req = function(self, ins_id, unequip_by_server)
                        ins_id = tonumber(ins_id)
                        if isInjectedIns(ins_id) then
                            local resID = R.insToRes[ins_id]
                            takeOffItem(ins_id)
                            pcall(function()
                                self:on_putdown_rsp(_K.NET_OK, {
                                    instid = ins_id,
                                    res_id = resID or 0,
                                }, nil)
                            end)
                            pcall(function()
                                if EventSystem and EVENTTYPE_WARDROBE and EVENTID_WARDROBE_UPDATE_PUT_DOWN_DATA then
                                    EventSystem:postEvent(EVENTTYPE_WARDROBE, EVENTID_WARDROBE_UPDATE_PUT_DOWN_DATA, {
                                        instid = ins_id,
                                        res_id = resID or 0,
                                        count = 1,
                                    })
                                end
                            end)
                            refreshWardrobe()
                            return
                        end
                        return oPutDownReq(self, ins_id, unequip_by_server)
                    end
                end
            end)

            pcall(function()
                local wl = require("client.slua.logic.wardrobe.logic_wardrobe_new")
                local oEquipSlot = wl.EquipSlotVehicle
                if oEquipSlot and not wl._lava_hooked_equip_slot_vehicle then
                    wl._lava_hooked_equip_slot_vehicle = true
                    wl.EquipSlotVehicle = function(self, resid, dragVehicleInsID, Index)
                        dragVehicleInsID = tonumber(dragVehicleInsID)
                        if dragVehicleInsID and isInjectedIns(dragVehicleInsID) then
                            local resID = R.insToRes[dragVehicleInsID]
                            local c = cfg(resID)
                            local itemSubType = c and tonumber(c.ItemSubType or c.itemSubType) or 0
                            if itemSubType and itemSubType > 0 then
                                DataMgr.VehicleSlotList = DataMgr.VehicleSlotList or {}
                                local slotList = DataMgr.VehicleSlotList[itemSubType] or {}
                                local idx = Index or 1
                                for i = #slotList, 1, -1 do
                                    if slotList[i] == dragVehicleInsID then
                                        table.remove(slotList, i)
                                    end
                                end
                                slotList[idx] = dragVehicleInsID
                                DataMgr.VehicleSlotList[itemSubType] = slotList
                                if DataMgr.vehicleSkinInsIDTable then
                                    DataMgr.vehicleSkinInsIDTable[resID] = DataMgr.vehicleSkinInsIDTable[resID] or dragVehicleInsID
                                end
                            end
                            DataMgr.UpdateVehicleSkin(itemSubType, dragVehicleInsID)
                            pcall(function()
                                local tabSurveillance = require("client.slua.logic.wardrobe.tab_surveillance")
                                if tabSurveillance and tabSurveillance.VehicleChange then
                                    tabSurveillance.VehicleChange()
                                end
                            end)
                            if EventSystem and EVENTTYPE_WARDROBE and EVENTID_WARDROBE_VEHICLE_SLOT_DATA_CHANGE then
                                EventSystem:postEvent(EVENTTYPE_WARDROBE, EVENTID_WARDROBE_VEHICLE_SLOT_DATA_CHANGE)
                            end
                            return
                        end
                        return oEquipSlot(self, resid, dragVehicleInsID, Index)
                    end
                end
            end)

            pcall(function()
                local GarageThemeSystem = ModuleManager.GetModule(ModuleManager.LobbyModuleConfig.GarageThemeSystem)
                if GarageThemeSystem and not GarageThemeSystem._lava_hooked_equip_vehicle then
                    GarageThemeSystem._lava_hooked_equip_vehicle = true
                    local oEquip = GarageThemeSystem.EquipVehicle
                    GarageThemeSystem.EquipVehicle = function(self, Position, InsID)
                        InsID = tonumber(InsID)
                        if InsID and isInjectedIns(InsID) then
                            self:OnEquipVehicle(Position, InsID)
                            return
                        end
                        return oEquip(self, Position, InsID)
                    end
                    local oBatch = GarageThemeSystem.BatchEquipVehicle
                    GarageThemeSystem.BatchEquipVehicle = function(self, InsIDList)
                        if InsIDList and type(InsIDList) == "table" then
                            local hasInjected = false
                            local filtered = {}
                            for slot, ins in pairs(InsIDList) do
                                if isInjectedIns(tonumber(ins)) then
                                    hasInjected = true
                                    self:OnEquipVehicle(slot, tonumber(ins))
                                else
                                    filtered[slot] = ins
                                end
                            end
                            if hasInjected and not next(filtered) then
                                return
                            end
                            InsIDList = filtered
                        end
                        return oBatch(self, InsIDList)
                    end

                    local oReceive = GarageThemeSystem.OnReceiveGarageData
                    GarageThemeSystem.OnReceiveGarageData = function(self, VehicleInfo)
                        local injectedSlots = {}
                        if self.GarageVehicleInfo then
                            for slot, info in pairs(self.GarageVehicleInfo) do
                                if info and info.inst_id and isInjectedIns(tonumber(info.inst_id)) then
                                    injectedSlots[slot] = info
                                end
                            end
                        end
                        oReceive(self, VehicleInfo)
                        for slot, info in pairs(injectedSlots) do
                            if not self.GarageVehicleInfo[slot] then
                                self.GarageVehicleInfo[slot] = info
                            end
                        end
                    end

                    local oGetInfo = GarageThemeSystem.GetGarageVehicleInfo
                    GarageThemeSystem.GetGarageVehicleInfo = function(self)
                        if not self.bDataReceived and self.GarageVehicleInfo and next(self.GarageVehicleInfo) then
                            return self.GarageVehicleInfo
                        end
                        return oGetInfo(self)
                    end

                    local oGetShowList = GarageThemeSystem.GetGarageShowCarInsIDList
                    if oGetShowList then
                        GarageThemeSystem.GetGarageShowCarInsIDList = function(self, VehicleType)
                            local List = oGetShowList(self, VehicleType) or {}
                            for _, resID in ipairs(_C.vehicleItems) do
                                if isInjectedRes(resID) and #List < self:GetMaxPositionNum() then
                                    local c = cfg(resID)
                                    if c then
                                        local itemSubType = tonumber(c.ItemSubType or c.itemSubType) or 0
                                        local taxonomy = CDataTable.GetTableDataByFilter("WardrobeVehiclesTaxonomy", "ItemSubType", itemSubType)
                                        if taxonomy and taxonomy.UseInGarage == 1 and taxonomy.CategoryID == VehicleType then
                                            local insID = R.resToIns[resID]
                                            if insID then
                                                local alreadyIn = false
                                                for _, existingIns in ipairs(List) do
                                                    if tonumber(existingIns) == tonumber(insID) then
                                                        alreadyIn = true
                                                        break
                                                    end
                                                end
                                                if not alreadyIn then
                                                    table.insert(List, insID)
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                            return List
                        end
                    end
                end
            end)
        end

        local function hookMotionEquip()
            pcall(function()
                local wl = require("client.slua.logic.wardrobe.logic_wardrobe_new")
                if wl._lava_hooked_motion then return end
                wl._lava_hooked_motion = true

                local origEquip = wl.EquipMotion
                wl.EquipMotion = function(self, instid, dst_slot)
                    instid = tonumber(instid)
                    if instid and isInjectedIns(instid) then
                        local insSlot = 0
                        for i, v in ipairs(DataMgr.MotionSlotList) do
                            if v == instid then insSlot = i; break end
                        end
                        if insSlot > 0 then
                            local curIns = DataMgr.MotionSlotList[dst_slot]
                            if curIns == instid then return end
                            DataMgr.MotionSlotList[insSlot] = curIns or 0
                            DataMgr.MotionSlotList[dst_slot] = instid
                        else
                            while #DataMgr.MotionSlotList < dst_slot do
                                table.insert(DataMgr.MotionSlotList, 0)
                            end
                            DataMgr.MotionSlotList[dst_slot] = instid
                        end
                        if EventSystem and EVENTTYPE_MOTION and EVENTID_MOTION_UPDATE_SLOT_LIST then
                            EventSystem:postEvent(EVENTTYPE_MOTION, EVENTID_MOTION_UPDATE_SLOT_LIST)
                        end
                        pcall(_AutoSaveOutfit)
                        return
                    end
                    return origEquip(self, instid, dst_slot)
                end

                local origUnequip = wl.unequip_motion_req
                wl.unequip_motion_req = function(self, instid, slot)
                    instid = tonumber(instid)
                    if instid and isInjectedIns(instid) then
                        for i, v in ipairs(DataMgr.MotionSlotList) do
                            if v == instid then
                                table.remove(DataMgr.MotionSlotList, i)
                                break
                            end
                        end
                        if EventSystem and EVENTTYPE_MOTION and EVENTID_MOTION_UPDATE_SLOT_LIST then
                            EventSystem:postEvent(EVENTTYPE_MOTION, EVENTID_MOTION_UPDATE_SLOT_LIST)
                        end
                        pcall(_AutoSaveOutfit)
                        return
                    end
                    return origUnequip(self, instid, slot)
                end
            end)
        end

        local _emoteSlotKey = nil
        local _emoteSlotCache = {}
        local function getInjectedEmotes()
            local slotList = DataMgr and DataMgr.MotionSlotList or {}
            local key = table.concat(slotList, ",")
            if key == _emoteSlotKey then return _emoteSlotCache end
            _emoteSlotKey = key
            _emoteSlotCache = {}
            for _, insID in ipairs(slotList) do
                insID = tonumber(insID)
                if insID and insID > 0 and isInjectedIns(insID) then
                    local resID = R.insToRes[insID]
                    if resID then
                        local c = cfg(resID)
                        if c and tonumber(c.ItemType) == 22 then
                            _emoteSlotCache[#_emoteSlotCache + 1] = {
                                resID = resID,
                                name = c.ItemName or "",
                                icon = c.ItemSmallIcon or c.ItemIcon or ""
                            }
                        end
                    end
                end
            end
            return _emoteSlotCache
        end

        local function hookIngameEmote()
            pcall(function()
                local QEU = require("GameLua.Mod.BaseMod.Client.Emote.QuickExpressionUtils")
                if QEU._lava_hooked then return end
                QEU._lava_hooked = true

                local origGetList = QEU.GetShowExpressionList
                QEU.GetShowExpressionList = function()
                    local tShowEmoteList, nWeaponEmoteId = origGetList()
                    tShowEmoteList = tShowEmoteList or {}
                    local emotes = getInjectedEmotes()
                    if #emotes > 0 then
                        local existingIDs = {}
                        for _, existing in pairs(tShowEmoteList) do
                            if existing.DefineID then
                                existingIDs[tonumber(existing.DefineID.TypeSpecificID) or 0] = true
                            end
                        end
                        for _, em in ipairs(emotes) do
                            if not existingIDs[em.resID] then
                                tShowEmoteList[#tShowEmoteList + 1] = {
                                    DefineID = {TypeSpecificID = em.resID},
                                    Name = em.name
                                }
                            end
                        end
                    end
                    return tShowEmoteList, nWeaponEmoteId
                end
            end)

            pcall(function()
                local QE = require("GameLua.Mod.BaseMod.Client.Emote.QuickExpression")
                if QE._lava_hooked_img then return end
                QE._lava_hooked_img = true

                local origGetImg = QE.GetEmoteImagePalthMap
                QE.GetEmoteImagePalthMap = function(self, ...)
                    origGetImg(self, ...)
                    local emotes = getInjectedEmotes()
                    for _, em in ipairs(emotes) do
                        if em.icon ~= "" then
                            self.ItemIDToImagePathMap[em.resID] = em.icon
                        end
                    end
                end
            end)

            pcall(function()
                local le = require("GameLua.Mod.Library.GamePlay.Avatar.Emote.logic_emote")
                if le._lava_hooked_exist then return end
                le._lava_hooked_exist = true

                local origExist = le.IsEmoteExist
                le.IsEmoteExist = function(EmoteID)
                    if isInjectedRes(tonumber(EmoteID)) then return true end
                    return origExist(EmoteID)
                end

                local origDownloaded = le.CheckEmoteDownloaded
                if origDownloaded then
                    le.CheckEmoteDownloaded = function(EmoteID, bUseCache, bLobby, bForeceLobby)
                        if isInjectedRes(tonumber(EmoteID)) then return true end
                        return origDownloaded(EmoteID, bUseCache, bLobby, bForeceLobby)
                    end
                end
            end)
        end

        local function hookFashionBag()
            pcall(function()
                local fbd = require("client.slua.logic.wardrobe.fashionbag.fashionbag_data")
                if fbd._lava_hooked_bag then return end
                fbd._lava_hooked_bag = true
                local function onFashionBagSkinChanged(skin, slot)
                    skin = tonumber(skin)
                    if _S.equipSkinApplying or not skin or skin <= 0 or not isInjectedIns(skin) then return end
                    local rid = R.insToRes[skin]
                    if not rid or not isInjectedRes(rid) then return end
                    local cch = cache()
                    local oldRes = cch.equip[slot]
                    if oldRes and oldRes > 0 and oldRes ~= rid then
                        softRemoveEquipVisual(oldRes, slot)
                    end
                    saveEquipSkin(rid, skin)
                    if slot ~= "parachute" and slot ~= "glider" then
                        applyEquipVisual(rid, skin, slot)
                    end
                end
                local origBag = fbd.SetBagSkin
                fbd.SetBagSkin = function(self, skin)
                    local r = origBag(self, skin)
                    onFashionBagSkinChanged(skin, "bag")
                    return r
                end
                local origHelm = fbd.SetHelmetSkin
                fbd.SetHelmetSkin = function(self, skin)
                    local r = origHelm(self, skin)
                    onFashionBagSkinChanged(skin, "helmet")
                    return r
                end
                local function reInjectThrowObjects(bagIndex)
                    pcall(function()
                        local cch = cache()
                        if not cch.throwObjects then return end
                        local bags = fbd.GetFashionBags and fbd:GetFashionBags()
                        if not bags or not bags.bags then return end
                        local bag = bags.bags[bagIndex]
                        if not bag then return end
                        bag.throw_object_list = bag.throw_object_list or {}
                        for st, info in pairs(cch.throwObjects) do
                            if info.insID and info.insID > 0 and _K.THROW_SUB[st] then
                                bag.throw_object_list[st] = info.insID
                            end
                        end
                    end)
                end
                local origUpdateAll = fbd.UpdateAllFashionBagExtraInfos
                if origUpdateAll then
                    fbd.UpdateAllFashionBagExtraInfos = function(self, all_knapsack_ext_info)
                        origUpdateAll(self, all_knapsack_ext_info)
                        if all_knapsack_ext_info then
                            for i, _ in pairs(all_knapsack_ext_info) do
                                reInjectThrowObjects(i)
                            end
                        end
                    end
                end
                local origUpdateOne = fbd.UpdateFashionBagExtraInfoByIndex
                if origUpdateOne then
                    fbd.UpdateFashionBagExtraInfoByIndex = function(self, index, knapsack_ext_info)
                        origUpdateOne(self, index, knapsack_ext_info)
                        if index then reInjectThrowObjects(index) end
                    end
                end
            end)
            pcall(function()
                if not DataMgr or DataMgr._lava_hooked_equip_skin then return end
                DataMgr._lava_hooked_equip_skin = true
                local orig = DataMgr.UpdateEquipmentSkin
                DataMgr.UpdateEquipmentSkin = function(itemSubType, putOnId)
                    putOnId = tonumber(putOnId)
                    if putOnId and putOnId > 0 and isInjectedIns(putOnId) and not _S.equipSkinApplying then
                        putOnEquipSkin(putOnId)
                    elseif putOnId == 0 then
                        local slot = (itemSubType == ENUM_ITEM_SUBTYPE.Backpack) and "bag"
                            or (itemSubType == ENUM_ITEM_SUBTYPE.Helmet_NoLevel) and "helmet" or nil
                        if slot then
                            local cch = cache()
                            takeOffEquipSkinVisual(slot, cch.equip[slot], cch.equip[slot .. "Ins"])
                            cch.equip[slot]          = nil
                            cch.equip[slot .. "Ins"] = nil
                            if MATCH_CONFIG.equip then MATCH_CONFIG.equip[slot] = 0 end
                            _S.matchApplied = false
                            invalidateSocialWearCache()
                            pcall(_AutoSaveOutfit)
                        end
                    end
                    return orig(itemSubType, putOnId)
                end
            end)
        end

        local function hookBackpackValid()
            if _G.DEV_WARDROBE_BP_HOOKED then return end
            _G.DEV_WARDROBE_BP_HOOKED = true
            pcall(function()
                local BU = import("BackpackUtils")
                if BU and BU.GetBPIDByResID then
                    local orig = BU.GetBPIDByResID
                    BU.GetBPIDByResID = function(resID)
                        resID = tonumber(resID)
                        if resID and isInjectedRes(resID) then
                            local bp = orig(resID)
                            if bp and bp > 0 then return bp end
                            return resID
                        end
                        return orig(resID)
                    end
                end
            end)
            pcall(function()
                local AU = import("AvatarUtils")
                if AU and AU.GetBPIDByResID then
                    local orig = AU.GetBPIDByResID
                    AU.GetBPIDByResID = function(resID, ...)
                        resID = tonumber(resID)
                        if resID and isInjectedRes(resID) then
                            local bp = orig(resID, ...)
                            if bp and bp > 0 then return bp end
                            return resID
                        end
                        return orig(resID, ...)
                    end
                end
            end)
        end

        local function hookAvatarValid()
            pcall(function()
                local CAC = require("GameLua.Mod.Library.GamePlay.Avatar.Component.CharacterAvatarComponent")
                if not CAC._lava_hooked_check_valid then
                    CAC._lava_hooked_check_valid = true
                    local orig = CAC.CheckItemValid
                    CAC.CheckItemValid = function(self, resID)
                        if isInjectedRes(resID) then return true end
                        return orig(self, resID)
                    end
                end
                if not CAC._lava_hooked_puton then
                    CAC._lava_hooked_puton = true
                    local origPutOn = CAC.PutOnCustomEquipmentByID
                    CAC.PutOnCustomEquipmentByID = function(self, resID, CustomData)
                        -- Skip non-local player to avoid lag
                        if self.IsSelf and not self:IsSelf() then
                            return origPutOn(self, resID, CustomData)
                        end
                        resID = tonumber(resID)
                        if resID and isInjectedRes(resID) then
                            local ok, result = pcall(function()
                                -- Stock code builds the define with the ITEM's
                                -- own ItemType (dump logic_ugc_capture_monster
                                -- :38); hardcoded 4 (Extra) silently no-ops
                                -- for wardrobe items (usually 40 Character).
                                local _it = 4
                                pcall(function()
                                    local cc = cfg(resID)
                                    _it = cc and tonumber(cc.ItemType or cc.itemType) or 4
                                end)
                                local ItemDefineID = FItemDefineID(_it, resID)
                                local EAvatarCustomType = import("EAvatarCustomType")
                                local AvatarCustom = FAvatarCustomDefault()
                                if CustomData then AvatarCustom = CustomData end
                                AvatarCustom.CustomType = EAvatarCustomType.AvatarCustomCharacter
                                return self:HandleEquipItem(ItemDefineID, AvatarCustom)
                            end)
                            if ok and result == true then return true end
                            if ok and result ~= false and result ~= nil then return result end
                        end
                        return origPutOn(self, resID, CustomData)
                    end
                end
            end)
        end

        -- ========== ماتش ==========
        local function isInLobby()
            local ok, r = pcall(function()
                return GameStatus and GameStatus.IsInLobbyOrMainCity and GameStatus.IsInLobbyOrMainCity() == true
            end)
            return ok and r == true
        end

        local function isInRealMatch()
            local ok, r = pcall(function()
                return GameStatus and GameStatus.IsInFightingStatus and GameStatus.IsInFightingStatus() == true
            end)
            return ok and r == true
        end

        local function isInGamePlay()
            if isInLobby() then return false end
            if isInRealMatch() then return true end
            local ok, r = pcall(function()
                local SingleTrainTool = require("GameLua.Mod.SingleTraining.GamePlay.Data.SingleTrainTool")
                return SingleTrainTool.IsSelfInTraining and SingleTrainTool.IsSelfInTraining()
            end)
            if ok and r then return true end
            local char = getLocalChar()
            return char and slua.isValid(char) and slua.isValid(char.CharacterAvatarComp2_BP)
        end

        local function getPlayerController()
            local ok, GD = pcall(require, "GameLua.GameCore.Data.GameplayData")
            if ok and GD and GD.GetPlayerController then
                local pc = GD.GetPlayerController()
                if pc and slua.isValid(pc) then return pc end
            end
            local pc = nil
            pcall(function()
                if slua_GameFrontendHUD and slua_GameFrontendHUD.GetPlayerController then
                    pc = slua_GameFrontendHUD:GetPlayerController()
                end
            end)
            return pc and slua.isValid(pc) and pc or nil
        end

        function getLocalChar()
            local ok, GD = pcall(require, "GameLua.GameCore.Data.GameplayData")
            if ok and GD and GD.GetPlayerCharacter then
                local char = GD.GetPlayerCharacter()
                if char and slua.isValid(char) then return char end
            end
            local pc = getPlayerController()
            if pc then
                local char = nil
                pcall(function()
                    if pc.GetPlayerCharacterSafety then char = pc:GetPlayerCharacterSafety() end
                    if (not char or not slua.isValid(char)) and pc.GetPawn then char = pc:GetPawn() end
                    if (not char or not slua.isValid(char)) and pc.K2_GetPawn then char = pc:K2_GetPawn() end
                end)
                if char and slua.isValid(char) then return char end
            end
            return nil
        end

        local function notify(msg)
            if not DEBUG or isInMatchOrGame() then return end
            msg = "[AddOutfit] " .. tostring(msg)
            log(msg:gsub("^%[AddOutfit%] ", ""))
            pcall(function()
                if ShowNotice then ShowNotice(msg, false, 10) end
            end)
        end

        local function getDesiredOutfit()
            if MATCH_CONFIG.outfitRes and tonumber(MATCH_CONFIG.outfitRes) > 0 then
                return tonumber(MATCH_CONFIG.outfitRes)
            end
            local cch = cache()
            if tonumber(cch.outfitRes) and cch.outfitRes > 0 then return cch.outfitRes end
            if tonumber(_G.AddOutfitLastLobbyOutfitRes) and _G.AddOutfitLastLobbyOutfitRes > 0 then
                return tonumber(_G.AddOutfitLastLobbyOutfitRes)
            end
            return nil
        end

        local function getWearSlotForResID(resID)
            resID = tonumber(resID)
            if not resID then return nil end
            local itemCfg = cfg(resID)
            if not itemCfg then return 3 end
            local st = tonumber(itemCfg.ItemSubType or itemCfg.itemSubType or 0)
            if st == 401 then return 1 end
            if st == 402 then return 2 end
            if st == 403 then return 3 end
            if st == 404 then return 4 end
            if st == 405 then return 5 end
            if st == 407 then return 6 end
            if st == 400 or st == 408 then return 9 end
            if st == 409 or st == 410 then return 10 end
            if getEquipSkinSlot(resID) then return nil end
            if weaponIdFromSkin(resID) then return nil end
            return 3
        end

        -- Match SlotSyncData SlotID per worn subtype (EAvatarSlotType order,
        -- cross-checked against CUST_SLOT): 400 face->1, 401 hat->3, 402 mask->4,
        -- 403 top->5, 404 pants->6, 405 shoes->7, 407 glasses->12,
        -- 452 gloves->16.
        -- Body pieces (5/6/7) belong here too: Method 2's PutOn for Pants/Shoes
        -- is a local mesh push that server replication reverts, so they must be
        -- written into SlotSyncData like every other slot.
        -- A worn full suit owns slot 5 via outfitRes (saveEquip clears the body
        -- pieces on a suit, and clears outfitRes on a body piece), so a 403 is
        -- dropped when a suit is present instead of clobbering it.
        -- Built from a resID->true clothes map (snapshot or live cache).
        local function accTargetsFromClothes(clothes, outfitRes)
            local t = {}
            local suitWorn = tonumber(outfitRes) and tonumber(outfitRes) > 0
            
            for resID in pairs(clothes or {}) do
                resID = tonumber(resID)
                if resID and resID > 0 then
                    local st = nil
                    pcall(function()
                        local c = cfg(resID)
                        st = c and tonumber(c.ItemSubType or c.itemSubType)
                    end)
                    local slot = st == 400 and 1 or st == 401 and 3 or st == 402 and 4
                        or st == 403 and 5 or st == 404 and 6 or st == 405 and 7
                        or st == 407 and 12 or st == 452 and 16 or nil
                    if slot == 5 and suitWorn then slot = nil end
                    if st == 406 and noBeard then slot = nil end
                    if slot and not t[slot] then t[slot] = resID end
                end
            end
            return t
        end

        -- Adopted from V2 (patchFaceSlotNetAvatar): per-slot net path for
        -- accessory slots that are usually ABSENT from match SlotSyncData,
        -- so array scans silently skip them. GetSlotSyncData +
        -- ChangeSlotSyncData (when the slot exists) + visibility forcing +
        -- change-gated PutOnCustomEquipmentByID.
        _G.NetPatchCache = _G.NetPatchCache or {}
        _G.NetPatchLogged = _G.NetPatchLogged or {}
        local function patchAccSlotNetAvatar(comp, resID, slotName)
            resID = tonumber(resID)
            if not comp or not slua.isValid(comp) or not resID or resID <= 0 or not slotName then return false end
            local key = tostring(comp) .. "|" .. tostring(slotName)
            local ok = false
            local dbg = "skip"
            pcall(function()
                local EAvatarSlotType = import("EAvatarSlotType")
                local ESyncOperation = import("ESyncOperation")
                local slot = EAvatarSlotType and EAvatarSlotType[slotName]
                if not slot then dbg = "no-enum" end
                local sync = nil
                if slot and comp.GetSlotSyncData then sync = comp:GetSlotSyncData(slot) end
                -- Live value BEFORE our write: the retry gate below must see
                -- the server state, not our just-written value.
                local liveCur = nil
                if sync then liveCur = tonumber(sync.ItemID) or tonumber(sync.ItemId) end
                if sync then
                    local cur = tonumber(sync.ItemID) or tonumber(sync.ItemId) or 0
                    if cur ~= resID then
                        sync.ItemID = resID
                        if sync.ItemId ~= nil then sync.ItemId = resID end
                        if sync.FakeItemID ~= nil then sync.FakeItemID = resID end
                        if ESyncOperation then sync.OperationType = ESyncOperation.PutOn end
                        if comp.ChangeSlotSyncData then comp:ChangeSlotSyncData(sync) ok = true end
                        dbg = "sync-write cur=" .. tostring(cur)
                    else
                        ok = true
                        dbg = "sync-ok"
                    end
                else
                    dbg = "no-sync-slot"
                end
                if slot and comp.CancelHideAvatarBySlot then comp:CancelHideAvatarBySlot(slot) end
                if slot and comp.SetAvatarVisibility then comp:SetAvatarVisibility(slot, true, true) end
                -- Re-assert PutOn while the PRE-WRITE live slot still
                -- disagrees (the server reverts cosmetic slots; a fired-once
                -- cache gate would never retry).
                if liveCur ~= resID then
                    if comp.PutOnCustomEquipmentByID then comp:PutOnCustomEquipmentByID(resID) end
                    _G.NetPatchCache[key] = resID
                    ok = true
                    dbg = dbg .. "+puton"
                end
                -- Refresh ONLY on change (1.lua sleep mode): unconditional
                -- rectify every 0.5s rebuilds meshes = visible glitching.
                -- Visibility above stays unconditional (cheap, no re-render).
                if ok then
                    pcall(function() if comp.OnRep_BodySlotStateChanged then comp:OnRep_BodySlotStateChanged() end end)
                    pcall(function() if comp.ProcessAvatarRectify then comp:ProcessAvatarRectify() end end)
                    pcall(function() if comp.RefreshAvatarReAttach then comp:RefreshAvatarReAttach() end end)
                    if slot and comp.CancelHideAvatarBySlot then comp:CancelHideAvatarBySlot(slot) end
                    if slot and comp.SetAvatarVisibility then comp:SetAvatarVisibility(slot, true, true) end
                end
            end)
            if not _G.NetPatchLogged[key] then
                _G.NetPatchLogged[key] = true
                flog("MATCH", "acc-net " .. tostring(slotName) .. "=" .. tostring(resID) .. " " .. tostring(dbg))
                flog_flush()
            elseif dbg:find("sync%-write") or dbg:find("%+puton") then
                flog("MATCH", "acc-net " .. tostring(slotName) .. "=" .. tostring(resID) .. " " .. tostring(dbg))
            end
            return ok
        end

        local function makeWearEntry(resID)
            local ENUM = ENUM_AVATAR_DATA_TYPE or { ItemID = 1, ColorID = 2, PatternID = 3 }
            return { [ENUM.ItemID] = resID, [ENUM.ColorID] = 0, [ENUM.PatternID] = 0 }
        end

        local function isApplySuccess(r) return r ~= false end

        local function refreshMatchAvatar(comp)
            if not slua.isValid(comp) then return end
            pcall(function() if comp.ProcessAvatarRectify then comp:ProcessAvatarRectify() end end)
            pcall(function() if comp.OnRep_BodySlotStateChanged then comp:OnRep_BodySlotStateChanged() end end)
            pcall(function() if comp.RefreshAvatarReAttach then comp:RefreshAvatarReAttach() end end)
        end

        local function applyItemToMatchAvatar(comp, resID)
            if not slua.isValid(comp) or not resID or not isInjectedRes(resID) then return false end
            resID = tonumber(resID)
            local applied = false
            pcall(function()
                comp.bSyncAvatar = false
                comp.forceLodMode = true
                comp.bIsLobbyAvatar = false
            end)
            local AvatarData = require("client.logic.data.AvatarData")
            local wearEntry = makeWearEntry(resID)
            local AData = AvatarData.ConvertToAvatarCustom and AvatarData.ConvertToAvatarCustom(wearEntry)
                or AvatarData.CreateAvatarCustom(resID, 0, 0)
            pcall(function()
                if comp.PutOnEquipmentByResID then
                    local r = comp:PutOnEquipmentByResID(AData.ItemID or resID, AData)
                    if isApplySuccess(r) then applied = true end
                end
            end)
            if not applied then
                pcall(function()
                    if comp.PutOnCustomEquipmentByID then
                        local r = comp:PutOnCustomEquipmentByID(resID, AData)
                        if isApplySuccess(r) then applied = true end
                    end
                end)
            end
            if not applied then
                pcall(function()
                    local _it = 4
                    pcall(function()
                        local cc = cfg(resID)
                        _it = cc and tonumber(cc.ItemType or cc.itemType) or 4
                    end)
                    local ItemDefineID = FItemDefineID(_it, resID)
                    local EAvatarCustomType = import("EAvatarCustomType")
                    local AvatarCustom = FAvatarCustomDefault()
                    AvatarCustom.CustomType = EAvatarCustomType.AvatarCustomCharacter
                    local r = comp:HandleEquipItem(ItemDefineID, AvatarCustom)
                    if isApplySuccess(r) then applied = true end
                end)
            end
            if applied then refreshMatchAvatar(comp) end
            return applied
        end

        local function applyClothToComp(comp, resID)
            if not slua.isValid(comp) then return false end
            local ok = false
            pcall(function()
                if comp.PutOnCustomEquipmentByID then
                    local r = comp:PutOnCustomEquipmentByID(resID)
                    if isApplySuccess(r) then ok = true end
                end
            end)
            if ok then return true end
            return applyItemToMatchAvatar(comp, resID)
        end

        -- ========== Stability scheduler (kills the 0.5s whole-avatar churn) ==========
        -- PutOnCustomEquipmentByID and OnRep_BodySlotStateChanged rebuild the
        -- ENTIRE character mesh. Re-running them on a fixed 0.5s cadence makes
        -- the whole avatar visibly re-render forever even when the server has
        -- nothing to revert -- that is the "everything refreshes every 0.5s"
        -- glitch.
        --
        -- Policy: run fast (0.5s) while the server keeps reverting us (didWrite
        -- == true), then back off 0.5 -> 1 -> 2s once the loadout is genuinely
        -- live. A desired-state change resets the backoff so new gear lands
        -- immediately instead of waiting out a timer.
        local STAB_FAST = 0.5
        local STAB_MAX  = 2.0
        local _stab = { next = 0, step = STAB_FAST, sig = nil, force = true }

        -- Deterministic signature of the desired cosmetic state. Iterated by
        -- numeric slot (not pairs) so key order can never change the result.
        local function stableStateSignature(accTargets, outfitRes)
            local parts = { "#o=" .. tostring(tonumber(outfitRes) or 0) }
            for slot = 1, 17 do
                local v = accTargets[slot]
                if v and v ~= 0 then parts[#parts + 1] = slot .. "=" .. tostring(v) end
            end
            return table.concat(parts, ",")
        end

        local function stabReset()
            _stab.step  = STAB_FAST
            _stab.next  = 0
            _stab.force = true
        end

        -- True when it is time to do real (re-rendering) work.
        local function stabDue()
            local now = 0
            pcall(function() now = os.clock() end)
            if _stab.force or now >= _stab.next then
                _stab.next = now + _stab.step
                return true
            end
            return false
        end

        -- Called after each pass: did we have to mutate anything, and did the
        -- desired state change?
        local function stabReport(didWrite, sig)
            if sig and sig ~= _stab.sig then
                _stab.sig   = sig
                _stab.step  = STAB_FAST   -- new loadout -> react now
                _stab.next  = 0
            end
            if didWrite then
                _stab.step = STAB_FAST    -- server is reverting -> keep fixing
            elseif _stab.step < STAB_MAX then
                _stab.step = math.min(_stab.step * 2, STAB_MAX)
            end
            _stab.force = false
        end

        local function matchApplyOutfit(char)
            -- Use the locked match snapshot if available; fall back to live cache.
            local cch
            local outfitRes
            local clothResIDs
            if _S.matchOutfitLocked and _S.matchOutfitSnapshotRes then
                outfitRes = _S.matchOutfitSnapshotRes
                clothResIDs = _S.matchOutfitSnapshotClothes or {}
            else
                syncWeaponCacheFromLobby()
                syncClothesCacheFromLobby()
                outfitRes = getDesiredOutfit()
                clothResIDs = collectAllClothResIDs()
            end
            cch = cache()

            -- X-suit kill message/effect reads _G.SuitSkin (never written
            -- anywhere -> CauserClothAvatarID was always 0). Feed it here.
            _G.SuitSkin = tonumber(outfitRes) or 0

            -- Re-assert cadence. Everything below that can rebuild the mesh
            -- is gated on stabDue(): fast while the server reverts us, backed
            -- off to 2s once the loadout is actually live. This is what stops
            -- the permanent "everything refreshes every 0.5s" flicker.
            local doAcc = stabDue()
            local didWrite = false

            local accTargets = accTargetsFromClothes(clothResIDs, outfitRes)
            local stateSig = stableStateSignature(accTargets, outfitRes)

            -- Get avatar component via getAvatarComponent2() (works in-match).
            local ac = nil
            pcall(function()
                if char.getAvatarComponent2 then ac = char:getAvatarComponent2() end
            end)
            if not ac or not slua.isValid(ac) then
                ac = char.CharacterAvatarComp2_BP
            end
            if not ac or not slua.isValid(ac) then return false end

            local applied = false
            local BackpackUtils = nil
            pcall(function() BackpackUtils = import("BackpackUtils") end)

            -- ---- Method 1: SlotSyncData (exact 1.lua approach) ----
            -- slot 5 = suit, slot 8 = bag (level-scaled), slot 9 = helmet (level-scaled)
            -- + accessory slots 1/3/4/12/16 (face/hat/mask/glasses/gloves):
            -- these are never patched by the stock loop, so server replication
            -- wipes them on every OnRep_BodySlotStateChanged. Written here
            -- (gated by doAcc) AND in matchApplyEquipSkins (~2s loop).
            pcall(function()
                if not (ac.NetAvatarData and ac.NetAvatarData.SlotSyncData) then return end
                local applyData = ac.NetAvatarData.SlotSyncData
                if not slua.isValid(applyData) then return end
                local ref = false
                -- One-time dump: which SlotIDs actually exist in the array?
                if not _S.syncSlotsLogged1 then
                    _S.syncSlotsLogged1 = true
                    pcall(function()
                        local parts = {}
                        for j = 0, applyData:Num() - 1 do
                            local e2 = applyData:Get(j)
                            if e2 then parts[#parts + 1] = tostring(e2.SlotID) .. ":" .. tostring(e2.ItemId) end
                        end
                        flog("MATCH", "slots1: " .. table.concat(parts, ","))
                        flog_flush()
                    end)
                end
                for i = 0, applyData:Num() - 1 do
                    local eq = applyData:Get(i)
                    -- Accessories: patch even when the server entry is empty
                    -- (ItemId == 0 at spawn), otherwise the slot is skipped
                    -- forever and the accessory never appears. Throttled
                    -- (doAcc) so the rewrite+OnRep doesn't rebuild the whole
                    -- avatar every 0.5s tick.
                    if doAcc and eq then
                        local accTarget = accTargets[eq.SlotID]
                        if accTarget and accTarget ~= 0 and eq.ItemId ~= accTarget then
                            eq.ItemId = accTarget
                            if eq.ItemID ~= nil then eq.ItemID = accTarget end
                            if eq.FakeItemID ~= nil then eq.FakeItemID = accTarget end
                            applyData:Set(i, eq)
                            ref = true
                            applied = true
                            didWrite = true
                            flog("MATCH", "sync slot=" .. tostring(eq.SlotID) .. " resID=" .. tostring(accTarget))
                        end
                    end
                    -- Body slots (suit/bag/helmet) are the heaviest writes:
                    -- each one that changes sets ref = true, and ref triggers
                    -- OnRep_BodySlotStateChanged below, which rebuilds the
                    -- whole character. Gate them on the same adaptive cadence
                    -- so a server revert costs one rebuild, not one per 0.5s
                    -- tick. Change-detection still means a settled suit is
                    -- never touched at all.
                    if doAcc and eq and eq.ItemId ~= 0 then
                        local target = 0
                        if eq.SlotID == 5 and outfitRes and outfitRes ~= 0 then
                            target = outfitRes
                        elseif eq.SlotID == 8 and cch.equip.bag and cch.equip.bag ~= 501001 then
                            local bagBase = cch.equip.bag
                            local cur = tonumber(eq.ItemId) or 0
                            local addID = tonumber(eq.AdditionalItemID) or 0
                            local level = nil
                            pcall(function()
                                if BackpackUtils then
                                    if addID > 0 then level = BackpackUtils.GetEquipmentBagLevel(addID) end
                                    if (not level or level <= 0) and cur > 0 then level = BackpackUtils.GetEquipmentBagLevel(cur) end
                                end
                            end)
                            if (not level or level <= 0) then level = GAME_BAG_LEVEL[cur] or GAME_BAG_LEVEL[addID] end
                            if not level or level <= 0 then level = 1 end
                            target = mapEquipSkinRes(bagBase, level)
                            if target <= 0 then target = bagBase + (level - 1) * 1000 end
                        elseif eq.SlotID == 9 and cch.equip.helmet and cch.equip.helmet ~= 502001 then
                            local helBase = cch.equip.helmet
                            local cur = tonumber(eq.ItemId) or 0
                            local addID = tonumber(eq.AdditionalItemID) or 0
                            local level = nil
                            pcall(function()
                                if BackpackUtils then
                                    if addID > 0 then level = BackpackUtils.GetEquipmentHelmetLevel(addID) end
                                    if (not level or level <= 0) and cur > 0 then level = BackpackUtils.GetEquipmentHelmetLevel(cur) end
                                end
                            end)
                            if (not level or level <= 0) then level = GAME_HELMET_LEVEL[cur] or GAME_HELMET_LEVEL[addID] end
                            if not level or level <= 0 then level = 1 end
                            target = mapEquipSkinRes(helBase, level)
                            if target <= 0 then target = helBase + (level - 1) * 1000 end
                        end
                        if target ~= 0 and eq.ItemId ~= target then
                            eq.ItemId = target
                            if eq.ItemID ~= nil then eq.ItemID = target end
                            if eq.FakeItemID ~= nil then eq.FakeItemID = target end
                            applyData:Set(i, eq)
                            ref = true
                            applied = true
                            didWrite = true
                        elseif target ~= 0 then
                            applied = true  -- already correct
                        end
                    end
                end
                -- Create entries for accessory slots absent from the array
                -- (spawn-naked slots have no entry to patch; adopted from
                -- 1.lua forceApplySlot). Throttled with the acc cadence.
                if doAcc then
                for slotID, resID in pairs(accTargets) do
                    local found = false
                    for i = 0, applyData:Num() - 1 do
                        local e2 = applyData:Get(i)
                        if e2 and e2.SlotID == slotID then found = true break end
                    end
                    if not found then
                        pcall(function()
                            local ESyncOperation = import("ESyncOperation")
                            if _G.download_item then _G.download_item(resID) end
                            local entry = import("AvatarSyncData")()
                            entry.SlotID = slotID
                            entry.ItemId = resID
                            entry.ItemID = resID
                            entry.FakeItemID = resID
                            if ESyncOperation then entry.OperationType = ESyncOperation.PutOn end
                            applyData:Add(entry)
                            ref = true
                            applied = true
                            didWrite = true
                            flog("MATCH", "sync-add slot=" .. tostring(slotID) .. " resID=" .. tostring(resID))
                        end)
                    end
                end
                end
                if ref and ac.OnRep_BodySlotStateChanged then
                    ac:OnRep_BodySlotStateChanged()
                end
            end)

            -- ---- Method 2: PutOnCustomEquipmentByID for extra slots ----
            -- Hat, Face, Mask, Glasses, Gloves, Pants, Shoes, Armor, Parachute.
            -- cch.clothes / clothResIDs are resID-keyed, so resolve each slot
            -- by ItemSubType (401/400/402/407/452/404/405).
            -- Only rebuild the subtype index + slot map when we are actually
            -- going to re-assert; this walks every cloth resID and was running
            -- on all 2 ticks/sec for no reason.
            local extraBySt, extraMap = {}, nil
            if doAcc then
            for resID in pairs(clothResIDs or {}) do
                resID = tonumber(resID)
                if resID and resID > 0 then
                    local st = nil
                    pcall(function()
                        local c = cfg(resID)
                        st = c and tonumber(c.ItemSubType or c.itemSubType)
                    end)
                    st = tonumber(st)
                    if st and not extraBySt[st] then extraBySt[st] = resID end
                end
            end
            end
            local extraKeys = {"Hat","Face","Mask","Glasses","Gloves","Pants","Shoes","Armor","Parachute"}
            if doAcc then
            extraMap = {
                Hat       = extraBySt[401],
                Face      = extraBySt[400],
                Mask      = extraBySt[402],
                Glasses   = extraBySt[407],
                Gloves    = extraBySt[452],
                Pants     = extraBySt[404],
                Shoes     = extraBySt[405],
                Armor     = cch.equip   and cch.equip.armor,
                -- Only a mod-explicitly equipped parachute: the game default
                -- (e.g. 703001) is adopted by the cache sync with a real Ins,
                -- so Ins presence alone can't tell them apart.
                Parachute = (_G.AddOutfitExplicitEquip and _G.AddOutfitExplicitEquip.parachute
                    and cch.equip and cch.equip.parachute) or nil,
            }
            do
                -- Log once per match (retries continue silently below).
                if not _S.extraLogged then
                    _S.extraLogged = true
                    local parts = {}
                    for st, id in pairs(extraBySt) do parts[#parts + 1] = tostring(st) .. "=" .. tostring(id) end
                    flog("MATCH", "extraBySt: " .. table.concat(parts, ","))
                    flog_flush()
                end
            end
            end
            for _, key in ipairs(extraKeys) do
                local id = extraMap and extraMap[key]
                if id and id > 0 then
                    -- Every key is re-asserted under the same adaptive gate.
                    -- Pants/Shoes/Armor used to PutOn on EVERY 0.5s tick, which
                    -- rebuilt the character mesh and was the most visible part
                    -- of the "everything flickers" glitch.
                    pcall(function()
                        ac:PutOnCustomEquipmentByID(id)
                        applied = true
                        didWrite = true
                    end)
                end
            end

            -- ---- Method 2b: per-slot net path (adopted from V2) ----
            -- Array scans skip slots absent from SlotSyncData; this hits
            -- each accessory slot directly by enum name.
            local accSlotNames = {
                [1] = "EAvatarSlotType_HeadEquipemtSlot",
                [3] = "EAvatarSlotType_HatEquipemtSlot",
                [4] = "EAvatarSlotType_FaceEquipemtSlot",
                [12] = "EAvatarSlotType_GlassEquipemtSlot",
                [16] = "EAvatarSlotType_HandEffectEquipemtSlot",
            }
            -- Cancel-hide / visibility. Moved off the every-tick path: six
            -- SetAvatarVisibility calls per 0.5s still force material and
            -- visibility recalcs on the whole actor. The re-assert below
            -- already re-applies the slot, so this only needs to ride along
            -- with it.
            if doAcc then
            for slotID in pairs(accTargets) do
                local name = accSlotNames[slotID]
                pcall(function()
                    if not name then return end
                    local EAvatarSlotType = import("EAvatarSlotType")
                    local slot = EAvatarSlotType and EAvatarSlotType[name]
                    if slot then
                        if ac.CancelHideAvatarBySlot then ac:CancelHideAvatarBySlot(slot) end
                        if ac.SetAvatarVisibility then ac:SetAvatarVisibility(slot, true, true) end
                    end
                end)
            end
            end
            -- Full re-assert at the adaptive cadence (doAcc).
            if doAcc then
            for slotID, resID in pairs(accTargets) do
                local name = accSlotNames[slotID]
                if name and patchAccSlotNetAvatar(ac, resID, name) then applied = true end
            end
            end

            -- ---- Fallback: if SlotSyncData slot 5 was not found, try PutOn for suit ----
            if doAcc and not applied and outfitRes and outfitRes ~= 0 then
                pcall(function()
                    if ac.PutOnCustomEquipmentByID then
                        ac:PutOnCustomEquipmentByID(outfitRes)
                        applied = true
                        didWrite = true
                    end
                end)
            end

            stabReport(didWrite, stateSig)
            return applied, didWrite
        end

        local _lastPatchTime = 0
        local function patchPlayerInfoForMatch(PlayerInfo)
            if not PlayerInfo then return end
            flog("MATCH", "patchPI enter")
            local now = 0
            pcall(function() now = os.clock() end)
            if (now - _lastPatchTime) < 1.0 then return end  -- throttle: max once per second
            _lastPatchTime = now
            snapshotLobbyWear()
            local cch = cache()
            if cch.equip.bag then PlayerInfo.bag_skin = cch.equip.bag end
            if cch.equip.helmet then PlayerInfo.helmet_skin = cch.equip.helmet end
            if cch.equip.armor then PlayerInfo.armor_skin = cch.equip.armor end

            local idx = tonumber(PlayerInfo.use_rolewear) or 1
            PlayerInfo.use_rolewear = idx
            PlayerInfo.all_knapsack_ext_info = PlayerInfo.all_knapsack_ext_info or {}
            PlayerInfo.all_knapsack_ext_info[idx] = PlayerInfo.all_knapsack_ext_info[idx] or {}
            local ext = PlayerInfo.all_knapsack_ext_info[idx]
            if cch.equip.bag then
                local catalogBag = normalizeEquipCatalogRes(cch.equip.bag)
                local bagLists = buildEquipSkinLists(catalogBag)
                ext.bag_skin = catalogBag
                ext.bag_skin_list = bagLists
                PlayerInfo.bag_skin = catalogBag
            end
            if cch.equip.helmet then
                local catalogHelm = normalizeEquipCatalogRes(cch.equip.helmet)
                local helmLists = buildEquipSkinLists(catalogHelm)
                ext.helmet_skin = catalogHelm
                ext.helmet_skin_list = helmLists
                PlayerInfo.helmet_skin = catalogHelm
            end
            if cch.equip.armor then ext.armor_skin = cch.equip.armor end
            if cch.equip.parachute and cch.equip.parachute > 0 then
                ext.parachute = cch.equip.parachuteIns or cch.equip.parachute
            end
            if cch.equip.glider and cch.equip.glider > 0 then
                ext.gliding = cch.equip.glider
            end

            pcall(function()
                if cch.throwObjects then
                    local throwList = {}
                    for st, info in pairs(cch.throwObjects) do
                        if info.resID and info.resID > 0 and _K.THROW_SUB[st] then
                            throwList[st] = info.resID
                        end
                    end
                    if next(throwList) then
                        local function applyThrowList(kext)
                            if not kext then return end
                            kext.throw_object_list = kext.throw_object_list or {}
                            for st, resID in pairs(throwList) do
                                kext.throw_object_list[st] = resID
                            end
                        end
                        applyThrowList(ext)
                        applyThrowList(PlayerInfo.knapsack_ext_info)
                        PlayerInfo.all_knapsack_ext_info = PlayerInfo.all_knapsack_ext_info or {}
                        for i = 1, 6 do
                            PlayerInfo.all_knapsack_ext_info[i] = PlayerInfo.all_knapsack_ext_info[i] or {}
                            applyThrowList(PlayerInfo.all_knapsack_ext_info[i])
                        end
                        for i, kext in pairs(PlayerInfo.all_knapsack_ext_info) do
                            applyThrowList(kext)
                        end
                        log("patchPlayerInfoForMatch: throw_object_list injected into all knapsack entries")
                    end
                end
            end)

            pcall(function()
                if DataMgr and DataMgr.VehicleSlotList then
                    PlayerInfo.vst_in_battle = PlayerInfo.vst_in_battle or {}
                    for subType, insList in pairs(DataMgr.VehicleSlotList) do
                        if insList and type(insList) == "table" then
                            local resList = {}
                            for i, insID in ipairs(insList) do
                                insID = tonumber(insID)
                                if insID and insID > 0 then
                                    local resID
                                    if isInjectedIns(insID) then
                                        resID = R.insToRes[insID]
                                    else
                                        local wd = require("client.slua.logic.wardrobe.wardrobe_data")
                                        local d = wd:GetHallDepotItemDataByInsID(insID)
                                        resID = d and tonumber(d.resID)
                                    end
                                    if resID and resID > 0 then
                                        resList[#resList + 1] = resID
                                    end
                                end
                            end
                            if #resList > 0 then
                                PlayerInfo.vst_in_battle[subType] = resList
                            end
                        end
                    end
                    if DataMgr.vst_skin then
                        local skinIns = tonumber(DataMgr.vst_skin)
                        if skinIns and skinIns > 0 then
                            local skinRes
                            if isInjectedIns(skinIns) then
                                skinRes = R.insToRes[skinIns]
                            else
                                local wd = require("client.slua.logic.wardrobe.wardrobe_data")
                                local d = wd:GetHallDepotItemDataByInsID(skinIns)
                                skinRes = d and tonumber(d.resID)
                            end
                            if skinRes and skinRes > 0 then
                                PlayerInfo.vst_skin = skinRes
                            end
                        end
                    end
                end
            end)

            -- Pre-spawn wear_ext injection for accessories (face/hat/mask/
            -- glasses/gloves): creates the sync entries at spawn so the
            -- post-spawn sync writes + PutOn have something to maintain.
            -- Format mirrors V2 exactly: CreateEnumFormatAvatarCustom with
            -- the injected insID + worn colors (NOT ConvertToAvatarCustom,
            -- which is lobby-merge only). Sources are LIVE cache first
            -- (fresh lobby equips), saved txt globals as fallback.
            -- Pure data, no comp API (unlike the reverted net worker).
            pcall(function()
                local wear = PlayerInfo.wear_ext
                if type(wear) ~= "table" then flog("MATCH", "wear_ext not a table: " .. type(wear)); return end
                local AvatarData = require("client.logic.data.AvatarData")
                if not AvatarData.CreateEnumFormatAvatarCustom then flog("MATCH", "wear_ext no CreateEnum"); return end
                local cchW = cache()
                local want = {}
                local function wantRes(st, resID)
                    resID = tonumber(resID)
                    if resID and resID > 0 and not want[st] then want[st] = resID end
                end
                for resID in pairs(cchW.clothes or {}) do
                    resID = tonumber(resID)
                    if resID and resID > 0 then
                        local st = nil
                        pcall(function()
                            local cc = cfg(resID)
                            st = cc and tonumber(cc.ItemSubType or cc.itemSubType)
                        end)
                        if st == 400 or st == 401 or st == 402 or st == 407 or st == 452 then
                            wantRes(st, resID)
                        end
                    end
                end
                if _G._savedFace and _G._savedFace.resID then wantRes(400, _G._savedFace.resID) end
                if _G._savedHat and _G._savedHat.resID then wantRes(401, _G._savedHat.resID) end
                if _G._savedMask and _G._savedMask.resID then wantRes(402, _G._savedMask.resID) end
                if _G._savedGlasses and _G._savedGlasses.resID then wantRes(407, _G._savedGlasses.resID) end
                if _G._savedGloves and _G._savedGloves.resID then wantRes(452, _G._savedGloves.resID) end
                if not next(want) then return end
                local ENUM = _ENV.ENUM_AVATAR_DATA_TYPE
                local function entrySt(e)
                    if type(e) ~= "table" then return nil end
                    local eid = tonumber(e.ItemID) or (ENUM and tonumber(e[ENUM.ItemID]))
                    if not eid then return nil end
                    if eid >= 40600000 and eid < 40699999 then return "hair" end
                    if eid >= 40700000 and eid < 40799999 then return "beard" end
                    local st = nil
                    pcall(function()
                        local cc = cfg(eid)
                        st = cc and tonumber(cc.ItemSubType or cc.itemSubType)
                    end)
                    return tonumber(st)
                end
                for st, resID in pairs(want) do
                    local ins = R.resToIns and R.resToIns[resID] or 0
                    if ins and ins > 0 then
                        local col, pat = 0, 0
                        pcall(function()
                            local wd = require("client.slua.logic.wardrobe.wardrobe_data")
                            local dd = wd:GetHallDepotItemDataByInsID(ins)
                            if dd then
                                col = tonumber(dd.colorID or dd.color) or 0
                                pat = tonumber(dd.patternID or dd.pattern) or 0
                            end
                        end)
                        local item = AvatarData.CreateEnumFormatAvatarCustom(ins, col, pat)
                        if item and type(item) == "table" then
                            local replaced = false
                            for k, v in pairs(wear) do
                                if entrySt(v) == st then
                                    if not replaced then wear[k] = item; replaced = true
                                    else wear[k] = nil end
                                end
                            end
                            if not replaced then wear[#wear + 1] = item end
                            flog("MATCH", "wear_ext st=" .. tostring(st) .. " resID=" .. tostring(resID) .. (replaced and " replaced" or " appended"))
                        end
                    end
                end
            end)

            -- Saved hair + head (avatarIDs, no depot rows):
            -- V2-format enum entries, gender-guarded. (Beard removed: see removal note at top.)
            pcall(function()
                local wear2 = PlayerInfo.wear_ext
                if type(wear2) ~= "table" then return end
                local AvatarData2 = require("client.logic.data.AvatarData")
                if not AvatarData2.CreateEnumFormatAvatarCustom then return end
                -- Read from cache which was populated from txt on load
                local cch = cache()
                local hid = tonumber(cch.hair)
                local fid = tonumber(cch.head)
                if (not hid or hid <= 0) and (not fid or fid <= 0) then return end
                local ENUM2 = _ENV.ENUM_AVATAR_DATA_TYPE
                local function entrySt2(e)
                    if type(e) ~= "table" then return nil end
                    local eid = tonumber(e.ItemID) or (ENUM2 and tonumber(e[ENUM2.ItemID]))
                    if not eid then return nil end
                    if eid >= 40600000 and eid < 40699999 then return "hair" end
                    if eid >= 40700000 and eid < 40799999 then return "beard" end
                    return nil
                end
                local function inject(kind, aid)
                    aid = tonumber(aid)
                    if not aid or aid <= 0 then return end
                    if kind == "hair" and not hairAvatarSexOk(aid) then
                        flog("MATCH", "wear_ext hair skipped (sex mismatch)")
                        return
                    end
                    local item = AvatarData2.CreateEnumFormatAvatarCustom(aid)
                    if type(item) ~= "table" then return end
                    local replaced = false
                    for k, v in pairs(wear2) do
                        if entrySt2(v) == kind then
                            if not replaced then wear2[k] = item; replaced = true
                            else wear2[k] = nil end
                        end
                    end
                    if not replaced then wear2[#wear2 + 1] = item end
                    flog("MATCH", "wear_ext " .. tostring(kind) .. "=" .. tostring(aid) .. (replaced and " replaced" or " appended"))
                end
                inject("hair", hid)
                inject("head", fid)
            end)
        end

        local _lastApplyEquipToController = 0
        local function applyMatchEquipAvatarToController()
            local now = 0
            pcall(function() now = os.clock() end)
            if (now - _lastApplyEquipToController) < 0.3 then return false end  -- throttle: max 3x/sec
            _lastApplyEquipToController = now
            local pc = getPlayerController()
            if not pc or not slua.isValid(pc) then return false end
            local cch = cache()
            if not cch.equip.bag and not cch.equip.helmet and not cch.equip.armor and not cch.equip.parachute and not cch.equip.glider then return false end

            local char = getLocalChar()
            local eq = pc.InitialEquipmentAvatar or {}

            -- طبّق سكن الشنطة فقط لو اللاعب لابس شنطة فعلاً
            if cch.equip.bag and cch.equip.bag > 0 and isWearingEquip(char, "bag") then
                local catalogBag = normalizeEquipCatalogRes(cch.equip.bag)
                local bagLists = buildEquipSkinLists(catalogBag)
                eq.BagAvatar = catalogBag
                eq.BagAvatarList = bagLists
                local realBagId = getCharEquipLevel(char, 8) or 0
                local bagLevel
                if realBagId > 0 and isBaseEquipItemId(realBagId) then
                    bagLevel = detectEquipLevelFromBaseId(realBagId, catalogBag)
                elseif realBagId > 0 then
                    bagLevel = detectLevelFromEquipRes(realBagId)
                end
                bagLevel = bagLevel or getEquipDisplayLevel(cch.equip.bag, "bag")
                local bagDisplay = mapEquipSkinRes(catalogBag, bagLevel)
                if bagDisplay > 0 then eq.BagAvatar = bagDisplay end
            else
                eq.BagAvatar = 0
                eq.BagAvatarList = nil
            end
            -- طبّق سكن الخوذة فقط لو اللاعب لابس خوذة فعلاً
            if cch.equip.helmet and cch.equip.helmet > 0 and isWearingEquip(char, "helmet") then
                local catalogHelm = normalizeEquipCatalogRes(cch.equip.helmet)
                local helmLists = buildEquipSkinLists(catalogHelm)
                eq.HelmetAvatar = catalogHelm
                eq.HelmetAvatarList = helmLists
                local realHelmId = getCharEquipLevel(char, 9) or 0
                local helmLevel
                if realHelmId > 0 and isBaseEquipItemId(realHelmId) then
                    helmLevel = detectEquipLevelFromBaseId(realHelmId, catalogHelm)
                elseif realHelmId > 0 then
                    helmLevel = detectLevelFromEquipRes(realHelmId)
                end
                helmLevel = helmLevel or getEquipDisplayLevel(cch.equip.helmet, "helmet")
                local helmDisplay = mapEquipSkinRes(catalogHelm, helmLevel)
                if helmDisplay > 0 then eq.HelmetAvatar = helmDisplay end
            else
                eq.HelmetAvatar = 0
                eq.HelmetAvatarList = nil
            end
            if cch.equip.armor then eq.ArmorAvatar = cch.equip.armor end
            if cch.equip.parachute and cch.equip.parachute > 0 then
                eq.ParachuteAvatar = cch.equip.parachute
            end
            if cch.equip.glider and cch.equip.glider > 0 then
                eq.GliderAvatar = cch.equip.glider
            end

            pc.InitialEquipmentAvatar = eq
            pcall(function()
                if slua.isValid(pc.PlayerState) and pc.PlayerState.MetroPlayerStateAvatarFeature then
                    pc.PlayerState.MetroPlayerStateAvatarFeature.InitialEquipmentAvatar = eq
                end
            end)
            pcall(function()
                local comp = char and char.CharacterAvatarComp2_BP
                if slua.isValid(comp) and comp.GetEquipmentSkinItemID then
                    if cch.equip.helmet and isWearingEquip(char, "helmet") then
                        pcall(function() comp:GetEquipmentSkinItemID(cch.equip.helmet) end)
                    end
                    if cch.equip.bag and isWearingEquip(char, "bag") then
                        pcall(function() comp:GetEquipmentSkinItemID(cch.equip.bag) end)
                    end
                    if cch.equip.parachute and isWearingEquip(char, "parachute") then
                        pcall(function() comp:GetEquipmentSkinItemID(cch.equip.parachute) end)
                    end
                    if cch.equip.glider and cch.equip.glider > 0 then
                        pcall(function() comp:GetEquipmentSkinItemID(cch.equip.glider) end)
                    end
                end
            end)
            pcall(function()
                if pc.OnEquipmentAvatarChange and pc.OnEquipmentAvatarChange.Broadcast then
                    pc.OnEquipmentAvatarChange:Broadcast()
                end
            end)
            notify("معدات: خوذة=" .. tostring(eq.HelmetAvatar) .. " شنطة=" .. tostring(eq.BagAvatar))
            return true
        end

        local function hookEquipMapping()
            pcall(function()
                if DataMgr and not DataMgr._lava_equip_map_hooked then
                    DataMgr._lava_equip_map_hooked = true
                    local orig = DataMgr.GetEquipmentItemIDByResID
                    DataMgr.GetEquipmentItemIDByResID = function(level, itemResID)
                        level, itemResID = tonumber(level) or 3, tonumber(itemResID)
                        local catalogRes = normalizeEquipCatalogRes(itemResID)
                        local r = orig(level, catalogRes)
                        if r and r > 0 then return r end
                        if isInjectedIns(itemResID) then
                            return mapEquipSkinRes(normalizeEquipCatalogRes(R.insToRes[itemResID]), level)
                        end
                        if isInjectedRes(itemResID) then
                            return mapEquipSkinRes(catalogRes, level)
                        end
                        return r or 0
                    end
                end
            end)
            pcall(function()
                local lav = require("client.slua.logic.wardrobe.logic_wardrobe_avatar")
                if lav._lava_skinins_hooked then return end
                lav._lava_skinins_hooked = true
                local orig2 = lav.GetEquipmentItemIDBySkinInsID
                lav.GetEquipmentItemIDBySkinInsID = function(self, itemSubType, itemInsID)
                    local level = lav.GetEquipmentItemShowLevel(lav, itemSubType)
                    local r = orig2(self, itemSubType, itemInsID)
                    if r and r > 0 then return r end
                    itemInsID = tonumber(itemInsID)
                    if isInjectedIns(itemInsID) then
                        return mapEquipSkinRes(normalizeEquipCatalogRes(R.insToRes[itemInsID]), level)
                    end
                    pcall(function()
                        local wd = require("client.slua.logic.wardrobe.wardrobe_data")
                        local d = wd:GetHallDepotItemDataByInsID(itemInsID)
                        if d and isInjectedRes(d.resID) then
                            return mapEquipSkinRes(normalizeEquipCatalogRes(d.resID), level)
                        end
                    end)
                    return r
                end
            end)
            pcall(function()
                local CAC = require("GameLua.Mod.Library.GamePlay.Avatar.Component.CharacterAvatarComponent")
                if CAC._lava_equip_skin_hooked then return end
                CAC._lava_equip_skin_hooked = true
                local orig3 = CAC.GetEquipmentSkinItemID
                CAC.GetEquipmentSkinItemID = function(self, InItemID)
                    -- Skip non-local player equipment to avoid lag
                    if self.IsSelf and not self:IsSelf() then
                        return orig3(self, InItemID)
                    end
                    local cch = cache()
                    InItemID = tonumber(InItemID) or 0

                    local function tryGetSkin(catalogRes)
                        if not catalogRes or catalogRes <= 0 then return 0 end
                        catalogRes = normalizeEquipCatalogRes(catalogRes)
                        local skin = resolveMatchEquipSkin(catalogRes, InItemID)
                        if skin > 0 then return skin end
                        for lvl = 1, 3 do
                            local s = mapEquipSkinRes(catalogRes, lvl)
                            if s > 0 then return s end
                        end
                        return 0
                    end

                    if InItemID > 0 and isBaseEquipItemId(InItemID) then
                        local isHelmetBase = GAME_HELMET_LEVEL[InItemID] ~= nil
                            or (InItemID >= 1505000001 and InItemID <= 1505000100)
                            or (InItemID >= 502001 and InItemID <= 502999)
                        local isBagBase = GAME_BAG_LEVEL[InItemID] ~= nil
                            or (InItemID >= 501001 and InItemID <= 501999)
                            or (InItemID >= 1501000000 and InItemID < 1502000000)

                        local char = getLocalChar()
                        if isHelmetBase and cch.equip.helmet and cch.equip.helmet > 0 then
                            if char and isWearingEquip(char, "helmet") then
                                local skin = tryGetSkin(cch.equip.helmet)
                                if skin > 0 then return skin end
                            end
                        end
                        if isBagBase and cch.equip.bag and cch.equip.bag > 0 then
                            if char and isWearingEquip(char, "bag") then
                                local skin = tryGetSkin(cch.equip.bag)
                                if skin > 0 then return skin end
                            end
                        end
                    end

                    local origResult = orig3(self, InItemID)
                    if origResult and origResult > 0 and origResult ~= InItemID then
                        return origResult
                    end

                    -- fallback مع تحقق isWearingEquip
                    local isHelmetQuery = GAME_HELMET_LEVEL[InItemID] ~= nil or (InItemID >= 502001 and InItemID <= 502999)
                    local isBagQuery = GAME_BAG_LEVEL[InItemID] ~= nil or (InItemID >= 501001 and InItemID <= 501999)
                    local char = getLocalChar()

                    if isHelmetQuery and cch.equip.helmet and cch.equip.helmet > 0 then
                        if char and isWearingEquip(char, "helmet") then
                            local skin = tryGetSkin(cch.equip.helmet)
                            if skin > 0 then return skin end
                        end
                    end
                    if isBagQuery and cch.equip.bag and cch.equip.bag > 0 then
                        if char and isWearingEquip(char, "bag") then
                            local skin = tryGetSkin(cch.equip.bag)
                            if skin > 0 then return skin end
                        end
                    end
                    return origResult
                end
                local origEquipFinish = CAC.OnAvatarEquipFinish
                CAC.OnAvatarEquipFinish = function(self, slotType, isEquipped, itemID)
                    if origEquipFinish then origEquipFinish(self, slotType, isEquipped, itemID) end
                    if not isEquipped then return end
                    -- Only process local player equipment to avoid lag
                    if not self.IsSelf or not self:IsSelf() then return end
                    pcall(function()
                        if self.IsLobbyActor and self:IsLobbyActor() then return end
                        local EAvatarSlotType = import("EAvatarSlotType")
                        local cch = cache()
                        local isHelmet = slotType == EAvatarSlotType.EAvatarSlotType_HelmetEquipemtSlot
                        local isBag = slotType == EAvatarSlotType.EAvatarSlotType_BackpackEquipemtSlot
                        if (isHelmet and cch.equip.helmet and cch.equip.helmet > 0)
                            or (isBag and cch.equip.bag and cch.equip.bag > 0) then
                            local owner = self.GetOwner and self:GetOwner()
                            if owner and slua.isValid(owner) and owner.AddGameTimer then
                                owner:AddGameTimer(0.25, false, function()
                                    if slua.isValid(owner) then matchApplyEquipSkins(owner) end
                                end)
                            end
                        end
                        applyMatchEquipAvatarToController()
                    end)
                end
            end)
        end

        local function applyMatchEquipSkinAtLevel(comp, catalogResID, level)
            if not slua.isValid(comp) or not catalogResID or catalogResID <= 0 then return false end
            catalogResID = normalizeEquipCatalogRes(catalogResID)
            level = tonumber(level) or 3
            local skinId = mapEquipSkinRes(catalogResID, level)
            if not skinId or skinId <= 0 then skinId = catalogResID end
            local ok = false
            pcall(function()
                if comp.PutOnCustomEquipmentByID then
                    local r = comp:PutOnCustomEquipmentByID(skinId)
                    if isApplySuccess(r) then ok = true end
                end
            end)
            if not ok then
                pcall(function()
                    local _it = 4
                    pcall(function()
                        local cc = cfg(skinId)
                        _it = cc and tonumber(cc.ItemType or cc.itemType) or 4
                    end)
                    local r = comp:HandleEquipItem(FItemDefineID(_it, skinId), FAvatarCustomDefault())
                    if isApplySuccess(r) then ok = true end
                end)
            end
            if ok then refreshMatchAvatar(comp) end
            return ok
        end

            -- أضف الدالة دي قبل matchApplyEquipSkins
        local function getCharEquipLevel(char, slotID)
            local found = nil
            pcall(function()
                local comp = char and char.CharacterAvatarComp2_BP
                if not slua.isValid(comp) then return end
                local NetAvatarData = slua.IndexReference(comp, "NetAvatarData")
                if not NetAvatarData then return end
                local TempSlotSyncData = slua.IndexReference(NetAvatarData, "SlotSyncData")
                if not TempSlotSyncData then return end
                for Index, AvatarSynData in pairs(TempSlotSyncData) do
                    if AvatarSynData.SlotID == slotID and AvatarSynData.ItemID and AvatarSynData.ItemID > 0 then
                        found = AvatarSynData.ItemID
                        return
                    end
                end
            end)
            return found
        end

        local function isWearingEquip(char, slot)
            local slotID = (slot == "helmet") and 9 or (slot == "bag") and 8 or (slot == "parachute") and 11 or (slot == "glider") and 15 or nil
            if not slotID then return false end

            -- 1) تحقق من SlotSyncData بنفس طريقة pairs الشغالة
            local itemID = getCharEquipLevel(char, slotID)
            if itemID and itemID > 0 then return true end

            -- 2) تحقق من PlayerState EquipmentAvatarData
            local wearing = false
            pcall(function()
                local pc = getPlayerController()
                if not pc or not slua.isValid(pc) then return end
                if pc.PlayerState and pc.PlayerState.MetroPlayerStateAvatarFeature then
                    local psEquip = pc.PlayerState.MetroPlayerStateAvatarFeature.EquipmentAvatarData
                    if psEquip then
                        if slot == "helmet" and psEquip.HelmetAvatar and psEquip.HelmetAvatar > 0 then
                            wearing = true
                        elseif slot == "bag" and psEquip.BagAvatar and psEquip.BagAvatar > 0 then
                            wearing = true
                        end
                    end
                end
            end)
            return wearing
        end

        local _lastMatchApplyEquip = 0
        local function matchApplyEquipSkins(char)
            local now = 0
            pcall(function() now = os.clock() end)
            if (now - _lastMatchApplyEquip) < 0.5 then return false end  -- throttle: max 2x/sec
            _lastMatchApplyEquip = now
            local cch = cache()
            local accTargets = accTargetsFromClothes(cch.clothes, getDesiredOutfit())
            if not cch.equip.bag and not cch.equip.helmet and not cch.equip.parachute and not cch.equip.glider
                and not next(accTargets) then return false end
            local comp = char and char.CharacterAvatarComp2_BP
            if not slua.isValid(comp) then return false end
            local ok = false

            if cch.equip.helmet and cch.equip.helmet > 0 then
                if isWearingEquip(char, "helmet") then
                    local catalogHelm = normalizeEquipCatalogRes(cch.equip.helmet)
                    local realHelmId = getCharEquipLevel(char, 9) or 0
                    local helmLevel
                    if realHelmId > 0 and isBaseEquipItemId(realHelmId) then
                        helmLevel = detectEquipLevelFromBaseId(realHelmId, catalogHelm)
                    elseif realHelmId > 0 then
                        helmLevel = detectLevelFromEquipRes(realHelmId)
                    end
                    helmLevel = helmLevel or getEquipDisplayLevel(cch.equip.helmet, "helmet")
                    if applyMatchEquipSkinAtLevel(comp, catalogHelm, helmLevel) then
                        ok = true
                        notify("خوذة ماتش OK " .. mapEquipSkinRes(catalogHelm, helmLevel))
                    end
                end
            end

            if cch.equip.bag and cch.equip.bag > 0 then
                if isWearingEquip(char, "bag") then
                    local catalogBag = normalizeEquipCatalogRes(cch.equip.bag)
                    local realBagId = getCharEquipLevel(char, 8) or 0
                    local bagLevel
                    if realBagId > 0 and isBaseEquipItemId(realBagId) then
                        bagLevel = detectEquipLevelFromBaseId(realBagId, catalogBag)
                    elseif realBagId > 0 then
                        bagLevel = detectLevelFromEquipRes(realBagId)
                    end
                    bagLevel = bagLevel or getEquipDisplayLevel(cch.equip.bag, "bag")
                    if applyMatchEquipSkinAtLevel(comp, catalogBag, bagLevel) then
                        ok = true
                        notify("شنطة ماتش OK " .. mapEquipSkinRes(catalogBag, bagLevel))
                    end
                end
            end

            if cch.equip.parachute and cch.equip.parachute > 0 then
                if isWearingEquip(char, "parachute") then
                    local paraResID = cch.equip.parachute
                    pcall(function()
                        if comp.PutOnCustomEquipmentByID then
                            local r = comp:PutOnCustomEquipmentByID(paraResID)
                            if isApplySuccess(r) then
                                ok = true
                                notify("براشوت ماتش OK " .. tostring(paraResID))
                            end
                        end
                    end)
                    if not ok then
                        pcall(function()
                            local _it = 4
                            pcall(function()
                                local cc = cfg(paraResID)
                                _it = cc and tonumber(cc.ItemType or cc.itemType) or 4
                            end)
                            local r = comp:HandleEquipItem(FItemDefineID(_it, paraResID), FAvatarCustomDefault())
                            if isApplySuccess(r) then
                                ok = true
                                notify("براشوت ماتش OK " .. tostring(paraResID))
                            end
                        end)
                    end
                end
            end

            if cch.equip.glider and cch.equip.glider > 0 then
                local gliderResID = cch.equip.glider
                pcall(function()
                    if comp.PutOnCustomEquipmentByID then
                        local r = comp:PutOnCustomEquipmentByID(gliderResID)
                        if isApplySuccess(r) then
                            ok = true
                            notify("جلايدر ماتش OK " .. tostring(gliderResID))
                        end
                    end
                end)
                if not ok then
                    pcall(function()
                        local _it = 4
                        pcall(function()
                            local cc = cfg(gliderResID)
                            _it = cc and tonumber(cc.ItemType or cc.itemType) or 4
                        end)
                        local r = comp:HandleEquipItem(FItemDefineID(_it, gliderResID), FAvatarCustomDefault())
                        if isApplySuccess(r) then
                            ok = true
                            notify("جلايدر ماتش OK " .. tostring(gliderResID))
                        end
                    end)
                end
            end

            -- حدّث PlayerController بعد تطبيق السكنات (مش قبل، عشان نتجنب circular dependency)
            applyMatchEquipAvatarToController()

            -- باقي كود SlotSyncData بدون تغيير...
            pcall(function()
                local NetAvatarData = slua.IndexReference(comp, "NetAvatarData")
                if not NetAvatarData then return end
                local TempSlotSyncData = slua.IndexReference(NetAvatarData, "SlotSyncData")
                if not TempSlotSyncData then return end

                -- One-time dump: which SlotIDs actually exist here?
                if not _S.syncSlotsLogged2 then
                    _S.syncSlotsLogged2 = true
                    pcall(function()
                        local parts = {}
                        for Index2, e2 in pairs(TempSlotSyncData) do
                            if e2 then parts[#parts + 1] = tostring(e2.SlotID) .. ":" .. tostring(e2.ItemID) end
                        end
                        flog("MATCH", "slots2: " .. table.concat(parts, ","))
                        flog_flush()
                    end)
                end

                for Index, AvatarSynData in pairs(TempSlotSyncData) do
                    local slotID = AvatarSynData.SlotID
                    local NDRid = AvatarSynData.ItemID

                    -- Accessories (face/hat/mask/glasses/gloves): patch
                    -- even when the server entry is empty (ItemID == 0),
                    -- otherwise spawn-naked slots are skipped forever.
                    local accT = accTargets[slotID]
                    if accT and accT > 0 and NDRid ~= accT then
                        AvatarSynData.ItemID = accT
                        if AvatarSynData.ItemId ~= nil then AvatarSynData.ItemId = accT end
                        if AvatarSynData.FakeItemID ~= nil then AvatarSynData.FakeItemID = accT end
                        slua.IndexReference(NetAvatarData, "SlotSyncData"):Set(Index, AvatarSynData)
                        ok = true
                        flog("MATCH", "equip-sync slot=" .. tostring(slotID) .. " resID=" .. tostring(accT))
                    end

                    if slotID == 8 and NDRid ~= 0 and cch.equip.bag and cch.equip.bag > 0 then
                        local catalogBag = normalizeEquipCatalogRes(cch.equip.bag)
                        local bagLevel
                        if isBaseEquipItemId(NDRid) then
                            bagLevel = detectEquipLevelFromBaseId(NDRid, catalogBag)
                        else
                            bagLevel = detectLevelFromEquipRes(NDRid)
                        end
                        bagLevel = bagLevel or getEquipDisplayLevel(cch.equip.bag, "bag")
                        local skinId = mapEquipSkinRes(catalogBag, bagLevel)
                        if skinId <= 0 then skinId = mapEquipSkinRes(catalogBag, 3) end
                        if skinId > 0 and NDRid ~= skinId then
                            AvatarSynData.ItemID = skinId
                            slua.IndexReference(NetAvatarData, "SlotSyncData"):Set(Index, AvatarSynData)
                            ok = true
                        end
                    end

                    if slotID == 9 and NDRid ~= 0 and cch.equip.helmet and cch.equip.helmet > 0 then
                        local catalogHelm = normalizeEquipCatalogRes(cch.equip.helmet)
                        local helmLevel
                        if isBaseEquipItemId(NDRid) then
                            helmLevel = detectEquipLevelFromBaseId(NDRid, catalogHelm)
                        else
                            helmLevel = detectLevelFromEquipRes(NDRid)
                        end
                        helmLevel = helmLevel or getEquipDisplayLevel(cch.equip.helmet, "helmet")
                        local skinId = mapEquipSkinRes(catalogHelm, helmLevel)
                        if skinId <= 0 then skinId = mapEquipSkinRes(catalogHelm, 3) end
                        if skinId > 0 and NDRid ~= skinId then
                            AvatarSynData.ItemID = skinId
                            slua.IndexReference(NetAvatarData, "SlotSyncData"):Set(Index, AvatarSynData)
                            ok = true
                        end
                    end

                    -- براشوت - SlotID 11 (ParachuteEquipemtSlot)
                    if slotID == 11 and NDRid ~= 0 and cch.equip.parachute and cch.equip.parachute > 0 then
                        local paraResID = cch.equip.parachute
                        if NDRid ~= paraResID then
                            AvatarSynData.ItemID = paraResID
                            slua.IndexReference(NetAvatarData, "SlotSyncData"):Set(Index, AvatarSynData)
                            ok = true
                        end
                    end

                    -- جلايدر - SlotID 15 (GlideEquipmtSlot)
                    if slotID == 15 and NDRid ~= 0 and cch.equip.glider and cch.equip.glider > 0 then
                        local gliderResID = cch.equip.glider
                        if NDRid ~= gliderResID then
                            AvatarSynData.ItemID = gliderResID
                            slua.IndexReference(NetAvatarData, "SlotSyncData"):Set(Index, AvatarSynData)
                            ok = true
                        end
                    end
                end

                if ok and comp.OnRep_BodySlotStateChanged then
                    comp:OnRep_BodySlotStateChanged()
                end
            end)
            return ok
        end

        local function hookPlayerWearingDone()
            pcall(function()
                local pc = getPlayerController()
                if not pc or not slua.isValid(pc) or pc._lava_wear_done_hooked then return end
                pc._lava_wear_done_hooked = true
                if pc.OnPlayerChangeWearingDone and pc.OnPlayerChangeWearingDone.Add then
                    pc.OnPlayerChangeWearingDone:Add(function()
                        applyMatchEquipAvatarToController()
                        local char = getLocalChar()
                        if char then
                            char:AddGameTimer(0.2, false, function()
                                if slua.isValid(char) then matchApplyEquipSkins(char) end
                            end)
                        end
                    end)
                end
            end)
        end

        local function hookCommerAvatarData()
            pcall(function()
                local CommerAvatarDataUtil = require("GameLua.Activity.Commercialize.GamePlay.CommerAvatarDataUtil")
                if CommerAvatarDataUtil._lava_hooked_equip then return end
                CommerAvatarDataUtil._lava_hooked_equip = true
                local orig = CommerAvatarDataUtil.GeneratePlayerAvatarData
                CommerAvatarDataUtil.GeneratePlayerAvatarData = function(self, PlayerInfo, uPlayerController, ...)
                    -- Skip expensive operations for non-local players
                    local localPC = getPlayerController()
                    if uPlayerController and slua.isValid(uPlayerController) and uPlayerController == localPC then
                        pcall(function() patchPlayerInfoForMatch(PlayerInfo) end)
                    end
                    orig(self, PlayerInfo, uPlayerController, ...)
                    if uPlayerController and slua.isValid(uPlayerController) and uPlayerController == localPC then
                        applyMatchEquipAvatarToController()
                    end
                end
            end)
        end

        local function hookMatchAvatarData()
            hookCommerAvatarData()
            pcall(function()
                local AvatarDataUtil = require("GameLua.Mod.Library.GamePlay.Avatar.AvatarDataUtil")
                if AvatarDataUtil._lava_hooked_gen then
                    -- Another payload (e.g. SKIN.lua) hooked first but its
                    -- patch requires LexusConfig.ModSkin. Take over so our
                    -- patchPlayerInfoForMatch actually runs.
                    AvatarDataUtil._lava_hooked_gen = nil
                end
                AvatarDataUtil._lava_hooked_gen = true
                flog("MATCH", "hookMatchAvatarData installed")
                local origGet = AvatarDataUtil.GetPlayerInfo
                AvatarDataUtil.GetPlayerInfo = function(uPlayerController)
                    local pi = origGet(uPlayerController)
                    -- Only patch for local player to avoid lag when enemies appear
                    local localPC = getPlayerController()
                    if pi and uPlayerController and slua.isValid(uPlayerController) and uPlayerController == localPC then
                        patchPlayerInfoForMatch(pi)
                    end
                    return pi
                end
                local origGen = AvatarDataUtil.GeneratePlayerAvatarData
                AvatarDataUtil.GeneratePlayerAvatarData = function(uPlayerController)
                    -- Only patch for local player to avoid lag when enemies appear
                    local localPC = getPlayerController()
                    if uPlayerController and slua.isValid(uPlayerController) and uPlayerController == localPC then
                        pcall(function()
                            local PlayerInfo = AvatarDataUtil.GetPlayerInfo(uPlayerController)
                            if PlayerInfo then patchPlayerInfoForMatch(PlayerInfo) end
                        end)
                    end
                    origGen(uPlayerController)
                    if uPlayerController and slua.isValid(uPlayerController) and uPlayerController == localPC then
                        applyMatchEquipAvatarToController()
                    end
                    return
                end
                local origInit = AvatarDataUtil.InitialEquipmentAvatar
                AvatarDataUtil.InitialEquipmentAvatar = function(PlayerInfo, uPlayerController)
                    -- Only patch for local player to avoid lag when enemies appear
                    local localPC = getPlayerController()
                    if uPlayerController and slua.isValid(uPlayerController) and uPlayerController == localPC then
                        pcall(function() patchPlayerInfoForMatch(PlayerInfo) end)
                    end
                    origInit(PlayerInfo, uPlayerController)
                    if uPlayerController and slua.isValid(uPlayerController) and uPlayerController == localPC then
                        applyMatchEquipAvatarToController()
                    end
                end
            end)
        end

        local function hookClassMethod(classModule, methodName, hookTag, newFunc)
            if not classModule then log("hookClassMethod: nil classModule for", methodName) return false end
            local impl = classModule.__inner_impl
            if not impl then log("hookClassMethod: no __inner_impl for", methodName) return false end
            if impl[hookTag] then log("hookClassMethod: already hooked", methodName) return false end
            local orig = impl[methodName]
            if not orig then log("hookClassMethod: no orig method", methodName) return false end
            impl[hookTag] = true
            impl[methodName] = function(...)
                return newFunc(orig, ...)
            end
            pcall(function() rawset(classModule, methodName, nil) end)
            -- log("hookClassMethod: hooked", methodName)
            return true
        end

        local function hookGrenadeAvatarInit()
            pcall(function()
                local PCB = require("GameLua.GameCore.Framework.PlayerControllerBase")
                -- log suppressed
                hookClassMethod(PCB, "InitGrenadeAvatarList", "_lava_hooked_grenade_init", function(orig, self, ReInitial)
                    orig(self, ReInitial)
                    -- Only inject for local player to avoid lag when enemies appear
                    local localPC = getPlayerController()
                    if not localPC or self ~= localPC then return end
                    if ReInitial then
                        pcall(function()
                            local cch = cache()
                            if cch.throwObjects and self.AddToGrenadeAvatarItemList then
                                for st, info in pairs(cch.throwObjects) do
                                    if info.resID and info.resID > 0 and _K.THROW_SUB[st] then
                                        self:AddToGrenadeAvatarItemList(info.resID)
                                    end
                                end
                            end
                        end)
                    end
                end)
            end)
        end

        local function applyGrenadeSkinsToController()
            local pc = getPlayerController()
            if not pc or not slua.isValid(pc) then return false end
            local cch = cache()
            if not cch.throwObjects then return false end
            local hasThrow = false
            for _, info in pairs(cch.throwObjects) do
                if info.resID and info.resID > 0 then hasThrow = true break end
            end
            if not hasThrow then return false end
            pcall(function()
                if pc.AddToGrenadeAvatarItemList then
                    for st, info in pairs(cch.throwObjects) do
                        if info.resID and info.resID > 0 and _K.THROW_SUB[st] then
                            pc:AddToGrenadeAvatarItemList(info.resID)
                        end
                    end
                end
                if pc.OnWeaponAvatarUpdate then
                    pc:OnWeaponAvatarUpdate()
                end
                local char = getLocalChar()
                if char and slua.isValid(char) then
                    local curWeapon = char.GetCurrentWeapon and char:GetCurrentWeapon()
                    if slua.isValid(curWeapon) then
                        local wid = 0
                        pcall(function() wid = curWeapon:GetWeaponID() end)
                        if wid >= 602001 and wid <= 602004 then
                            log("applyGrenadeSkinsToController: held grenade wid=", wid)
                            if curWeapon.DelayHandleAvatarMeshChanged then
                                curWeapon:DelayHandleAvatarMeshChanged()
                            end
                            if curWeapon.HandleAvatarMeshChanged then
                                curWeapon:HandleAvatarMeshChanged()
                            end
                            local GRENADE_WID_TO_SUB = {
                                [602001] = 614, [602002] = 613,
                                [602003] = 615, [602004] = 612,
                            }
                            local sub = GRENADE_WID_TO_SUB[wid]
                            local info = sub and cch.throwObjects[sub]
                            if info and info.resID and info.resID > 0 then
                                if slua.isValid(curWeapon.GrenadeAvatarComponent_BP) then
                                    curWeapon.GrenadeAvatarComponent_BP:ChangeItemAvatar(info.resID, false)
                                    log("applyGrenadeSkinsToController: ChangeItemAvatar on held weapon", info.resID)
                                end
                                if curWeapon.AddGameTimer then
                                    curWeapon:AddGameTimer(0.1, false, function()
                                        pcall(function()
                                            if slua.isValid(curWeapon) and slua.isValid(curWeapon.GrenadeAvatarComponent_BP) then
                                                curWeapon.GrenadeAvatarComponent_BP:ChangeItemAvatar(info.resID, false)
                                            end
                                        end)
                                    end)
                                end
                            end
                        end
                    end
                end
            end)
            return true
        end

        -- Simplified: only hook TryGetGrenadeAvatarID (lightweight), 
        -- skip per-grenade-class GetAvatarID hooks (heavy, fire for all players)
        local function hookGrenadeAvatarLookup()
            pcall(function()
                local AvatarDataUtil = require("GameLua.Mod.Library.GamePlay.Avatar.AvatarDataUtil")
                if AvatarDataUtil and not AvatarDataUtil._lava_hooked_try_get then
                    AvatarDataUtil._lava_hooked_try_get = true
                    local origTry = AvatarDataUtil.TryGetGrenadeAvatarID
                    if origTry then
                        AvatarDataUtil.TryGetGrenadeAvatarID = function(uPlayerController, ItemID)
                            local cch = cache()
                            if cch.throwObjects then
                                if ItemID == 602001 and cch.throwObjects[614] and cch.throwObjects[614].resID and cch.throwObjects[614].resID > 0 then
                                    return cch.throwObjects[614].resID
                                elseif ItemID == 602002 and cch.throwObjects[613] and cch.throwObjects[613].resID and cch.throwObjects[613].resID > 0 then
                                    return cch.throwObjects[613].resID
                                elseif ItemID == 602003 and cch.throwObjects[615] and cch.throwObjects[615].resID and cch.throwObjects[615].resID > 0 then
                                    return cch.throwObjects[615].resID
                                elseif ItemID == 602004 and cch.throwObjects[612] and cch.throwObjects[612].resID and cch.throwObjects[612].resID > 0 then
                                    return cch.throwObjects[612].resID
                                end
                            end
                            return origTry(uPlayerController, ItemID)
                        end
                    end
                end
            end)
            -- Per-class GetAvatarID hooks removed (heavy, fire for all player grenades)
            -- Timer-based applyGrenadeSkinsToController handles periodic application
        end

        local GRENADE_ITEMID_TO_SUB = {
            [602001] = 614,
            [602002] = 613,
            [602003] = 615,
            [602004] = 612,
        }

        -- Lightweight version: only hooks UpdateGrenadeAvatar for local grenades
        -- Timer-based applyGrenadeSkinsToController handles periodic application
        local function hookProjectileGrenadeAvatar()
            pcall(function()
                local ProjectileBase = require("GameLua.Mod.BaseMod.GamePlay.Actor.Projectile.ProjectileBase")
                local impl = ProjectileBase and ProjectileBase.__inner_impl
                if not impl or impl._lava_hooked_proj then return end
                impl._lava_hooked_proj = true
                local origUpdate = impl.UpdateGrenadeAvatar
                if origUpdate then
                    impl.UpdateGrenadeAvatar = function(self)
                        -- Only process local player grenades
                        if self.bAuthority then return origUpdate(self) end
                        local cch = cache()
                        if cch.throwObjects and slua.isValid(self.GrenadeAvatarComponent_BP) then
                            local itemID
                            if self.GetItemTypeID then
                                itemID = tonumber(self:GetItemTypeID())
                            elseif self.ItemDefineID then
                                itemID = tonumber(self.ItemDefineID.TypeSpecificID)
                            end
                            local sub = itemID and GRENADE_ITEMID_TO_SUB[itemID]
                            local info = sub and cch.throwObjects[sub]
                            if info and info.resID and info.resID > 0 then
                                pcall(function()
                                    self.GrenadeAvatarComponent_BP:ChangeItemAvatar(info.resID, false)
                                end)
                                return
                            end
                        end
                        return origUpdate(self)
                    end
                end
                -- Skip BeginInitialize and ResetGrenadeAvatar hooks (they fire for every player's grenades)
                -- Timer-based applyGrenadeSkinsToController will re-apply periodically
            end)
        end

        local function applyMatchWeaponSkinsToController()
            local pc = getPlayerController()
            if not pc or not slua.isValid(pc) then return false end
            local skinList = {}
            for _, w in pairs(cache().weapons) do
                if w.resID and w.resID > 0 then skinList[#skinList + 1] = w.resID end
            end
            if #skinList == 0 then return false end
            local ok = false
            pcall(function()
                local CommerAvatarDataUtil = require("GameLua.Activity.Commercialize.GamePlay.CommerAvatarDataUtil")
                CommerAvatarDataUtil:InitWeaponSkinList(pc, skinList, nil, nil)
                if pc.InitWeaponAvatarItems then pc:InitWeaponAvatarItems() end
                if pc.OnWeaponAvatarUpdate then pc:OnWeaponAvatarUpdate() end
                ok = true
            end)
            if ok then notify("سلاح PC: " .. table.concat(skinList, ",")) end
            return ok
        end

        local _weaponTypeIDCache = {}
        local function resolveWeaponTypeID(weaponResID)
            weaponResID = tonumber(weaponResID) or 0
            if weaponResID <= 0 then return 0 end
            if _weaponTypeIDCache[weaponResID] ~= nil then return _weaponTypeIDCache[weaponResID] end
            local found = 0
            pcall(function()
                local wc = CDataTable.GetTableData("WeaponConfig", weaponResID)
                if wc then found = tonumber(wc.WeaponID or wc.WeaponId or wc.weaponID or 0) end
            end)
            if found > 0 then _weaponTypeIDCache[weaponResID] = found; return found end
            pcall(function()
                local ic = CDataTable.GetTableData("Item", weaponResID)
                if ic then found = tonumber(ic.WeaponID or ic.weaponId or 0) end
            end)
            local result = found > 0 and found or weaponResID
            _weaponTypeIDCache[weaponResID] = result
            return result
        end

        local _lastBuildSkinMappings = 0
        local function buildSkinMappings()
            local now = 0
            pcall(function() now = os.clock() end)
            if (now - _lastBuildSkinMappings) < 0.5 then return end  -- throttle: max twice per second
            _lastBuildSkinMappings = now
            syncWeaponCacheFromLobby()
            local m = _G.AddOutfitSkinIdMappings
            for k in pairs(m) do m[k] = nil end
            for wid, w in pairs(cache().weapons) do
                wid = tonumber(wid)
                if wid and w.resID and w.resID > 0 then m[wid] = { tonumber(w.resID) } end
            end
            if MATCH_CONFIG.weaponSkins then
                for weaponKey, skinRes in pairs(MATCH_CONFIG.weaponSkins) do
                    weaponKey, skinRes = tonumber(weaponKey), tonumber(skinRes)
                    if weaponKey and skinRes and skinRes > 0 and not m[weaponKey] then
                        m[weaponKey] = { skinRes }
                    end
                end
            end
        end

        local _skinIdCache = {}
        local _skinIdCacheTick = 0
        local function get_skin_id(currentGunId, maxIt)
            currentGunId, maxIt = tonumber(currentGunId) or 0, tonumber(maxIt) or 0
            if currentGunId <= 0 and maxIt <= 0 then return 0 end
            -- Fast path: prefer using weapon cache directly
            local cch = cache()
            local wid = maxIt > 0 and maxIt or currentGunId
            local w = cch.weapons[wid]
            if w and w.resID and w.resID > 0 then return w.resID end
            -- Try type ID lookup
            local typeId = resolveWeaponTypeID(wid)
            if typeId ~= wid then
                local w2 = cch.weapons[typeId]
                if w2 and w2.resID and w2.resID > 0 then return w2.resID end
            end
            -- Cache with short TTL
            local nowTick = _S.globalFrame or 0
            if (nowTick - _skinIdCacheTick) < 60 then
                local cached = _skinIdCache[wid]
                if cached then return cached end
            end
            buildSkinMappings()
            local m = _G.AddOutfitSkinIdMappings
            local result = nil
            if m[wid] and m[wid][1] then result = tonumber(m[wid][1])
            elseif typeId ~= wid and m[typeId] and m[typeId][1] then result = tonumber(m[typeId][1])
            end
            if result then
                _skinIdCache[wid] = result
                _skinIdCacheTick = nowTick
                return result
            end
            return wid
        end
        _G.get_skin_id = get_skin_id
        _G.skinIdMappings = _G.AddOutfitSkinIdMappings

        -- ========== Download helper (mirrors 1.lua download_item) ==========
        _G.SkinLoadedCache = _G.SkinLoadedCache or {}
        _G.download_item = function(i)
            if not i then return end
            pcall(function()
                local PM = require("client.slua.logic.download.puffer.puffer_manager")
                local PC = require("client.slua.logic.download.puffer_const")
                if PM.GetState(PC.ENUM_DownloadType.ODPAK, {i}) ~= PC.ENUM_DownloadState.Done then
                    PM.Download(PC.ENUM_DownloadType.ODPAK, {i})
                end
            end)
        end

        -- ========== Attachment Skin System (1.lua port) ==========
        -- Primary: embedded attachments.txt lookup (GetAttachForSkin)
        -- Secondary: ItemUpgrade g_parts (InitParts)
        -- Tertiary: raw GetWeaponAvatarDefaultAttachmentSkin (AutoDetectAttach)
        -- Applied per-slot, per-tick, unconditionally (survives drop/equip).
        -- ATTACHMENTS_FILE_CONTENT is set near end of file (embedded from device attachments.txt).

        -- ========== Attachment Skin System (SKINSEGS/skin.lua.bak port) ==========
        -- Primary: ItemUpgradeUnLockConfig/ItemUpgradeConfig attachment maps
        -- (buildAttachmentMaps + applyAttachmentSkins) which resolve EXTERNALLY
        -- equipped attachments (grip/mag/muzzle/scope/stock) to their themed skins.
        -- Fallback: GetWeaponAvatarDefaultAttachmentSkin raw map for default slots.
        -- No external files required.

        local function _nameToString(name)
            if name == nil then return "" end
            if type(name) == "string" then return name end
            if type(name) == "userdata" then
                local s = nil
                pcall(function() if name.ToString then s = name:ToString() end end)
                if s and type(s) == "string" then return s end
                pcall(function() if name.ToWString then s = name:ToWString() end end)
                if s and type(s) == "string" then return s end
            end
            if type(name) == "table" and name.SourceString then
                return name.SourceString
            end
            return tostring(name)
        end

        local _WEAPON_CLASS_SUFFIXES = {
            { keywords = { "kar98", "awm", "m24", "amr", "mosin", "win94", "mk14" },
            suffixes = { "(Snipers)", "(Sniper Rifles)" } },
            { keywords = { "m249", "mg3", "dp-28", "dp28" },
            suffixes = { "(Machine Guns)" } },
            { keywords = { "ump", "p90", "vector", "bizon", "uzi", "thompson",
                        "mp5", "mp5k", "tommy" },
            suffixes = { "(SMG)", "(SMG, Pistols)", "(Rifles, SMG)" } },
            { keywords = { "p1911", "p92", "p18c", "deagle", "r1895", "r45",
                        "skorpion", "g18" },
            suffixes = { "(Pistols)", "(SMG, Pistols)" } },
            { keywords = { "akm", "m762", "scar", "famas", "m16a4", "aug",
                        "groza", "qbz", "m416", "mk47", "g36c", "ace32",
                        "k2", "m4" },
            suffixes = { "(AR)", "(Rifles, SMG)" } },
        }

        local function _classSuffixesFromSkinName(skinName)
            if type(skinName) ~= "string" or skinName == "" then return {} end
            local low = string.lower(skinName)
            for _, entry in ipairs(_WEAPON_CLASS_SUFFIXES) do
                for _, kw in ipairs(entry.keywords) do
                    if string.find(low, kw, 1, true) then return entry.suffixes end
                end
            end
            return {}
        end

        -- Raw attachment skin lookup via GetWeaponAvatarDefaultAttachmentSkin.
        -- Mirrors 1.lua's GetSlotFromSkinID: finds the skinned version of a base
        -- attachment slot (mag/stock/scope/grip) directly from the gun skin's
        -- default attachment map, keyed by slot-type group.
        -- slotType: 1=mag, 2=stock, 3=scope, 4=muzzle, 5=grip
        local _rawAttachCache = {}
        local _ATTACH_SLOT_TYPES = {
            [1] = {291004,291102,291001,291006,291005,291002,293003,293004,293009,
                   293007,293005,293006,295001,295002,291007,291003,292002,292003,291011,291008},
            [2] = {205005,205102,205007,205009,205006},
            [3] = {203008,203009,203006,203022,203010},
            [4] = {201001,201002,201003,201004,201005,201006,201007,201009,201010,201011},
            [5] = {202001,202002,202004,202005,202006,202007,202051},
        }
        local function getRawAttachMap(skinid)
            if not skinid or skinid <= 0 then return {} end
            if _rawAttachCache[skinid] then return _rawAttachCache[skinid] end
            local list = {}
            pcall(function()
                local UAvatarUtils = import("AvatarUtils")
                if UAvatarUtils and UAvatarUtils.GetWeaponAvatarDefaultAttachmentSkin then
                    list = UAvatarUtils.GetWeaponAvatarDefaultAttachmentSkin(skinid, {}, false) or {}
                end
            end)
            _rawAttachCache[skinid] = list
            return list
        end
        local function getSlotSkinFromRawMap(skinid, baseAttachID)
            -- Given a base attachment ID on the weapon, return the skinned version
            -- from the gun skin's raw attachment map (slot 1-5 groups).
            if not skinid or skinid <= 0 or not baseAttachID or baseAttachID <= 0 then return 0 end
            local list = getRawAttachMap(skinid)
            if not list then return 0 end
            -- Determine which slot-type group this base ID belongs to
            for slotType, ids in pairs(_ATTACH_SLOT_TYPES) do
                for _, id in ipairs(ids) do
                    if id == baseAttachID then
                        -- Found the group; now find matching skin in the raw map
                        for attachBaseID, attachSkinID in pairs(list) do
                            for _, gid in ipairs(ids) do
                                if attachBaseID == gid then
                                    return attachSkinID
                                end
                            end
                        end
                        return 0
                    end
                end
            end
            return 0
        end

        local _attachMaps = nil
        local function buildAttachmentMaps()
            if _attachMaps then return _attachMaps end
            _attachMaps = {
                skinAttachments  = {},  -- weaponSkinId -> { partSkinId1, partSkinId2, ... }
                skinBases        = {},  -- weaponSkinId -> { baseId1, baseId2, ... }
                attachToSkin     = {},  -- partSkinId   -> { weaponSkinId, baseId }
                skinToBaseWeapon = {},  -- weaponSkinId -> baseWeaponID
            }
            if not CDataTable or not CDataTable.GetTable then return _attachMaps end

            -- 1) GroupID -> [PartIds] from ItemUpgradeUnLockConfig
            local groupToParts = {}
            pcall(function()
                local unlockTbl = CDataTable.GetTable("ItemUpgradeUnLockConfig")
                if not unlockTbl then return end
                for _, row in pairs(unlockTbl) do
                    local gid  = tonumber(row.GroupID)
                    local part = tonumber(row.PartId or row.PartID)
                    if gid and part then
                        if not groupToParts[gid] then groupToParts[gid] = {} end
                        groupToParts[gid][#groupToParts[gid] + 1] = part
                    end
                end
            end)

            -- 2) weaponSkinId -> GroupID + skinToBaseWeapon from ItemUpgradeConfig
            local skinToGroup = {}
            pcall(function()
                local upTbl = CDataTable.GetTable("ItemUpgradeConfig")
                if not upTbl then return end
                for _, row in pairs(upTbl) do
                    local gid = tonumber(row.GroupID)
                    local itm = tonumber(row.ItemID)
                    if gid and itm and itm >= 1000000000 then
                        skinToGroup[itm] = gid
                        local baseWeaponID = math.floor(itm / 1000) % 1000000
                        if baseWeaponID >= 100000 and baseWeaponID <= 999999 then
                            _attachMaps.skinToBaseWeapon[itm] = baseWeaponID
                        end
                    end
                end
            end)

            -- 3) Base name -> [ids] index from Item table (vanilla attachments only)
            local baseNameToIds = {}
            local itemTbl = CDataTable.GetTable("Item")
            if itemTbl then
                for k, row in pairs(itemTbl) do
                    local id = tonumber(k) or tonumber(row and row.ItemID)
                    if id and id >= 1000 and id < 10000000 then
                        local nm = row and row.ItemName
                        if type(nm) ~= "string" then nm = _nameToString(nm) end
                        if type(nm) == "string" and nm ~= "" then
                            if not baseNameToIds[nm] then baseNameToIds[nm] = {} end
                            baseNameToIds[nm][#baseNameToIds[nm] + 1] = id
                        end
                    end
                end
            end

            -- 4) For each weapon skin, resolve its attachments' base IDs
            for weaponSkinId, gid in pairs(skinToGroup) do
                local parts = groupToParts[gid]
                if parts and #parts > 0 then
                    local bases = {}
                    local wc = cfg(weaponSkinId)
                    local weaponSkinName = ""
                    if wc then
                        local nm = wc.ItemName
                        if type(nm) ~= "string" then nm = _nameToString(nm) end
                        weaponSkinName = nm or ""
                    end
                    local suffixes = _classSuffixesFromSkinName(weaponSkinName)

                    for _, partId in ipairs(parts) do
                        local baseId = 0
                        local partRow = nil
                        if itemTbl then
                            partRow = itemTbl[partId] or itemTbl[tostring(partId)]
                        end
                        if not partRow and CDataTable.GetTableData then
                            partRow = CDataTable.GetTableData("Item", partId)
                        end
                        if partRow then
                            local nm = partRow.ItemName
                            if type(nm) ~= "string" then nm = _nameToString(nm) end
                            if type(nm) == "string" and nm ~= "" then
                                local list = baseNameToIds[nm]
                                if type(list) == "table" and #list >= 1 then
                                    baseId = list[1]
                                    for _, v in ipairs(list) do
                                        if v < baseId then baseId = v end
                                    end
                                end
                                if baseId == 0 then
                                    for _, suf in ipairs(suffixes) do
                                        local trial = nm .. " " .. suf
                                        local lst = baseNameToIds[trial]
                                        if type(lst) == "table" and #lst >= 1 then
                                            baseId = lst[1]
                                            for _, v in ipairs(lst) do
                                                if v < baseId then baseId = v end
                                            end
                                            break
                                        end
                                    end
                                end
                            end
                        end
                        bases[#bases + 1] = baseId
                        _attachMaps.attachToSkin[partId] = { weaponSkinId, baseId }
                    end
                    _attachMaps.skinAttachments[weaponSkinId] = parts
                    _attachMaps.skinBases[weaponSkinId] = bases
                end
            end

            local nSkins, nAttach = 0, 0
            for _ in pairs(_attachMaps.skinAttachments) do nSkins = nSkins + 1 end
            for _ in pairs(_attachMaps.attachToSkin) do nAttach = nAttach + 1 end
            flog("ATTACH", "Attachment maps: " .. nSkins .. " skins, " .. nAttach .. " attachments")

            return _attachMaps
        end

        local function applyAttachmentSkins(AttachmentArray, selectedSkinID)
            if not AttachmentArray or not slua.isValid(AttachmentArray) then return false end
            selectedSkinID = tonumber(selectedSkinID) or 0
            if selectedSkinID == 0 then return false end

            local maps = buildAttachmentMaps()
            local attachments = maps.skinAttachments[selectedSkinID]
            local bases = maps.skinBases[selectedSkinID]

            local numSlots = 0
            pcall(function() numSlots = AttachmentArray:Num() end)
            if numSlots <= 0 then return false end

            local changed = false

            -- If selected skin has no attachments in the map, revert any
            -- part-skins found on attachment slots back to their base IDs.
            if not attachments or #attachments == 0 then
                for slotIdx = 0, numSlots - 1 do
                    if slotIdx ~= _K.GUN_MASTER_SYN_SLOT then
                        local slotData = AttachmentArray:Get(slotIdx)
                        if slotData then
                            local curID = 0
                            pcall(function()
                                curID = slua.IndexReference(slotData, "defineID").TypeSpecificID or 0
                            end)
                            curID = tonumber(curID) or 0
                            if curID > 0 then
                                local rIt = maps.attachToSkin[curID]
                                if rIt then
                                    local baseId = rIt[2]
                                    if baseId ~= 0 and baseId ~= curID then
                                        pcall(function()
                                            local defRef = slua.IndexReference(slotData, "defineID")
                                            defRef.TypeSpecificID = baseId
                                            slotData.operationType = 0
                                            AttachmentArray:Set(slotIdx, slotData)
                                        end)
                                        changed = true
                                    end
                                end
                            end
                        end
                    end
                end
                return changed
            end

            -- Build a set of valid attachment skin IDs for this weapon skin
            local validSkinIds = {}
            for _, id in ipairs(attachments) do
                validSkinIds[tonumber(id) or 0] = true
            end

            -- Normal case: for each attachment slot, find the matching
            -- attachment skin by baseId and swap to the selected skin's version.
            for slotIdx = 0, numSlots - 1 do
                if slotIdx ~= _K.GUN_MASTER_SYN_SLOT then
                    local slotData = AttachmentArray:Get(slotIdx)
                    if slotData then
                        local curID = 0
                        pcall(function()
                            curID = slua.IndexReference(slotData, "defineID").TypeSpecificID or 0
                        end)
                        curID = tonumber(curID) or 0
                        if curID > 0 then
                            -- Protection: if current attachment is already the correct skin, skip
                            if validSkinIds[curID] then
                                -- Already the correct skinned attachment, don't change
                            else
                                local baseId = 0
                                local rIt = maps.attachToSkin[curID]
                                if rIt then
                                    baseId = rIt[2]
                                elseif curID < 10000000 then
                                    baseId = curID
                                else
                                    -- Unknown skinned attachment from different skin, skip
                                    baseId = 0
                                end
                                if baseId ~= 0 then
                                    local srcIdx = 0
                                    for k, b in ipairs(bases) do
                                        if b ~= 0 and b == baseId then
                                            local candidate = tonumber(attachments[k]) or 0
                                            if candidate ~= 0 and candidate ~= curID then
                                                srcIdx = k
                                                break
                                            end
                                        end
                                    end
                                    local newID = 0
                                    if srcIdx > 0 and srcIdx <= #attachments then
                                        newID = tonumber(attachments[srcIdx]) or 0
                                    end
                                    -- Fallback: use raw GetWeaponAvatarDefaultAttachmentSkin
                                    -- to skin base attachment slots (mag/stock/scope/grip)
                                    -- that aren't covered by the ItemUpgrade attachment map.
                                    if newID == 0 then
                                        newID = getSlotSkinFromRawMap(selectedSkinID, baseId)
                                    end
                                    if newID ~= 0 and newID ~= curID then
                                        flog("ATTACH", "  slot "..slotIdx.." itemid="..curID.." newid="..newID)
                                        pcall(function()
                                            local defRef = slua.IndexReference(slotData, "defineID")
                                            defRef.TypeSpecificID = newID
                                            slotData.operationType = 0
                                            AttachmentArray:Set(slotIdx, slotData)
                                        end)
                                        pcall(_G.download_item, newID)
                                        changed = true
                                    end
                                end
                            end
                        end
                    end
                end
            end
            return changed
        end

        local function apply_attachment(CurWeapon, avatarid)
            if not slua.isValid(CurWeapon) then return end
            avatarid = tonumber(avatarid) or 0
            if avatarid <= 0 then return end
            local array = CurWeapon.synData
            if not array then flog("ATTACH","no synData avatarid="..avatarid) return end
            flog("ATTACH","apply_attachment avatarid="..avatarid)
            local ok, err = pcall(applyAttachmentSkins, array, avatarid)
            if not ok then
                flog("ATTACH","  ERR: "..tostring(err))
            elseif ok == true then
                pcall(function() CurWeapon:DelayHandleAvatarMeshChanged() end)
            end
            flog_flush()
        end
        _G.apply_attachment = apply_attachment

        -- ---- InjectWeaponLogicHooks (1.lua exact port) ----
        -- Patches WeaponManager.GetEquipWeaponAvatarID and GetWeaponAvatarID so the
        -- game's internal avatar resolution always returns our skin ID instead of
        -- the base gun ID.  Runs once per match (guarded by __WeaponLogicHookInjected).
        local function InjectWeaponLogicHooks(pawn)
            if not slua.isValid(pawn) then return end
            if _G.__WeaponLogicHookInjected then return end
            _G.__WeaponLogicHookInjected = true
            pcall(function()
                local wm = pawn:GetWeaponManager()
                if not slua.isValid(wm) then return end
                local old_GetEquipID = wm.GetEquipWeaponAvatarID
                if old_GetEquipID then
                    wm.GetEquipWeaponAvatarID = function(self, weaponID)
                        local forced = get_skin_id(weaponID, weaponID)
                        if forced and forced ~= weaponID then return forced end
                        return old_GetEquipID(self, weaponID)
                    end
                end
                local old_GetWeaponAvatarID = wm.GetWeaponAvatarID
                if old_GetWeaponAvatarID then
                    wm.GetWeaponAvatarID = function(self, weapon)
                        if slua.isValid(weapon) then
                            local wid = 0
                            pcall(function() wid = weapon:GetWeaponID() end)
                            local forced = get_skin_id(wid, wid)
                            if forced and forced ~= wid then return forced end
                        end
                        return old_GetWeaponAvatarID(self, weapon)
                    end
                end
            end)
        end
        _G.InjectWeaponLogicHooks = InjectWeaponLogicHooks

        -- ---- Weapon skin: 1.lua direct synData write (ForceSyncWeaponSkins) ----
        -- Writes directly to wpn.synData slot 7, then calls OnWeaponSkinUpdate +
        -- SetWeaponAvatarID. Always runs applyAttachmentSkins so attachment skins
        -- survive drop/equip events (game resets attachment slots on each change).
        local function applyWeaponSkinDirect(wpn)
            if not slua.isValid(wpn) then return false end
            local weaponID = 0
            pcall(function()
                if wpn.GetWeaponID then weaponID = wpn:GetWeaponID()
                else weaponID = wpn:GetItemDefineID().TypeSpecificID end
            end)
            weaponID = tonumber(weaponID) or 0
            if weaponID <= 0 then
                flog("GUN", "applyWeaponSkinDirect: weaponID=0, skip")
                return false
            end

            local targetID = get_skin_id(weaponID, weaponID)
            targetID = tonumber(targetID) or 0
            flog("GUN", "applyWeaponSkinDirect weaponID=" .. weaponID .. " targetID=" .. targetID)
            if targetID <= 0 or targetID == weaponID then
                flog("GUN", "  -> no skin mapped for weaponID=" .. weaponID)
                return false
            end

            -- Ensure skin asset is downloaded
            if not _G.SkinLoadedCache[targetID] then
                local ok2, e2 = pcall(_G.download_item, targetID)
                flog("GUN", "  download_item(" .. targetID .. ") ok=" .. tostring(ok2) .. " err=" .. tostring(e2))
                _G.SkinLoadedCache[targetID] = true
            end

            -- Write skin to slot 7
            local slot7ok = false
            pcall(function()
                local sd = wpn.synData
                if not sd then flog("GUN", "  synData nil") return end
                local data = sd:Get(7)
                if not data then flog("GUN", "  sd:Get(7) nil") return end
                local ref = slua.IndexReference(data, "defineID")
                if not ref then flog("GUN", "  IndexReference nil") return end
                local cur = ref.TypeSpecificID
                flog("GUN", "  slot7 cur=" .. tostring(cur) .. " -> " .. targetID)
                if cur ~= targetID then
                    ref.TypeSpecificID = targetID
                    sd:Set(7, data)
                    if wpn.OnWeaponSkinUpdate then wpn:OnWeaponSkinUpdate() end
                end
                slot7ok = true
            end)
            pcall(function()
                if wpn.SetWeaponAvatarID then
                    wpn:SetWeaponAvatarID(targetID)
                    flog("GUN", "  SetWeaponAvatarID(" .. targetID .. ") ok")
                else
                    flog("GUN", "  SetWeaponAvatarID missing")
                end
            end)
            -- Apply attachment skins every call
            local aok, aerr = pcall(apply_attachment, wpn, targetID)
            if not aok then flog("GUN", "  apply_attachment err=" .. tostring(aerr)) end
            flog_flush()
            return true
        end

        -- Apply weapon skin to all inventory weapons (mirrors 1.lua ApplyWeaponSkins)
        function _G.equip_weapon_avatar(uCharacter)
            if not uCharacter or not slua.isValid(uCharacter) then return false end
            -- Throttle: full 3-slot + 34-weapon scan every 0.5s tick spams
            -- thousands of log lines; 2s cadence is plenty for skins.
            local _nowA = 0
            pcall(function() _nowA = os.clock() end)
            if _G._lastEquipWeaponAvatar ~= nil and (_nowA - _G._lastEquipWeaponAvatar) < 2.0 then return false end
            _G._lastEquipWeaponAvatar = _nowA
            -- Patch WeaponManager ID resolvers once per match
            InjectWeaponLogicHooks(uCharacter)
            local wm = uCharacter:GetWeaponManager()
            if not slua.isValid(wm) then
                flog("GUN", "equip_weapon_avatar: no WeaponManager")
                return false
            end
            local appliedAny = false
            flog("GUN", "equip_weapon_avatar: scanning slots 1-3")
            for i = 1, 3 do
                local wpn = wm:GetInventoryWeaponByPropSlot(i)
                if slua.isValid(wpn) then
                    flog("GUN", "  slot " .. i .. " has weapon")
                    if applyWeaponSkinDirect(wpn) then appliedAny = true end
                    -- Also call apply_attachment directly (mirrors 1.lua line 856)
                    pcall(function()
                        local wid = wpn:GetWeaponID()
                        local target = get_skin_id(wid, wid)
                        if target and target > 0 then
                            apply_attachment(wpn, target)
                        end
                    end)
                else
                    flog("GUN", "  slot " .. i .. " empty")
                end
            end
            -- DUNG-style fallback: currently-held weapon + full inventory list
            -- (melee/pan/machete often absent from prop slots 1-3).
            pcall(function()
                local extra, seen = {}, {}
                local function addW(w)
                    if slua.isValid(w) and not seen[w] then seen[w] = true; extra[#extra + 1] = w end
                end
                pcall(function()
                    local cw = uCharacter.GetCurrentWeapon and uCharacter:GetCurrentWeapon()
                    addW(cw)
                end)
                pcall(function()
                    local lst = wm.GetAllInventoryWeaponList and wm:GetAllInventoryWeaponList(false)
                    if lst and slua.isValid(lst) and lst.Num then
                        for i = 0, lst:Num() - 1 do addW(lst:Get(i)) end
                    end
                end)
                for _, wpn in ipairs(extra) do
                    if applyWeaponSkinDirect(wpn) then appliedAny = true end
                    pcall(function()
                        local wid = wpn:GetWeaponID()
                        local target = get_skin_id(wid, wid)
                        if target and target > 0 then apply_attachment(wpn, target) end
                    end)
                end
                if #extra > 0 then flog("GUN", "  extra weapons covered=" .. #extra) end
            end)
            flog("GUN", "equip_weapon_avatar appliedAny=" .. tostring(appliedAny))
            flog_flush()
            return appliedAny
        end

        -- Legacy alias kept so hooks that reference applySkinToWeaponRef still work
        local function applySkinToWeaponRef(wpn)
            return applyWeaponSkinDirect(wpn)
        end

        local function getDesiredWeaponSkins()
            syncWeaponCacheFromLobby()
            local out, seen = {}, {}
            local function add(res)
                res = tonumber(res)
                if res and res > 0 and not seen[res] then seen[res] = true; out[#out + 1] = res end
            end
            for _, w in pairs(cache().weapons) do add(w.resID) end
            if MATCH_CONFIG.weaponSkins then
                for _, res in pairs(MATCH_CONFIG.weaponSkins) do add(res) end
            end
            return out
        end

        local function registerWeaponAvatarItems(char)
            local pc = char.GetPlayerControllerSafety and char:GetPlayerControllerSafety()
            if not slua.isValid(pc) then return false end
            local BU = import("BackpackUtils")
            local AU = import("AvatarUtils")
            local addedCount = 0
            for _, resID in ipairs(getDesiredWeaponSkins()) do
                local doneDirect = false
                pcall(function()
                    if pc.AddWeaponAvatarItem then
                        pc:AddWeaponAvatarItem(tonumber(resID))
                        doneDirect = true
                        addedCount = addedCount + 1
                    end
                end)
                if not doneDirect then
                    pcall(function()
                        local skinBPID = BU.GetBPIDByResID(tonumber(resID))
                        local arr = slua.Array(UEnums.EPropertyClass.Int)
                        local parents = AU.GetWeaponAvatarParentIDList(skinBPID, arr, false)
                        if parents and parents.Num and parents:Num() > 0 and pc.WeaponAvatarItemList then
                            for _, parentID in pairs(parents) do
                                pc.WeaponAvatarItemList:Add(parentID, skinBPID)
                            end
                            addedCount = addedCount + 1
                        end
                    end)
                end
            end
            if addedCount == 0 then return false end
            pcall(function() if pc.InitWeaponAvatarItems then pc:InitWeaponAvatarItems() end end)
            pcall(function() if pc.OnWeaponAvatarUpdate then pc:OnWeaponAvatarUpdate() end end)
            notify("سجّلت " .. addedCount .. " سكن سلاح")
            return true
        end

        local function matchApplyWeaponSkin(char)
            if not char or not slua.isValid(char) then return false end
            buildSkinMappings()
            -- One-time diagnostic: dump weapon cache so we know what skins are loaded
            if not _S._gunDiagLogged then
                _S._gunDiagLogged = true
                local cch = cache()
                local wcount = 0
                for wid, w in pairs(cch.weapons) do
                    wcount = wcount + 1
                    flog("GUN", "cache weapon wid=" .. tostring(wid) .. " resID=" .. tostring(w.resID) .. " insID=" .. tostring(w.insID))
                end
                flog("GUN", "weapon cache total=" .. wcount)
                -- Also check AddOutfitSkinIdMappings
                local mcount = 0
                for k, v in pairs(_G.AddOutfitSkinIdMappings or {}) do
                    mcount = mcount + 1
                    if mcount <= 5 then flog("GUN", "SkinIdMap k=" .. tostring(k) .. " v=" .. tostring(v and v[1])) end
                end
                flog("GUN", "SkinIdMappings total=" .. mcount)
                flog_flush()
            end
            applyMatchWeaponSkinsToController()
            if not _S.avatarItemsRegistered then
                _S.avatarItemsRegistered = registerWeaponAvatarItems(char)
            end
            -- Apply to all 3 inventory slots (1.lua ForceSyncWeaponSkins style)
            return _G.equip_weapon_avatar(char)
        end

        local function applyMatchThrowObjects()
            local pc = getPlayerController()
            if not pc or not slua.isValid(pc) then return false end
            local cch = cache()
            if not cch.throwObjects then
                log("applyMatchThrowObjects: no throwObjects in cache")
                return false
            end
            local hasThrow = false
            for st, info in pairs(cch.throwObjects) do
                if info.resID and info.resID > 0 then hasThrow = true end
            end
            if not hasThrow then
                log("applyMatchThrowObjects: throwObjects cache empty")
                return false
            end
            local applied = false
            pcall(function()
                -- Try setting InitialConsumableAvatar fields (works if Lua table reference)
                if pc.InitialConsumableAvatar then
                    for st, info in pairs(cch.throwObjects) do
                        local key = _K.THROW_AVATAR_KEY[_K.THROW_SUB[st]]
                        if key and info.resID and info.resID > 0 then
                            pc.InitialConsumableAvatar[key] = info.resID
                            -- log suppressed
                        end
                    end
                end
                -- Rebuild grenade avatar list from InitialConsumableAvatar
                if pc.InitGrenadeAvatarList then
                    pc:InitGrenadeAvatarList(false)
                end
                -- Fallback: directly add to GrenadeAvatarItemList (overwrites server entries)
                if pc.AddToGrenadeAvatarItemList then
                    for st, info in pairs(cch.throwObjects) do
                        if info.resID and info.resID > 0 and _K.THROW_SUB[st] then
                            pc:AddToGrenadeAvatarItemList(info.resID)
                            applied = true
                        end
                    end
                end
            end)
            return applied
        end

        local function matchApplyAll(char)
            local ok = false
            if not _S.matchOutfitDone then
                _S.matchOutfitDone = matchApplyOutfit(char)
                ok = _S.matchOutfitDone or ok
            end
            if applyMatchEquipAvatarToController() then ok = true end
            if matchApplyEquipSkins(char) then ok = true; _S.matchApplied = true end
            if matchApplyWeaponSkin(char) then ok = true end
            if applyMatchThrowObjects() then ok = true end
            return ok
        end

        -- تعديل startMatchWatcher لاستخدام محاولات محدودة
        local function startMatchWatcher(char)
            -- Legacy stub: the 0.5s PC timer below now drives all in-match application.
            -- bootstrapMatch() already calls matchApplyAll() immediately on entry,
            -- and the repeating timer handles subsequent ticks — no separate watcher needed.
            _S.matchTimer = true  -- mark as "started" so bootstrapMatch guard works
        end

        -- ========== حقن سكنات الأسلحة في واجهة الشنطة داخل الجيم ==========
        -- بدل تعديل AdditionalData (اللي مش بيتعدل من Lua)، بنعمل hook على
        -- GetWeaponAvatarRes اللي بترجع السكن للـ backpack UI
        local _hookedGetWeaponAvatarRes = false

        local function hookBackpackWeaponAvatarRes()
            if _hookedGetWeaponAvatarRes then return end
            _hookedGetWeaponAvatarRes = true
            pcall(function()
                local BPL = require("GameLua.Mod.BaseMod.Client.Backpack.BackPackFunctionLibrary")
                if BPL and BPL.GetWeaponAvatarRes and not BPL._lava_hooked_avatar_res then
                    BPL._lava_hooked_avatar_res = true
                    local _bpAvatarResCache = {}
                    local _bpAvatarResTicks = {}
                    local _bpResCacheAge = 0
                    local origGetRes = BPL.GetWeaponAvatarRes
                    BPL.GetWeaponAvatarRes = function(WeaponID, AdditionalDataArray)
                        WeaponID = tonumber(WeaponID) or 0
                        if WeaponID <= 0 then return origGetRes(WeaponID, AdditionalDataArray) end
                        -- Cache with invalidation every ~5 seconds via frame count
                        local cached = _bpAvatarResCache[WeaponID]
                        local age = _bpResCacheAge
                        local nowTick = _S.globalFrame or 0
                        if cached and (nowTick - (_bpAvatarResTicks[WeaponID] or 0)) < 150 then
                            return cached, ""
                        end
                        local targetSkinID = 0
                        -- 1) map directly from cache weapons
                        local cch = cache()
                        local typeId = resolveWeaponTypeID(WeaponID)
                        local w = cch.weapons[typeId] or cch.weapons[WeaponID]
                        if w and w.resID and w.resID > 0 then
                            targetSkinID = w.resID
                        end
                        -- 2) fallback to get_skin_id
                        if targetSkinID <= 0 or targetSkinID == WeaponID then
                            local sid = get_skin_id(WeaponID, WeaponID)
                            targetSkinID = tonumber(sid) or 0
                        end
                        -- Cache result
                        if targetSkinID > 0 and targetSkinID ~= WeaponID then
                            _bpAvatarResCache[WeaponID] = targetSkinID
                            _bpAvatarResTicks[WeaponID] = nowTick
                            local skinCfg = cfg(targetSkinID)
                            if skinCfg then
                                return targetSkinID, ""
                            end
                        end
                        _bpAvatarResCache[WeaponID] = WeaponID
                        _bpAvatarResTicks[WeaponID] = nowTick
                        return origGetRes(WeaponID, AdditionalDataArray)
                    end
                    log("[AddOutfit] hookBackpackWeaponAvatarRes: تم")
                end
            end)
        end

        -- ========== تطبيق سكن السيارة داخل الجيم ==========
        -- مكافئ Lua لكود C++ الذي يطبق سكن السيارة عند ركوب نوع السيارة المطابق
        local _lastVehicleSkinKey = ""

        local function applyVehicleSkinInGame()
            local char = getLocalChar()
            if not char or not slua.isValid(char) then return end

            local vehicle = char.GetCurrentVehicle and char:GetCurrentVehicle()
            if not vehicle or not slua.isValid(vehicle) then
                _lastVehicleSkinKey = ""
                return
            end
            pcall(syncVehicleAvatarSkinList)

            local avatarComp = vehicle.GetAvatarComponent and vehicle:GetAvatarComponent()
            if not avatarComp or not slua.isValid(avatarComp) then return end

            local defaultAvatarID = avatarComp.GetDefaultAvatarID and avatarComp:GetDefaultAvatarID()
            if not defaultAvatarID or defaultAvatarID == 0 then return end

            local currentAvatarID = avatarComp.GetCurrentAvatarID and avatarComp:GetCurrentAvatarID()

            -- تجنب إعادة التطبيق على نفس السيارة بنفس السكن
            local cacheKey = tostring(vehicle) .. "_" .. tostring(defaultAvatarID) .. "_" .. tostring(currentAvatarID)
            if cacheKey == _lastVehicleSkinKey then return end

            -- الحصول على itemSubType للسيارة الحالية من جدول Item
            local vehicleSubType = 0
            local defaultItemCfg = cfg(defaultAvatarID)
            if defaultItemCfg then
                vehicleSubType = tonumber(defaultItemCfg.ItemSubType or defaultItemCfg.itemSubType) or 0
            end

            -- جمع السكنات المطلوبة من VehicleSlotList
            local desiredSkins = {}
            local firstSkinResID = 0
            if vehicleSubType > 0 and DataMgr and DataMgr.VehicleSlotList then
                local slotList = DataMgr.VehicleSlotList[vehicleSubType]
                if slotList then
                    for i = 1, #slotList do
                        local skinInsID = tonumber(slotList[i])
                        if skinInsID and skinInsID > 0 then
                            local skinResID = 0
                            if isInjectedIns(skinInsID) then
                                skinResID = R.insToRes[skinInsID] or 0
                            else
                                pcall(function()
                                    local wd = require("client.slua.logic.wardrobe.wardrobe_data")
                                    local d = wd:GetHallDepotItemDataByInsID(skinInsID)
                                    skinResID = d and tonumber(d.resID) or 0
                                end)
                            end
                            if skinResID > 0 then
                                desiredSkins[skinResID] = true
                                if firstSkinResID == 0 then
                                    firstSkinResID = skinResID
                                end
                            end
                        end
                    end
                end
            end

            -- Fallback: إضافة السكنات من vst_in_battle من PlayerState
            if vehicleSubType > 0 then
                pcall(function()
                    local pc = getPlayerController()
                    if pc and pc.PlayerState then
                        local vst = pc.PlayerState.vst_in_battle
                        if vst and vst[vehicleSubType] then
                            local resList = vst[vehicleSubType]
                            if resList and type(resList) == "table" then
                                for _, resID in ipairs(resList) do
                                    resID = tonumber(resID)
                                    if resID and resID > 0 then
                                        if not desiredSkins[resID] then
                                            desiredSkins[resID] = true
                                            if firstSkinResID == 0 then
                                                firstSkinResID = resID
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end)
            end

            -- Fallback: مطابقة بناءً على بادئة الـ ID
            if firstSkinResID == 0 and DataMgr and DataMgr.VehicleSlotList then
                local defStr = tostring(defaultAvatarID)
                for subType, insList in pairs(DataMgr.VehicleSlotList) do
                    if insList and type(insList) == "table" then
                        for i = 1, #insList do
                            local skinInsID = tonumber(insList[i])
                            if skinInsID and skinInsID > 0 then
                                local rid = 0
                                if isInjectedIns(skinInsID) then
                                    rid = R.insToRes[skinInsID] or 0
                                else
                                    pcall(function()
                                        local wd = require("client.slua.logic.wardrobe.wardrobe_data")
                                        local d = wd:GetHallDepotItemDataByInsID(skinInsID)
                                        rid = d and tonumber(d.resID) or 0
                                    end)
                                end
                                if rid > 0 then
                                    local skinCfg = cfg(rid)
                                    if skinCfg then
                                        local skinDefault = skinCfg.DefaultAvatarID or skinCfg.defaultAvatarID
                                        if skinDefault and tostring(skinDefault):find(defStr, 1, true) then
                                            if not desiredSkins[rid] then
                                                desiredSkins[rid] = true
                                                firstSkinResID = rid
                                            end
                                            break
                                        end
                                    end
                                end
                            end
                        end
                        if firstSkinResID > 0 then break end
                    end
                end
            end

            -- إذا السكن الحالي من السكنات المختارة في السلوتات، لا نفرض تغييره
            if currentAvatarID and desiredSkins[currentAvatarID] then
                _lastVehicleSkinKey = cacheKey
                return
            end

            local skinResID = firstSkinResID

            if skinResID == 0 then
                _lastVehicleSkinKey = cacheKey
                return
            end


            -- تطبيق السكن على السيارة
            pcall(function()
                local pc = getPlayerController()
                if pc and avatarComp.SetVehicleNetAvatarData then
                    avatarComp:SetVehicleNetAvatarData(pc)
                end
                -- تعيين إفكت التبديل (مثل SwitchEffectId = 7303001 في C++)
                if avatarComp.VehicleNetAvatarData then
                    avatarComp.VehicleNetAvatarData.SwitchEffectId = 7303001
                    avatarComp.VehicleNetAvatarData.UpdateFlag = 1
                end
                avatarComp:ChangeItemAvatar(skinResID, true)
                avatarComp.CanChangeAvatar = true
                _G.CurrentEquipVehicleID = skinResID
            end)

            -- تشغيل إضاءة LED تحت السيارة (Chassis Light) عند تطبيق السكن
            pcall(applyVehicleChassisLight)

            _lastVehicleSkinKey = cacheKey
        end

        -- ========== إضاءة تحت السيارة (Chassis Light) في الجيم ==========
        local _LAVA_CHASSIS_LIGHT_ID = 7302002

        local function isLocalPlayerVehicle(vehicle)
            if not vehicle or not slua.isValid(vehicle) then return false end
            local char = getLocalChar()
            if not char or not slua.isValid(char) then return false end
            local currentVehicle = char.GetCurrentVehicle and char:GetCurrentVehicle()
            if currentVehicle and currentVehicle == vehicle then return true end
            local driver = nil
            pcall(function() driver = vehicle.GetDriver and vehicle:GetDriver() end)
            if driver and driver == char then return true end
            return false
        end

        local function getVehicleSkinID(vehicle)
            if not vehicle or not slua.isValid(vehicle) then return 0 end
            local skinID = 0
            pcall(function()
                if vehicle.GetVehicleSkinItemID then
                    skinID = vehicle:GetVehicleSkinItemID() or 0
                end
            end)
            if skinID and skinID > 0 then return skinID end
            pcall(function()
                if vehicle.ClientUsedAvatarID then
                    skinID = vehicle.ClientUsedAvatarID
                end
            end)
            if skinID and skinID > 0 then return skinID end
            pcall(function()
                local avatarComp = vehicle.GetAvatarComponent and vehicle:GetAvatarComponent()
                if avatarComp and slua.isValid(avatarComp) and avatarComp.GetCurrentAvatarID then
                    skinID = avatarComp:GetCurrentAvatarID() or 0
                end
            end)
            return skinID or 0
        end

        local function vehicleHasSkinApplied(vehicle)
            if not vehicle or not slua.isValid(vehicle) then return false end
            local skinID = getVehicleSkinID(vehicle)
            if skinID <= 0 then return false end
            local defaultID = 0
            pcall(function()
                local avatarComp = vehicle.GetAvatarComponent and vehicle:GetAvatarComponent()
                if avatarComp and slua.isValid(avatarComp) and avatarComp.GetDefaultAvatarID then
                    defaultID = avatarComp:GetDefaultAvatarID() or 0
                end
            end)
            return skinID ~= defaultID
        end

        local function forceVehicleChassisLight(vehicle)
            if not vehicle or not slua.isValid(vehicle) then return end
            local licenseComp = vehicle.GetLicenseComponent and vehicle:GetLicenseComponent()
            if not licenseComp or not slua.isValid(licenseComp) then
                print("[AddOutfit] forceVehicleChassisLight: no licenseComp")
                return
            end
            if not licenseComp.LicensePlate then
                print("[AddOutfit] forceVehicleChassisLight: no LicensePlate")
                return
            end
            if licenseComp.LicensePlate.ChassisLightId == _LAVA_CHASSIS_LIGHT_ID and slua.isValid(licenseComp.ChassisLightMesh) then
                return
            end
            local skinID = getVehicleSkinID(vehicle)
            if skinID > 0 then
                licenseComp.LicensePlate.ItemID = skinID
            end
            licenseComp.LicensePlate.ChassisLightId = _LAVA_CHASSIS_LIGHT_ID
            if licenseComp.curVehicleAvatarId == nil or licenseComp.curVehicleAvatarId == 0 then
                licenseComp.curVehicleAvatarId = skinID
            end
            print("[AddOutfit] forceVehicleChassisLight: skinID=" .. tostring(skinID) .. " ChassisLightId=" .. tostring(_LAVA_CHASSIS_LIGHT_ID) .. " ItemID=" .. tostring(licenseComp.LicensePlate.ItemID))
            if licenseComp.PreChangeChassisLight then
                pcall(function() licenseComp:PreChangeChassisLight() end)
            end
        end

        local function applyVehicleChassisLight()
            local char = getLocalChar()
            if not char or not slua.isValid(char) then return end
            local vehicle = char.GetCurrentVehicle and char:GetCurrentVehicle()
            if not vehicle or not slua.isValid(vehicle) then return end
            if not isLocalPlayerVehicle(vehicle) then return end
            if not vehicleHasSkinApplied(vehicle) then return end
            forceVehicleChassisLight(vehicle)
        end

        local function hookVehicleLicenseComponentBase()
            local ok, VLB = pcall(require, "GameLua.Activity.Commercialize.Actor.ActorComponent.BP_VehicleLicenseComponentBase")
            if not ok or not VLB then return end
            local impl = VLB.__inner_impl
            if not impl or type(impl) ~= "table" then return end
            if impl._lava_hooked_chassis then return end
            impl._lava_hooked_chassis = true

            local origCheckDownloaded = impl.CheckHasVehicleDownloaded
            impl.CheckHasVehicleDownloaded = function(self, ItemID)
                local vehicle = self:GetOwner()
                if isLocalPlayerVehicle(vehicle) and vehicleHasSkinApplied(vehicle) then
                    return true
                end
                return origCheckDownloaded(self, ItemID)
            end

            local origPreChange = impl.PreChangeChassisLight
            impl.PreChangeChassisLight = function(self)
                pcall(function()
                    local vehicle = self:GetOwner()
                    if isLocalPlayerVehicle(vehicle) and vehicleHasSkinApplied(vehicle) then
                        if self.LicensePlate then
                            local skinID = getVehicleSkinID(vehicle)
                            if skinID > 0 then
                                self.LicensePlate.ItemID = skinID
                            end
                            self.LicensePlate.ChassisLightId = _LAVA_CHASSIS_LIGHT_ID
                        end
                    end
                end)
                return origPreChange(self)
            end

            local origAsyncLoad = impl.AsyncLoadAccessoryItemHandle
            if origAsyncLoad then
                impl.AsyncLoadAccessoryItemHandle = function(self, itemId, bCheckDownload)
                    if itemId == _LAVA_CHASSIS_LIGHT_ID then
                        bCheckDownload = false
                    end
                    return origAsyncLoad(self, itemId, bCheckDownload)
                end
            end

            local origAsyncLoadHandle = impl._AsyncLoadHandle
            if origAsyncLoadHandle then
                impl._AsyncLoadHandle = function(self, ItemID)
                    if ItemID == _LAVA_CHASSIS_LIGHT_ID then
                        pcall(function()
                            local UBackpackUtils = import("BackpackUtils")
                            local handlePath = self:GetAccessoryAvatarHandlePath(ItemID)
                            local itemCfg = CDataTable.GetTableData("Item", ItemID)
                            if handlePath and itemCfg and itemCfg.BPID then
                                local bpCfg = CDataTable.GetTableData("AvatarBPTable", itemCfg.BPID)
                                if bpCfg and bpCfg.AvatarBPPath and bpCfg.AvatarBPPath ~= "" then
                                    self:AsyncLoadAsset(handlePath, self.OnAccHandleLoaded, self, ItemID, itemCfg.BPID)
                                    return
                                end
                            end
                            print("[AddOutfit] _AsyncLoadHandle bypass failed for chassis light, trying direct load")
                        end)
                    end
                    return origAsyncLoadHandle(self, ItemID)
                end
            end

            local origOnRep = impl.OnRep_LicensePlate
            if origOnRep then
                impl.OnRep_LicensePlate = function(self)
                    local bReapply = false
                    pcall(function()
                        local vehicle = self:GetOwner()
                        if isLocalPlayerVehicle(vehicle) and vehicleHasSkinApplied(vehicle) then
                            bReapply = true
                            if self.LicensePlate then
                                local skinID = getVehicleSkinID(vehicle)
                                if skinID > 0 then
                                    self.LicensePlate.ItemID = skinID
                                end
                                self.LicensePlate.ChassisLightId = _LAVA_CHASSIS_LIGHT_ID
                            end
                        end
                    end)
                    local result = origOnRep(self)
                    if bReapply then
                        pcall(function()
                            if self.LicensePlate then
                                local skinID = getVehicleSkinID(self:GetOwner())
                                if skinID > 0 then
                                    self.LicensePlate.ItemID = skinID
                                end
                                self.LicensePlate.ChassisLightId = _LAVA_CHASSIS_LIGHT_ID
                            end
                            if self.PreChangeChassisLight then
                                self:PreChangeChassisLight()
                            end
                        end)
                    end
                    return result
                end
            end

            local origOnVehicleMesh = impl.OnVehicleMeshAvatarEquiped
            if origOnVehicleMesh then
                impl.OnVehicleMeshAvatarEquiped = function(self, expectItemId)
                    local result = origOnVehicleMesh(self, expectItemId)
                    pcall(function()
                        local vehicle = self:GetOwner()
                        if isLocalPlayerVehicle(vehicle) and vehicleHasSkinApplied(vehicle) then
                            if self.LicensePlate then
                                local skinID = getVehicleSkinID(vehicle)
                                if skinID > 0 then
                                    self.LicensePlate.ItemID = skinID
                                end
                                self.LicensePlate.ChassisLightId = _LAVA_CHASSIS_LIGHT_ID
                            end
                            if self.PreChangeChassisLight then
                                self:PreChangeChassisLight()
                            end
                        end
                    end)
                    return result
                end
            end

            print("[AddOutfit] VehicleLicenseComponentBase chassis hook installed")
        end

        local function hookVehiclePlateLicenseUtil()
            local ok, VPLU = pcall(require, "GameLua.Activity.Commercialize.GamePlay.Vehicle.VehiclePlateLicenseUtil")
            if not ok or not VPLU then return end
            if VPLU._lava_hooked_chassis then return end
            VPLU._lava_hooked_chassis = true
            local origGetLoc = VPLU.GetChassisLightLocAndScale
            VPLU.GetChassisLightLocAndScale = function(vehicleId, bIsLobbyVehicle)
                local loc, scale = origGetLoc(vehicleId, bIsLobbyVehicle)
                if loc and scale then
                    return loc, scale
                end
                local defaultLoc = FVector(0, -20, 10)
                local defaultScale = FVector(6.5, 7, 1)
                print("[AddOutfit] GetChassisLightLocAndScale fallback defaults for vehicleId:" .. tostring(vehicleId))
                return defaultLoc, defaultScale
            end
            print("[AddOutfit] VehiclePlateLicenseUtil chassis hook installed")
        end

        local function hookServerChangeVehicleAvatar(pc)
            if not pc or not slua.isValid(pc) then return end
            if pc._lava_hooked_server_vehicle_skin then return end
            if not pc.ServerChangeVehicleAvatar then return end
            pc._lava_hooked_server_vehicle_skin = true
            local orig = pc.ServerChangeVehicleAvatar
            local hooked = function(self, resID)
                pcall(function()
                    local char = self:GetPlayerCharacterSafety()
                    if char and slua.isValid(char) then
                        local vehicle = char.GetCurrentVehicle and char:GetCurrentVehicle()
                        if vehicle and slua.isValid(vehicle) then
                            local avatarComp = vehicle.GetAvatarComponent and vehicle:GetAvatarComponent()
                            if avatarComp and slua.isValid(avatarComp) then
                                if avatarComp.SetVehicleNetAvatarData then
                                    avatarComp:SetVehicleNetAvatarData(self)
                                end
                                if avatarComp.VehicleNetAvatarData then
                                    avatarComp.VehicleNetAvatarData.SwitchEffectId = 7303001
                                    avatarComp.VehicleNetAvatarData.UpdateFlag = 1
                                end
                                avatarComp:ChangeItemAvatar(resID, true)
                                avatarComp.CanChangeAvatar = true
                                _lastVehicleSkinKey = ""
                                print("[AddOutfit] Vehicle skin changed locally to " .. tostring(resID))
                                pcall(applyVehicleChassisLight)
                            end
                        end
                    end
                end)
            end
            pcall(function() rawset(pc, "ServerChangeVehicleAvatar", hooked) end)
        end

        local _lava_skin_click_handler
        local function getSkinClickHandler()
            if _lava_skin_click_handler then return _lava_skin_click_handler end
            _lava_skin_click_handler = function(self)
                if self.resID > 0 then
                    local UsingID = self:GetLoopScrollBoxParentUI():GetCurUsingSkinID()
                    if self.resID ~= UsingID then
                        pcall(function()
                            local GameplayData = require("GameLua.GameCore.Data.GameplayData")
                            local PlayerController = GameplayData.GetPlayerController()
                            if not slua.isValid(PlayerController) then return end
                            local char = PlayerController:GetPlayerCharacterSafety()
                            if not char or not slua.isValid(char) then return end
                            local vehicle = char.GetCurrentVehicle and char:GetCurrentVehicle()
                            if not vehicle or not slua.isValid(vehicle) then return end
                            local avatarComp = vehicle.GetAvatarComponent and vehicle:GetAvatarComponent()
                            if not avatarComp or not slua.isValid(avatarComp) then return end
                            if avatarComp.SetVehicleNetAvatarData then
                                avatarComp:SetVehicleNetAvatarData(PlayerController)
                            end
                            if avatarComp.VehicleNetAvatarData then
                                avatarComp.VehicleNetAvatarData.SwitchEffectId = 7303001
                                avatarComp.VehicleNetAvatarData.UpdateFlag = 1
                            end
                            avatarComp:ChangeItemAvatar(self.resID, true)
                            avatarComp.CanChangeAvatar = true
                            _lastVehicleSkinKey = ""
                            print("[AddOutfit] VehicleSkinItem applied skin locally " .. tostring(self.resID))
                            pcall(applyVehicleChassisLight)
                        end)
                    end
                end
                if EventSystem and EVENTYPE_INGAME_VEHICLE_CONTROL_PANEL and EVENTID_CHANGE_VEHICLESKIN_BUTTON_CLICK then
                    EventSystem:postEvent(EVENTYPE_INGAME_VEHICLE_CONTROL_PANEL, EVENTID_CHANGE_VEHICLESKIN_BUTTON_CLICK)
                end
            end
            return _lava_skin_click_handler
        end

        local function hookVehicleSkinItem()
            local ok, VSI = pcall(require, "GameLua.Mod.BaseMod.Client.InGameUI.VehicleControl.VehicleSkinItem")
            if not ok or not VSI then return end
            -- VSI هو class table اللي ليه __newindex = error، لازم نعدل على __inner_impl
            local impl = VSI.__inner_impl
            if not impl or type(impl) ~= "table" then return end
            if impl._lava_hooked_skin_item then return end
            impl._lava_hooked_skin_item = true
            local handler = getSkinClickHandler()
            local origRegist = impl.RegistEvents
            impl.RegistEvents = function(self)
                rawset(self, "OnClickSkinButton", handler)
                return origRegist(self)
            end
            local origOnRefresh = impl.OnRefresh
            impl.OnRefresh = function(self, resID, selectIndex)
                local cur = rawget(self, "OnClickSkinButton")
                if cur ~= handler then
                    rawset(self, "OnClickSkinButton", handler)
                    pcall(function()
                        if self.UnRegistEvents and self.RegistEvents then
                            self:UnRegistEvents()
                            self:RegistEvents()
                        end
                    end)
                end
                return origOnRefresh(self, resID, selectIndex)
            end
            impl.OnClickSkinButton = handler
        end

        local function hookVehicleSkinAndMusicPanel()
            local ok, VSP = pcall(require, "GameLua.Mod.BaseMod.Client.InGameUI.VehicleControl.VehicleSkinAndMusicPanel")
            if not ok or not VSP then return end
            local impl = VSP.__inner_impl
            if not impl or type(impl) ~= "table" then return end
            if impl._lava_hooked_panel then return end
            impl._lava_hooked_panel = true
            local orig = impl.InitSkinList
            impl.InitSkinList = function(self)
                hookVehicleSkinItem()
                return orig(self)
            end
        end

        local function syncVehicleAvatarSkinList()
            local pc = getPlayerController()
            if not pc or not slua.isValid(pc) then return end
            hookServerChangeVehicleAvatar(pc)
            hookVehicleSkinItem()
            hookVehicleSkinAndMusicPanel()
            hookVehicleLicenseComponentBase()
            hookVehiclePlateLicenseUtil()
            if pc.bEnableFuzzyAvatarOnClient then
                pc.bEnableFuzzyAvatarOnClient = false
            end
            if not DataMgr or not DataMgr.VehicleSlotList then return end
            if not pc.InitVehicleAvatarSkinList then return end
            local vehicleSkinData = {}
            for subType, insList in pairs(DataMgr.VehicleSlotList) do
                if insList and type(insList) == "table" then
                    local itemArray = {}
                    for _, insID in ipairs(insList) do
                        insID = tonumber(insID)
                        if insID and insID > 0 then
                            local skinResID = 0
                            if isInjectedIns(insID) then
                                skinResID = R.insToRes[insID] or 0
                            else
                                pcall(function()
                                    local wd = require("client.slua.logic.wardrobe.wardrobe_data")
                                    local d = wd:GetHallDepotItemDataByInsID(insID)
                                    skinResID = d and tonumber(d.resID) or 0
                                end)
                            end
                            if skinResID and skinResID > 0 then
                                table.insert(itemArray, {ItemTableID = skinResID, Count = 1})
                            end
                        end
                    end
                    if #itemArray > 0 then
                        table.insert(vehicleSkinData, {Items = itemArray})
                    end
                end
            end
            if #vehicleSkinData > 0 then
                pc.InitialVehicleAvatarSkinList = vehicleSkinData
                pc:InitVehicleAvatarSkinList()
            end
        end

        local function stopMatchWatcher()
            -- The 0.5s PC timer runs for the life of the PC; just reset state flags.
            _S.matchTimer = nil
            _S.matchOutfitDone = false
            _S.avatarItemsRegistered = false
            _S.weaponApplied = false
            _S.weaponDiagDone = false
            _S.lastAppliedWeaponID = 0
            _S.lastAppliedSkinID = 0
            _S.matchApplied = false
            _S.bootstrapped = false
            -- Release the match outfit lock so the cache can be re-read in lobby
            _S.matchOutfitLocked = false
            _S.matchOutfitSnapshotRes = nil
            _S.matchOutfitSnapshotClothes = nil
            -- Drop the adaptive backoff so the next match re-applies at 0.5s
            -- immediately instead of inheriting the settled 2s cadence.
            stabReset()
        end

        local function bootstrapMatch(char)
            if _S.bootstrapped then return true end
            char = char or getLocalChar()
            if not char or not slua.isValid(char) then return false end
            flog("MATCH", "bootstrapMatch: starting")
            -- Snapshot lobby wear ONCE before entering match, then lock it.
            snapshotLobbyWear()
            local cch = cache()
            flog("MATCH", "outfitRes=" .. tostring(cch.outfitRes) .. " outfitIns=" .. tostring(cch.outfitIns))
            _S.matchOutfitSnapshotRes = cch.outfitRes
            _S.matchOutfitSnapshotClothes = {}
            for k, v in pairs(cch.clothes) do _S.matchOutfitSnapshotClothes[k] = v end
            _S.matchOutfitLocked = true
            _S.weaponApplied = false
            _S.weaponDiagDone = false
            _S.matchOutfitDone = false
            _S.syncSlotsLogged1 = false
            _S.syncSlotsLogged2 = false
            _S.probesDone = false
            _S.extraLogged = false
            _G.NetPatchCache = {}
            _G.NetPatchLogged = {}
            if not _S.bootstrapNotified then
                _S.bootstrapNotified = true
                notify("اكتشفت شخصيتك في الماتش")
            end
            startMatchWatcher(char)
            hookPlayerWearingDone()
            -- Set bootstrapped BEFORE matchApplyAll so guard holds even if apply errors
            _S.bootstrapped = true
            flog("MATCH", "bootstrapMatch: done, calling matchApplyAll")
            flog_flush()
            -- Direct pre-spawn patch: avatar-generation hooks may not have
            -- fired (or were taken by another payload), so inject wear_ext
            -- here as well before the first apply.
            pcall(function()
                local ADU = require("GameLua.Mod.Library.GamePlay.Avatar.AvatarDataUtil")
                flog("MATCH", "bootstrap PI lookup ADU=" .. tostring(ADU ~= nil))
                if ADU.GetPlayerInfo then
                    local pi = ADU.GetPlayerInfo(getPlayerController())
                    flog("MATCH", "bootstrap PI lookup pi=" .. tostring(pi ~= nil))
                    if pi then patchPlayerInfoForMatch(pi) end
                end
            end)
            -- One-time read-only probes (no state changes):
            -- (1) are accessory meshes even on disk? (engine hides missing
            --     paks via ProcessUnDownloadHead et al.)
            -- (2) does the worn top hide the face slot? (HandleFaceHidden
            --     zeroes FakeID when the hide-slot setting is on.)
            pcall(function()
                if _S.probesDone then return end
                _S.probesDone = true
                local comp = nil
                pcall(function() if char.getAvatarComponent2 then comp = char:getAvatarComponent2() end end)
                if not comp or not slua.isValid(comp) then comp = char.CharacterAvatarComp2_BP end
                if comp and slua.isValid(comp) and comp.IsItemBlueprintExist then
                    local slotEnum = { [401] = 3, [402] = 4, [407] = 12, [452] = 16 }
                    for resID in pairs(cch.clothes or {}) do
                        resID = tonumber(resID)
                        if resID and resID > 0 then
                            local st = nil
                            pcall(function()
                                local cc = cfg(resID)
                                st = cc and tonumber(cc.ItemSubType or cc.itemSubType)
                            end)
                            local slot = slotEnum[tonumber(st)]
                            if slot then
                                local okB, exists = pcall(function()
                                    return comp:IsItemBlueprintExist(slot, FItemDefineID(4, resID), false)
                                end)
                                flog("MATCH", "probe blueprint resID=" .. tostring(resID)
                                    .. " ok=" .. tostring(okB) .. " exists=" .. tostring(exists))
                            end
                        end
                    end
                end
                local topRes = nil
                for resID in pairs(cch.clothes or {}) do
                    resID = tonumber(resID)
                    if resID and resID > 0 then
                        local st = nil
                        pcall(function()
                            local cc = cfg(resID)
                            st = cc and tonumber(cc.ItemSubType or cc.itemSubType)
                        end)
                        if tonumber(st) == 403 then topRes = resID break end
                    end
                end
                if topRes then
                    pcall(function()
                        local LBDM = ModuleManager.GetModule(ModuleManager.CommonModuleConfig.LogicUserBattleDataManager)
                        local hc = LBDM and LBDM:GetHideSlotConfig(topRes)
                        if hc then
                            flog("MATCH", "probe hidecfg top=" .. tostring(topRes)
                                .. " group=" .. tostring(hc.GroupID) .. " slot=" .. tostring(hc.SlotID)
                                .. " setting=" .. tostring(LBDM:GetHideSlotSetting(hc.GroupID)))
                        else
                            flog("MATCH", "probe hidecfg top=" .. tostring(topRes) .. " none")
                        end
                    end)
                end
                flog_flush()
            end)
            pcall(flog_flush)
            pcall(matchApplyAll, char)
            return true
        end

        local function isSelfAvatarComp(self)
            if not self or not self.IsSelf then return true end
            local ok, r = pcall(function() return self:IsSelf() end)
            return ok and r == true
        end

        local function hookMatchAvatar()
            pcall(function()
                if EventSystem and EventSystem.registEvent
                    and EVENTTYPE_PLAYEREVENT_AVATAR and EVENTID_LOCAL_PLAYEREVENT_AVATAR_ALL_MESH_LOADED then
                    EventSystem:registEvent(EVENTTYPE_PLAYEREVENT_AVATAR, EVENTID_LOCAL_PLAYEREVENT_AVATAR_ALL_MESH_LOADED, function()
                        if isInLobby() then return end
                        local char = getLocalChar()
                        if char then
                            hookPlayerWearingDone()
                            applyMatchEquipAvatarToController()
                            matchApplyEquipSkins(char)
                        end
                    end)
                end
            end)
            pcall(function()
                local CAC = require("GameLua.Mod.Library.GamePlay.Avatar.Component.CharacterAvatarComponent")
                if not CAC._lava_hooked_mesh then
                    CAC._lava_hooked_mesh = true
                            local o = CAC.OnAvatarAllMeshLoadedLua
        CAC.OnAvatarAllMeshLoadedLua = function(self)
            o(self)
            pcall(function()
                if self.IsLobbyActor and self:IsLobbyActor() then
                    flog("OUTFIT", "OnAvatarAllMeshLoadedLua: Lobby actor mesh loaded")
                    if not _S.lobbyApplied
                       and (not _S._lastLobbyReapply
                            or (os.clock() - _S._lastLobbyReapply) > 20) then
                        _S._forceReapply = false
                        reapplyLobbyEquipped()
                    end
                    return
                end
                if not (self.IsSelf and self:IsSelf()) then return end
                local char = getLocalChar()
                if not char then return end
                bootstrapMatch(char)
                if char.AddGameTimer then
                    char:AddGameTimer(0.3, false, function()
                        bootstrapMatch(char)
                    end)
                end
            end)
        end
    end
end)
            pcall(function()
                local WAC = require("GameLua.Mod.Library.GamePlay.Avatar.Component.WeaponAvatarComponent")
                local oLoad = WAC.OnWeaponAvatarLoadedLua
                WAC.OnWeaponAvatarLoadedLua = function(self, slotID, definedID)
                    oLoad(self, slotID, definedID)
                    pcall(function()
                        if self.IsLobbyActor and self:IsLobbyActor() then return end
                        if not isSelfAvatarComp(self) then return end
                        if _S.globalFrame < _S.weaponHookGuardUntil then return end
                        local char = getLocalChar()
                        if not char then return end
                        bootstrapMatch(char)
                        -- Apply weapon skin immediately, then one short retry
                        _S.weaponApplied = false
                        pcall(matchApplyWeaponSkin, char)
                        if char.AddGameTimer then
                            char:AddGameTimer(0.3, false, function()
                                local c = getLocalChar()
                                if c then matchApplyWeaponSkin(c) end
                            end)
                        end
                    end)
                end
            end)
        end

        local function onWeaponLuaInit(_, _, weapon)
            if not weapon or not slua.isValid(weapon) then return end
            local char = getLocalChar()
            if not char then return end
            local owner = nil
            pcall(function() if weapon.GetOwnerPawn then owner = weapon:GetOwnerPawn() end end)
            if not slua.isValid(owner) or owner ~= char then return end
            if _S.globalFrame < _S.weaponHookGuardUntil then return end
            -- Apply immediately (mirrors 1.lua behaviour — no delay on weapon spawn)
            pcall(function()
                applySkinToWeaponRef(weapon)
                _S.weaponApplied = false
            end)
            -- One short-delayed pass to catch attachment skin updates after mesh load
            pcall(function()
                if char.AddGameTimer then
                    char:AddGameTimer(0.3, false, function()
                        if slua.isValid(weapon) then
                            applySkinToWeaponRef(weapon)
                        end
                    end)
                end
            end)
        end

        local function hookWeaponSpawn()
            if _S.weaponSpawnHooked then return end
            pcall(function()
                if EventSystem and EventSystem.registEvent
                    and EVENTTYPE_PLAYEREVENT_WEAPON and EVENTID_PLAYEREVENT_WEAPON_LUA_INIT then
                    EventSystem:registEvent(EVENTTYPE_PLAYEREVENT_WEAPON, EVENTID_PLAYEREVENT_WEAPON_LUA_INIT, onWeaponLuaInit)
                    _S.weaponSpawnHooked = true
                end
            end)
        end

        local function hookLobbyWeaponCache()
            pcall(function()
                local Arm = require("client.logic.armory.logic_armory")
                local oRsp = Arm.install_weapon_skin_rsp
                Arm.install_weapon_skin_rsp = function(client_data, errorCode, weapon_id, instanceID)
                    oRsp(client_data, errorCode, weapon_id, instanceID)
                    if errorCode == 0 or errorCode == _K.NET_OK then
                        cacheWeaponSkinFromIns(weapon_id, instanceID)
                    end
                end
            end)
            pcall(function()
                local wl = require("client.slua.logic.wardrobe.logic_wardrobe_new")
                local o = wl.on_puton_rsp
                wl.on_puton_rsp = function(self, res, item, olditem, index, extra)
                    o(self, res, item, olditem, index, extra)
                    if item and item.instid and (res == 0 or res == _K.NET_OK) then
                        local resID, insID = tonumber(item.res_id), tonumber(item.instid)
                        local slot = getEquipSkinSlot(resID)
                        if isInjectedIns(insID) and slot and not _S.equipSkinApplying then
                            saveEquipSkin(resID, insID)
                            if slot ~= "parachute" and slot ~= "glider" then
                                applyEquipVisual(resID, insID, slot)
                            end
                        elseif isInjectedIns(insID) then
                            local mt = wardrobeMainTab(resID)
                            if mt ~= _K.WARDROBE_PAGE_VEHICLE then
                                if isThrowObjectRes(resID) then
                                    saveThrowObject(resID, insID)
                                else
                                    saveEquip(resID, insID)
                                end
                            end
                        end
                    end
                end
            end)
        end

        -- هوك تبويب الأسلحة المُحسَّن (يمنع الإجبار)
        local function hookGunWardrobe()
            pcall(function()
                local wgl = require("client.slua.logic.wardrobe.logic_wardrobe_gun")
                if wgl._lava_gun_hooked then return end
                wgl._lava_gun_hooked = true

                local origSetGunID = wgl.SetGunID
                wgl.SetGunID = function(self, weaponID, ...)
                    weaponID = tonumber(weaponID)
                    if not weaponID then return origSetGunID(self, weaponID, ...) end

                    local w = cache().weapons[weaponID]
                    local injected = w and w.insID and w.insID > 0 and isInjectedIns(w.insID)
                    -- تحقق مما إذا كان السكن الحالي مطابقاً للمطلوب
                    local currentSkin = wgl.GetCurrentEquippedSkinInsID and wgl:GetCurrentEquippedSkinInsID(weaponID) or 0
                    if injected and currentSkin == w.insID then
                        -- السكن مطبق بالفعل، لا تفعل شيئاً
                        return origSetGunID(self, weaponID, ...)
                    end

                    if injected then
                        pcall(function()
                            local Arm = require("client.logic.armory.logic_armory")
                            Arm.rsp_list = Arm.rsp_list or { skin_list = {}, install_list = {} }
                            Arm.rsp_list.install_list = Arm.rsp_list.install_list or {}
                            Arm.rsp_list.install_list[weaponID] = { skin_id = w.insID }
                            
                            local fbd = require("client.slua.logic.wardrobe.fashionbag.fashionbag_data")
                            if fbd.UpdateCurrentFashionBagWeaponSkin then
                                fbd:UpdateCurrentFashionBagWeaponSkin(weaponID, w.insID)
                            end
                            if fbd.SetFashionBagWeaponSkin then
                                fbd:SetFashionBagWeaponSkin(weaponID, w.insID)
                            end
                        end)
                    else
                        -- إذا لم يكن هناك سكن محقون، تأكد من مسح أي سكن مثبت
                        pcall(function()
                            local Arm = require("client.logic.armory.logic_armory")
                            if Arm.rsp_list and Arm.rsp_list.install_list then
                                Arm.rsp_list.install_list[weaponID] = nil
                            end
                            local fbd = require("client.slua.logic.wardrobe.fashionbag.fashionbag_data")
                            if fbd.UpdateCurrentFashionBagWeaponSkin then
                                fbd:UpdateCurrentFashionBagWeaponSkin(weaponID, 0)
                            end
                            local bag = fbd.GetCurrentFashionBag and fbd:GetCurrentFashionBag()
                            if bag and bag.weapon_skin_list then
                                bag.weapon_skin_list[weaponID] = nil
                            end
                        end)
                    end

                    local result = origSetGunID(self, weaponID, ...)

                    if injected then
                        later(0.05, function()
                            pcall(function()
                                local wgl2 = require("client.slua.logic.wardrobe.logic_wardrobe_gun")
                                wgl2:UpdateCurrentGunAvatar(weaponID, w.insID)
                                
                                if EventSystem then
                                    if EVENTTYPE_WARDROBE and EVENTID_WARDROBE_UPDATE_CURRENT_PUT_ON_GUN then
                                        EventSystem:postEvent(EVENTTYPE_WARDROBE, EVENTID_WARDROBE_UPDATE_CURRENT_PUT_ON_GUN, w.resID)
                                    end
                                    if EVENTTYPE_WARDROBE and EVENTID_WARDROBE_UPDATE_GUN_LIST then
                                        EventSystem:postEvent(EVENTTYPE_WARDROBE, EVENTID_WARDROBE_UPDATE_GUN_LIST, -1)
                                    end
                                    if EVENTTYPE_ARMORY and EVENTID_ARMORY_EQUIP_STAT_CHANGE then
                                        EventSystem:postEvent(EVENTTYPE_ARMORY, EVENTID_ARMORY_EQUIP_STAT_CHANGE, w.resID)
                                    end
                                end
                            end)
                        end)
                        -- log("إعادة تطبيق سكن بعد تبديل سلاح", weaponID, w.resID)
                    else
                        -- تحديث الواجهة لإزالة السكن
                        later(0.05, function()
                            pcall(function()
                                local wgl2 = require("client.slua.logic.wardrobe.logic_wardrobe_gun")
                                wgl2:UpdateCurrentGunAvatar(weaponID, 0)
                                if EventSystem and EVENTTYPE_WARDROBE and EVENTID_WARDROBE_UPDATE_CURRENT_PUT_ON_GUN then
                                    EventSystem:postEvent(EVENTTYPE_WARDROBE, EVENTID_WARDROBE_UPDATE_CURRENT_PUT_ON_GUN, 0)
                                end
                                if EventSystem and EVENTID_WARDROBE_UPDATE_GUN_LIST then
                                    EventSystem:postEvent(EVENTTYPE_WARDROBE, EVENTID_WARDROBE_UPDATE_GUN_LIST, weaponID)
                                end
                            end)
                        end)
                        log("إزالة سكن السلاح", weaponID)
                    end
                    
                    return result
                end

                local origUpdateGunAvatar = wgl.UpdateCurrentGunAvatar
                wgl.UpdateCurrentGunAvatar = function(self, weaponID, insID, ...)
                    weaponID = tonumber(weaponID)
                    insID = tonumber(insID)
                    if weaponID and (not insID or insID <= 0) then
                        local w = cache().weapons[weaponID]
                        if w and w.insID and w.insID > 0 and isInjectedIns(w.insID) then
                            insID = w.insID
                            log("UpdateCurrentGunAvatar: استخدام سكن محفوظ", weaponID, insID)
                        else
                            insID = 0
                        end
                    end
                    return origUpdateGunAvatar(self, weaponID, insID, ...)
                end

                if wgl.GetCurrentEquippedSkinInsID then
                    local origGetCurSkin = wgl.GetCurrentEquippedSkinInsID
                    wgl.GetCurrentEquippedSkinInsID = function(self, weaponID, ...)
                        weaponID = tonumber(weaponID)
                        if weaponID then
                            local w = cache().weapons[weaponID]
                            if w and w.insID and w.insID > 0 and isInjectedIns(w.insID) then
                                return w.insID
                            end
                        end
                        return origGetCurSkin(self, weaponID, ...)
                    end
                end

                if wgl.GetGunSkinInsID then
                    local origGetGunSkin = wgl.GetGunSkinInsID
                    wgl.GetGunSkinInsID = function(self, weaponID, ...)
                        weaponID = tonumber(weaponID)
                        if weaponID then
                            local w = cache().weapons[weaponID]
                            if w and w.insID and w.insID > 0 and isInjectedIns(w.insID) then
                                return w.insID
                            end
                        end
                        return origGetGunSkin(self, weaponID, ...)
                    end
                end

                log("hookGunWardrobe: تم")
            end)
        end

        -- ========== Collection Ace Eliminator Broadcast (619150001) ==========
        -- ELIMINATION_KING_EFFECT_ID is declared near hookCDataTableCache so the
        -- GoldClothBattleEffect synthesis above can share it.

        -- ========== Last Strike Champion Final Kill Effect (61950002) ==========
        local FINAL_KILL_EFFECT_ID = 61950002

        local function getLocalPlayerKey()
            local ok, GD = pcall(require, "GameLua.GameCore.Data.GameplayData")
            if ok and GD and GD.GetPlayerState then
                local ps = GD.GetPlayerState()
                if ps and slua.isValid(ps) and ps.PlayerKey then
                    return tonumber(ps.PlayerKey)
                end
            end
            return nil
        end

        local function getLocalUID()
            local uid
            pcall(function()
                local Subsystem = require("GameLua.GameCore.Module.Subsystem.SubsystemMgr")
                local AccountSubsystem = Subsystem:Get("AccountSubsystem")
                if AccountSubsystem and AccountSubsystem.GetAccountUID then
                    uid = AccountSubsystem:GetAccountUID()
                end
            end)
            if not uid then
                pcall(function()
                    local GD = require("GameLua.GameCore.Data.GameplayData")
                    local ps = GD.GetPlayerState()
                    if ps and slua.isValid(ps) and ps.UID then
                        uid = tonumber(ps.UID)
                    end
                end)
            end
            return uid
        end

        -- Forces LogicEliminationKingEffect to report our locally-owned effect
        -- id and seeds elimi_king_data. Safe to call repeatedly: the server
        -- response handler can reset equip_effect back to nil, so the periodic
        -- tick re-applies it.
        local function forceLocalEffect(moduleTbl)
            if not moduleTbl then return end
            if not moduleTbl._lava_hooked_cur_effect then
                moduleTbl._lava_hooked_cur_effect = true
                local oCount = moduleTbl.GetEffectItemCount
                moduleTbl.GetCurEquipedEffectId = function(...)
                    return ELIMINATION_KING_EFFECT_ID
                end
                moduleTbl.GetEffectItemCount = function(self, id)
                    if tonumber(id) == ELIMINATION_KING_EFFECT_ID then return 1 end
                    if oCount then return oCount(self, id) end
                    return 0
                end
                local oHas = moduleTbl.CheckHasEffect
                moduleTbl.CheckHasEffect = function(self, id)
                    if tonumber(id) == ELIMINATION_KING_EFFECT_ID then return true end
                    if oHas then return oHas(self, id) end
                    return false
                end
            end
            if moduleTbl.elimi_king_data == nil then
                moduleTbl.elimi_king_data = {
                    equip_effect = ELIMINATION_KING_EFFECT_ID,
                    all_effect = { [ELIMINATION_KING_EFFECT_ID] = 1 },
                }
            else
                moduleTbl.elimi_king_data.equip_effect = ELIMINATION_KING_EFFECT_ID
                moduleTbl.elimi_king_data.all_effect =
                    moduleTbl.elimi_king_data.all_effect or {}
                moduleTbl.elimi_king_data.all_effect[ELIMINATION_KING_EFFECT_ID] = 1
            end
        end

        local function hookEliminationKingEffect()
            if _G._lava_hooked_elim_king then return end
            _G._lava_hooked_elim_king = true

            pcall(function()
                local CommerAvatarDataUtil = require("GameLua.Activity.Commercialize.GamePlay.CommerAvatarDataUtil")
                if CommerAvatarDataUtil._lava_hooked_ext_attr then return end
                CommerAvatarDataUtil._lava_hooked_ext_attr = true

                local ExtendAttribute = require("Server.config.ExtendAttribute")
                local origGetAttr = CommerAvatarDataUtil.GetPlayerExtendAttributeAndTest
                CommerAvatarDataUtil.GetPlayerExtendAttributeAndTest = function(self, UID, attr)
                    if attr == ExtendAttribute.EliminationKingEffect then
                        local localUID = getLocalUID()
                        if localUID and tonumber(UID) == tonumber(localUID) then
                            return ELIMINATION_KING_EFFECT_ID
                        end
                    end
                    return origGetAttr(self, UID, attr)
                end
                log("hookEliminationKingEffect: CommerAvatarDataUtil hooked")
            end)

            pcall(function()
                local KillInfoClass = require("GameLua.Mod.BaseMod.Client.KillInfoTips.KillInfo")
                local impl = KillInfoClass.__inner_impl
                if not impl or impl._lava_hooked_show_king then return end
                impl._lava_hooked_show_king = true

                local origShow = impl.ShowKingEliminationInfo
                impl.ShowKingEliminationInfo = function(self, DamageRecordData)
                    local localKey = getLocalPlayerKey()
                    if localKey and DamageRecordData and DamageRecordData.ExpandDataContent then
                        pcall(function()
                            local FatalDamageInfo = slua.LuaArchiverDecode(LuaStateWrapper, DamageRecordData.ExpandDataContent)
                            if FatalDamageInfo and FatalDamageInfo.KingEliminationInfo then
                                local KingEliminationInfo = FatalDamageInfo.KingEliminationInfo
                                if KingEliminationInfo.NewKingEliminationInfo then
                                    local info = KingEliminationInfo.NewKingEliminationInfo
                                    if tonumber(info.PlayerKey) == localKey then
                                        info.EffectID = ELIMINATION_KING_EFFECT_ID
                                        log("hookEliminationKingEffect: injected EffectID into NewKingEliminationInfo")
                                    end
                                end
                                if KingEliminationInfo.DeadKingEliminationInfo then
                                    local info = KingEliminationInfo.DeadKingEliminationInfo
                                    if tonumber(info.KillerPlayerKey) == localKey then
                                        info.EffectID = ELIMINATION_KING_EFFECT_ID
                                        log("hookEliminationKingEffect: injected EffectID into DeadKingEliminationInfo")
                                    end
                                end
                            end
                        end)
                    end
                    return origShow(self, DamageRecordData)
                end
                log("hookEliminationKingEffect: KillInfo.ShowKingEliminationInfo hooked")
            end)

            pcall(function()
                local KingEliminationInfoItemClass = require("GameLua.Mod.BaseMod.Client.KillInfoTips.KingEliminationInfoItem")
                local impl = KingEliminationInfoItemClass.__inner_impl
                if not impl or impl._lava_hooked_update then return end
                impl._lava_hooked_update = true

                local origUpdate = impl.UpdateKingEliminationInfo
                impl.UpdateKingEliminationInfo = function(self, DamageRecordData, KingEliminationInfo)
                    local localKey = getLocalPlayerKey()
                    if localKey and KingEliminationInfo then
                        if KingEliminationInfo.NewKingEliminationInfo then
                            local info = KingEliminationInfo.NewKingEliminationInfo
                            if tonumber(info.PlayerKey) == localKey then
                                info.EffectID = ELIMINATION_KING_EFFECT_ID
                            end
                        end
                        if KingEliminationInfo.DeadKingEliminationInfo then
                            local info = KingEliminationInfo.DeadKingEliminationInfo
                            if tonumber(info.KillerPlayerKey) == localKey then
                                info.EffectID = ELIMINATION_KING_EFFECT_ID
                            end
                        end
                    end
                    return origUpdate(self, DamageRecordData, KingEliminationInfo)
                end
                log("hookEliminationKingEffect: KingEliminationInfoItem hooked")
            end)

            pcall(function()
                local PlayerStateBaseClass = require("GameLua.GameCore.Framework.PlayerStateBase")
                local impl = PlayerStateBaseClass.__inner_impl
                if not impl or impl._lava_hooked_init_team then return end
                impl._lava_hooked_init_team = true

                local origInit = impl.InitTeamShowData
                impl.InitTeamShowData = function(self, ...)
                    origInit(self, ...)
                    pcall(function()
                        local localUID = getLocalUID()
                        if localUID and self.UID and tonumber(self.UID) == tonumber(localUID) then
                            self.EliminationKingEffectID = ELIMINATION_KING_EFFECT_ID
                        end
                    end)
                end
                log("hookEliminationKingEffect: PlayerStateBase hooked")
            end)

            -- ---------------------------------------------------------------
            -- The four gates below were never hooked, and each one alone is
            -- enough to silently kill the X-suit kill message:
            --
            --   LogicEliminationKingEffect:GetCurEquipedEffectId()
            --       reads elimi_king_data.equip_effect, which is set ONLY by
            --       on_get_collect_award_privilege_rsp / on_set_
            --       elimination_king_effect_rsp -- i.e. purely server data.
            --       A modded account has none, so it returns nil.
            --   LogicXSuit.ComputeEliminationKingOverrideDefault()
            --       returns true when that id is nil/0, i.e. "no override".
            --   LogicXSuit.GetEliminationKingClothOverrideEnabled()
            --       reads a server flag set by send_gold_dress_get_eliminate_req.
            --   LogicXSuit.HasEliminationKingOverrideAvailable()
            --       cross-checks ClothingStateConfig OriginClothID/State and
            --       XSuitUtil period/level against GoldClothBattleEffect.
            --
            -- We own the effect id locally, so force all four open.
            -- ---------------------------------------------------------------
            pcall(function()
                local MM = ModuleManager or require("client.module_framework.ModuleManager")
                local inst = MM.GetModule and MM.LobbyModuleConfig
                    and MM.LobbyModuleConfig.LogicEliminationKingEffect
                    and MM.GetModule(MM.LobbyModuleConfig.LogicEliminationKingEffect)
                local cls = require("client.logic.kill_features.LogicEliminationKingEffect")
                -- Patch class first (covers instances via __index), then the
                -- live module object in case it cached bound methods.
                forceLocalEffect(cls)
                forceLocalEffect(inst)
                forceLocalEffect(cls.__inner_impl)
                log("hookEliminationKingEffect: LogicEliminationKingEffect forced " ..
                    tostring(ELIMINATION_KING_EFFECT_ID))
            end)

            pcall(function()
                local XSuit = require("client.slua.logic.XSuit.logic_xsuit")
                if not XSuit or XSuit._lava_hooked_king_gates then return end
                XSuit._lava_hooked_king_gates = true

                XSuit.HasEliminationKingOverrideAvailable = function(...)
                    return true
                end
                XSuit.GetEliminationKingClothOverrideEnabled = function(...)
                    return true
                end
                XSuit.ComputeEliminationKingOverrideDefault = function(...)
                    return false
                end
                -- Stop the module asking the server to resolve an effect we
                -- already forced locally: the response handler would write
                -- equip_effect back to nil/0 and re-break the kill message.
                XSuit.send_gold_dress_get_eliminate_req = function(...)
                    return nil
                end
                XSuit.SetEliminationKingClothOverrideEnabled = function(...)
                    return nil
                end
                log("hookEliminationKingEffect: LogicXSuit king gates forced open")
            end)

            -- Best-effort asset warm-up: without the KillEffect path on disk
            -- the broadcast has nothing to play. Failure here is harmless --
            -- logic_broadcast_collector also pulls the list from
            -- GoldClothBattleEffect when the broadcast fires.
            pcall(function()
                local LogicKillInfo = require("client.slua.logic.kill_info.logic_killinfo")
                local list = LogicKillInfo.GetXSuitKillInfoAssetList(ELIMINATION_KING_EFFECT_ID)
                if list and #list > 0 then
                    log("hookEliminationKingEffect: KillEffect resolved: " .. tostring(list[1]))
                    for _, path in ipairs(list) do
                        pcall(function()
                            local PM = require("client.slua.logic.download.puffer.puffer_manager")
                            local PC = require("client.slua.logic.download.puffer_const")
                            PM.Download(PC.ENUM_DownloadType.ODPAK, { path })
                        end)
                        pcall(function() _G.download_item(path) end)
                    end
                else
                    log("hookEliminationKingEffect: KillEffect EMPTY (no GoldClothBattleEffect row with KillEffect)")
                end
            end)
        end

        local function tickEliminationKingEffect()
            -- Re-assert the effect id. The server owns
            -- elimi_king_data.equip_effect and will happily write nil back over
            -- it, which silently disables the X-suit kill message again.
            pcall(function()
                local MM = ModuleManager or require("client.module_framework.ModuleManager")
                local inst = MM.GetModule and MM.LobbyModuleConfig
                    and MM.LobbyModuleConfig.LogicEliminationKingEffect
                    and MM.GetModule(MM.LobbyModuleConfig.LogicEliminationKingEffect)
                local cls = require("client.logic.kill_features.LogicEliminationKingEffect")
                forceLocalEffect(cls)
                forceLocalEffect(inst)
            end)
            pcall(function()
                local ok, GD = pcall(require, "GameLua.GameCore.Data.GameplayData")
                if ok and GD and GD.GetPlayerState then
                    local ps = GD.GetPlayerState()
                    if ps and slua.isValid(ps) then
                        if not ps.EliminationKingEffectID or ps.EliminationKingEffectID == 0 then
                            ps.EliminationKingEffectID = ELIMINATION_KING_EFFECT_ID
                        end
                    end
                end
            end)
        end

        -- ========== Last Strike Champion Final Kill Effect (61950002) ==========
        local function hookFinalKillEffect()
            if _G._lava_hooked_final_kill then return end
            _G._lava_hooked_final_kill = true

            -- 1. Hook FinalKillEffectLevelSequenceActor to handle missing config for 61950002
            -- If config doesn't exist or Sequence is empty, directly call OnPlay callback
            pcall(function()
                local LSActor = require("GameLua.Mod.Library.GamePlay.Actor.FinalKillEffectLevelSequenceActor")
                if LSActor._lava_hooked then return end
                LSActor._lava_hooked = true

                local origBeginPlay = LSActor.ReceiveBeginPlay
                if origBeginPlay then
                    LSActor.ReceiveBeginPlay = function(self)
                        if self.ItemId == FINAL_KILL_EFFECT_ID then
                            local Config = CDataTable.GetTableData("FinalKillEffectCfg", self.ItemId)
                            if not Config or not Config.Sequence or Config.Sequence == "" then
                                log("hookFinalKillEffect: no sequence for 61950002, calling OnPlay directly")
                                if self.Callback and self.Callback.OnPlay then
                                    self.Callback.OnPlay()
                                end
                                return
                            end
                        end
                        return origBeginPlay(self)
                    end
                    log("hookFinalKillEffect: FinalKillEffectLevelSequenceActor hooked")
                end
            end)

            -- 2. Hook TriggerParticleEffect to force ItemId = 61950002
            pcall(function()
                local Feature = require("GameLua.Mod.BaseMod.GamePlay.Feature.Player.PlayerCharacterFinalKillEffectFeature")
                if Feature._lava_hooked_fke then return end
                Feature._lava_hooked_fke = true

                local origTriggerParticle = Feature.TriggerParticleEffect
                if origTriggerParticle then
                    Feature.TriggerParticleEffect = function(self, ItemId, Location, Rotator, TeamMemberNames)
                        log("hookFinalKillEffect: TriggerParticleEffect called, ItemId=" .. tostring(ItemId) .. " forcing to " .. tostring(FINAL_KILL_EFFECT_ID))
                        return origTriggerParticle(self, FINAL_KILL_EFFECT_ID, Location, Rotator, TeamMemberNames)
                    end
                end

                local origPrepareItem = Feature.PrepareItem
                if origPrepareItem then
                    Feature.PrepareItem = function(self, ItemId)
                        log("hookFinalKillEffect: PrepareItem called, ItemId=" .. tostring(ItemId) .. " forcing to " .. tostring(FINAL_KILL_EFFECT_ID))
                        return origPrepareItem(self, FINAL_KILL_EFFECT_ID)
                    end
                end
                log("hookFinalKillEffect: PlayerCharacterFinalKillEffectFeature hooked")
            end)

            -- 3. Direct client-side trigger when game ends
            local function triggerFinalKillEffect()
                pcall(function()
                    local char = getLocalChar()
                    if not char or not slua.isValid(char) then
                        log("hookFinalKillEffect: char not valid")
                        return
                    end

                    if _G._lava_fke_triggered then return end
                    _G._lava_fke_triggered = true

                    char:EnsureDynamicFeature("FinalKillEffect")
                    if not char.FinalKillEffect then
                        log("hookFinalKillEffect: FinalKillEffect feature not available")
                        return
                    end

                    local Location = char:K2_GetActorLocation()
                    local Rotator = FRotator(0, 0, 0)
                    local Names = char.PlayerName or ""

                    log("hookFinalKillEffect: triggering effect 61950002")
                    char.FinalKillEffect:TriggerParticleEffect(FINAL_KILL_EFFECT_ID, Location, Rotator, Names)
                end)
            end

            -- 3a. Hook BattleResult.on_game_result (global function, client-side)
            pcall(function()
                if BattleResult and BattleResult.on_game_result and not BattleResult._lava_hooked_fke then
                    BattleResult._lava_hooked_fke = true
                    local origOnGameResult = BattleResult.on_game_result
                    BattleResult.on_game_result = function(battle_result, result)
                        log("hookFinalKillEffect: BattleResult.on_game_result triggered")
                        triggerFinalKillEffect()
                        return origOnGameResult(battle_result, result)
                    end
                    log("hookFinalKillEffect: BattleResult.on_game_result hooked")
                end
            end)

            -- 3b. Hook BattleResult.on_game_over (global function, client-side)
            pcall(function()
                if BattleResult and BattleResult.on_game_over and not BattleResult._lava_hooked_fke_over then
                    BattleResult._lava_hooked_fke_over = true
                    local origOnGameOver = BattleResult.on_game_over
                    BattleResult.on_game_over = function(game_id)
                        log("hookFinalKillEffect: BattleResult.on_game_over triggered")
                        triggerFinalKillEffect()
                        return origOnGameOver(game_id)
                    end
                    log("hookFinalKillEffect: BattleResult.on_game_over hooked")
                end
            end)

            -- 3c. Also register for the event as backup (with nil checks)
            pcall(function()
                if EventSystem and EventSystem.registEvent
                    and EVENTTYPE_STATE and EVENTID_GAMESTATE_ON_PRE_BATTLE_RESULT
                    and not _G._lava_fke_event_registered then
                    _G._lava_fke_event_registered = true
                    EventSystem:registEvent(EVENTTYPE_STATE, EVENTID_GAMESTATE_ON_PRE_BATTLE_RESULT, triggerFinalKillEffect)
                    log("hookFinalKillEffect: registered for EVENTID_GAMESTATE_ON_PRE_BATTLE_RESULT")
                end
            end)

            log("hookFinalKillEffect: done")
        end

        -- ========== تشغيل ==========
        -- ===================================================================
        -- SECURITY: ANTI-CHEAT BYPASS (from 2.lua Section 19)
        -- ===================================================================
        local function hookSecurityBypass()
            -- 1. Disable puffer download reporting
            pcall(function()
                local pufferTlog = package.loaded["client.slua.logic.download.report.puffer_tlog"]
                if pufferTlog then
                    pufferTlog.ReportEvent = function() end
                    pufferTlog.ReportDownloadResult = function() end
                    pufferTlog.ReportODPAKError = function() end
                end
            end)

            -- 2. Bypass AvatarUtils weapon blacklist
            pcall(function()
                local AvatarUtils = package.loaded["AvatarUtils"]
                if AvatarUtils then
                    AvatarUtils.CheckIsWeaponInBlackList = function() return false end
                    AvatarUtils.IsValidAvatar = function() return true end
                end
            end)

            -- 3. Disable file integrity checking
            pcall(function()
                local SubsystemMgr = require("GameLua.GameCore.Module.Subsystem.SubsystemMgr")
                if SubsystemMgr then
                    local FileCheckSubsystem = SubsystemMgr:Get("FileCheckSubsystem")
                    if FileCheckSubsystem then
                        FileCheckSubsystem.StartCheck = function() end
                        FileCheckSubsystem.ReportAbnormalFile = function() end
                    end
                end
            end)

            -- 4. Disable equipment exception reporting
            pcall(function()
                local equipReport = package.loaded["client.slua.logic.report.EquipmentExceptionReport"]
                if equipReport then
                    equipReport.Report = function() end
                end
            end)

            -- 5. Disable puffer download validation
            pcall(function()
                local pufferManager = require("client.slua.logic.download.puffer.puffer_manager")
                local pufferConst = require("client.slua.logic.download.puffer_const")
                if pufferManager and pufferConst then
                    local origCheck = pufferManager.CheckResourceValid
                    if origCheck then
                        pufferManager.CheckResourceValid = function(...) return true end
                    end
                end
            end)

            -- 6. Bypass avatar hash verification
            pcall(function()
                local AvatarUtils = package.loaded["AvatarUtils"]
                if AvatarUtils then
                    local origVerify = AvatarUtils.VerifyAvatarData
                    if origVerify then
                        AvatarUtils.VerifyAvatarData = function(...) return true end
                    end
                end
            end)

            print("[AddOutfit] Security bypass installed")
        end

        -- ===================================================================
        -- KILL MESSAGE SYSTEM (from 2.lua Section 17)
        -- Injects weapon skin + outfit skin + golden color into kill feed
        -- ===================================================================
        local _killCounterHooked = false
        local _safeRequireCache = {}
        local function safeRequire(name)
            if _safeRequireCache[name] then return _safeRequireCache[name] end
            local loaded = package.loaded[name]
            if loaded then _safeRequireCache[name] = loaded; return loaded end
            local ok, mod = pcall(require, name)
            if ok and mod then _safeRequireCache[name] = mod; return mod end
            return nil
        end

-- KC flags forced on (ref config has no keys; mirrors DUNG defaults).
-- KillMessage/SkinDeadBox default true when the HACK menu never set them:
-- without HACK.lua present they stay nil and the kill feed + deadbox
-- skins silently skip, looking like "guns/killmsg depend on HACK".
if _G.LexusConfig then
    _G.LexusConfig.KillCountUI = true
    if _G.LexusConfig.KillMessage == nil then _G.LexusConfig.KillMessage = true end
    if _G.LexusConfig.SkinDeadBox == nil then _G.LexusConfig.SkinDeadBox = true end
end

-- Initialize Kill Count system
_G.killCountInfo = {
    [101001] = 0000, [101004] = 0000, [101003] = 0000, [103001] = 0000,
    [102001] = 0000, [105001] = 0000, [102002] = 0000, [103002] = 0000
}

function _G.saveKillCountToFile()
    -- Emptied file save function to prevent FPS Drop
end

function _G.loadKillCountFromFile()
    -- Emptied file read function to prevent FPS Drop
end

function _G.addKill(weaponID, count)
    if not weaponID or not count then return end
    _G.killCountInfo[weaponID] = (_G.killCountInfo[weaponID] or 0) + count
    _G.saveKillCountToFile()
end

function _G.getKills(weaponID) return weaponID and _G.killCountInfo[weaponID] or 0 end

-- Hook Deadbox (Create Death Box) and KillInfo
pcall(function()
    local SKillInfo = require("GameLua.Mod.BaseMod.Client.KillInfoTips.KillInfo")
    local SKillInfoModuleManager = require("client.module_framework.ModuleManager")
    local UEnums = _ENV.UEnums
    local ECharacterHealthStatus = import("ECharacterHealthStatus")
    
    if SKillInfo and SKillInfo.__inner_impl and SKillInfo.__inner_impl.FileItem then
        local O_FileItem = SKillInfo.__inner_impl.FileItem
        SKillInfo.__inner_impl.FileItem = function(self, DamageRecordData)
            if not self or not DamageRecordData then return end

            -- [ULTIMATE OPT] All 3 features off -> Return to original game immediately, ultra light
            if not _G.LexusConfig.SkinDeadBox and not _G.LexusConfig.KillCountUI and not _G.LexusConfig.KillMessage then
                return O_FileItem(self, DamageRecordData)
            end

            local LogicKillCounter = SKillInfoModuleManager.GetModule(SKillInfoModuleManager.CommonModuleConfig.LogicKillCounter)
            if not LogicKillCounter then return O_FileItem(self, DamageRecordData) end

            local uCharacter = slua_GameFrontendHUD and slua_GameFrontendHUD:GetPlayerController() and slua_GameFrontendHUD:GetPlayerController():GetPlayerCharacterSafety()
            if not uCharacter or not slua.isValid(uCharacter) then return O_FileItem(self, DamageRecordData) end

            local SelfName = uCharacter:GetPlayerNameSafety()
            local bIsCauser = DamageRecordData.Causer == SelfName

            if bIsCauser then
                if DamageRecordData.DamageType == UEnums.DamageType.VehicleDamage then
                    if _G.LexusConfig.SkinDeadBox or _G.LexusConfig.KillMessage then 
                        local carSkinID = _G.CurrentEquipVehicleID or 0
                        if carSkinID ~= 0 then
                            local ExpandData = slua.LuaArchiverDecode(LuaStateWrapper, DamageRecordData.ExpandDataContent) or {}
                            ExpandData.CauserVehicleSkinID = carSkinID
                            if _G.LexusConfig.KillMessage then -- ONLY ENABLE WHEN FORCING SKIN ON KILL FEED
                                self:ChangeInfoBgByWeaponAvatarIDLua(carSkinID)
                                DamageRecordData.CauserWeaponAvatarID = carSkinID
                                DamageRecordData.CauserClothAvatarID = _G.SuitSkin or 0
                            end
                            DamageRecordData.ExpandDataContent = slua.LuaArchiverEncode(LuaStateWrapper, ExpandData)
                        end
                    end
                elseif DamageRecordData.CauserWeaponAvatarID ~= 69 and DamageRecordData.CauserClothAvatarID ~= 69 then
                    local currWeapon = uCharacter:GetCurrentWeapon()
                    if currWeapon and slua.isValid(currWeapon) then
                        local defineID = currWeapon:GetItemDefineID()
                        local DefineID = defineID and slua.isValid(defineID) and defineID.TypeSpecificID or 0
                        if DefineID ~= 0 then
                            local ExpandData = slua.LuaArchiverDecode(LuaStateWrapper, DamageRecordData.ExpandDataContent) or {}
                            local hasChanged = false

                            local SupportKillCounter = LogicKillCounter:GetBaseKillCounterIdByWeaponId(DefineID)
                            if SupportKillCounter and DamageRecordData.ResultHealthStatus == ECharacterHealthStatus.FinishedLastBreath then
                                local synDataRef = slua.IndexReference(currWeapon.synData:Get(7), "defineID")
                                local SkinID = synDataRef and slua.isValid(synDataRef) and synDataRef.TypeSpecificID or 0
                                
                                -- [FPS OPT] Mod weapons always have ID > 1,000,000 (Example Ice M4: 1101004046)
                                if SkinID > 1000000 then 
                                    if _G.LexusConfig.KillCountUI then 
                                        ExpandData.KillCounterItemId = DefineID
                                        ExpandData.KillCounterNum = (ExpandData.KillCounterNum or 0) + 1
                                        _G.addKill(DefineID, 1)
                                        hasChanged = true
                                    end
                                    if _G.LexusConfig.SkinDeadBox then 
                                        _G.NeedCheckDeadBoxTimer = 5 
                                        hasChanged = true
                                    end
                                end
                            end

                            if hasChanged or _G.LexusConfig.KillMessage then
                                _G.UpdateMyKillCounter = true
                                if _G.LexusConfig.KillMessage then -- ONLY ENABLE WHEN CHANGING PACKET TO SHOW ON TOP
                                    local synData = currWeapon.synData
                                    if synData and slua.isValid(synData) then
                                        local weaponDefineID = slua.IndexReference(synData:Get(7), "defineID")
                                        if weaponDefineID and slua.isValid(weaponDefineID) then
                                            DamageRecordData.CauserWeaponAvatarID = weaponDefineID.TypeSpecificID
                                        end
                                    end
                                    DamageRecordData.CauserClothAvatarID = _G.SuitSkin or 0
                                end
                                DamageRecordData.ExpandDataContent = slua.LuaArchiverEncode(LuaStateWrapper, ExpandData)
                            end
                        end
                    end
                end
            end
            O_FileItem(self, DamageRecordData)
        end
    end
end)

-- Hook UI Kill Counter (Update count & Icon on screen)
pcall(function()
    local MyMainKillCounter = require("GameLua.Mod.BaseMod.Client.KillCounter.MainKillCounter")
    local MyKillCountSubSystem = require("GameLua.Mod.BaseMod.Client.KillCounter.KillCounterUISubsystem")
    local MyMainWeaponInfoItemUI = require("GameLua.Mod.BaseMod.Client.Backpack.MainWeaponInfoItemUI")
    local MyMainWeaponKillCounter = require("GameLua.Mod.BaseMod.Client.KillCounter.MainWeaponKillCounter")
    local SlotBase = require("GameLua.Mod.BaseMod.Client.MainControlUI.SwitchWeaponSlotMode2")
    local SubsystemMgr = require("GameLua.GameCore.Module.Subsystem.SubsystemMgr")
    local UIManager = require("client.slua_ui_framework.manager")
    local ModuleManager = require("client.module_framework.ModuleManager")

    if MyKillCountSubSystem and MyKillCountSubSystem.__inner_impl then
        _G.OurkillCountSystem = MyKillCountSubSystem.__inner_impl
        
        local o_OnRefreshUI = MyMainKillCounter.__inner_impl.OnRefreshUI
        MyMainKillCounter.__inner_impl.OnRefreshUI = function(self, _, _, UID)
            if not _G.LexusConfig.KillCountUI then return end -- BLOCK WHEN OFF
            local LogicKillCounter = ModuleManager.GetModule(ModuleManager.CommonModuleConfig.LogicKillCounter)
            local curEquipedKillCounter = LogicKillCounter:GetEquipedKillCounterId(6114302174, self.WeaponID)
            local uCharacter = slua_GameFrontendHUD:GetPlayerController():GetPlayerCharacterSafety()
            local currweapon = uCharacter:GetCurrentWeapon()
            if currweapon ~= nil then
                local defineID = currweapon:GetItemDefineID()
                local DefineID = defineID and slua.isValid(defineID) and defineID.TypeSpecificID or 0
                local synDataRef = slua.IndexReference(currweapon.synData:Get(7), "defineID")
                local SkinID = synDataRef and slua.isValid(synDataRef) and synDataRef.TypeSpecificID or 0
                self.KillCounterItem:SetKillCounterItemShowWithNum(curEquipedKillCounter, _G.getKills(DefineID), SkinID)
            end
        end

        MyKillCountSubSystem.__inner_impl.CheckSupportKCUI = function(self) return _G.LexusConfig.KillCountUI end

        local o_UpdateMainKillCounterUI = MyKillCountSubSystem.__inner_impl.UpdateMainKillCounterUI
        MyKillCountSubSystem.__inner_impl.UpdateMainKillCounterUI = function(self, bShow, WeaponID, AvatarID)
            -- [ULTIMATE OPT] Immediately choke Game's UI call if off, PREVENT FLASH
            if not _G.LexusConfig.KillCountUI then
                o_UpdateMainKillCounterUI(self, false, WeaponID, AvatarID) -- Force parameter False
                local MainKillCounter = UIManager.GetUI(UIManager.UI_Config_InGame.MainKillCounter)
                if MainKillCounter then UIManager.CloseUI(UIManager.UI_Config_InGame.MainKillCounter) end
                return
            end

            o_UpdateMainKillCounterUI(self, bShow, WeaponID, AvatarID)
            local MainKillCounter = UIManager.GetUI(UIManager.UI_Config_InGame.MainKillCounter)
            local uCharacter = slua_GameFrontendHUD:GetPlayerController():GetPlayerCharacterSafety()
            local currweapon = uCharacter:GetCurrentWeapon()
         
            if not bShow and MainKillCounter then
                UIManager.CloseUI(UIManager.UI_Config_InGame.MainKillCounter)
            elseif bShow and currweapon ~= nil then
                local DefineID = currweapon:GetItemDefineID().TypeSpecificID
                local currentEquipAvatrid = slua.IndexReference(currweapon.synData:Get(7), "defineID").TypeSpecificID
                local LogicKillCounter = ModuleManager.GetModule(ModuleManager.CommonModuleConfig.LogicKillCounter)
                local SupportKillCounter = LogicKillCounter:GetBaseKillCounterIdByWeaponId(DefineID)
                
                local curEquipedKillCounter = LogicKillCounter:GetEquipedKillCounterId(6114302174, currentEquipAvatrid)
                
                -- [FPS OPT] IDENTIFY MOD WEAPONS: Normal weapon ID < 1,000,000, Mod weapon ID > 1,000,000
                local isModdedSkin = (currentEquipAvatrid and currentEquipAvatrid > 1000000)
                
                -- Close UI if pistol, knife, PAN or NORMAL WEAPON WITHOUT SKIN
                if (SupportKillCounter == nil or not isModdedSkin) then
                    if MainKillCounter then
                        UIManager.CloseUI(UIManager.UI_Config_InGame.MainKillCounter)
                    end
                else
                    -- Show UI if Mod weapon (Even if curEquipedKillCounter returns nil due to server not recognizing)
                    if not MainKillCounter then
                        UIManager.ShowUI(UIManager.UI_Config_InGame.MainKillCounter, DefineID, currentEquipAvatrid)
                        MainKillCounter = UIManager.GetUI(UIManager.UI_Config_InGame.MainKillCounter)
                        if MainKillCounter then
                            MainKillCounter:SetKillCounterItemShowWithNum(curEquipedKillCounter, _G.getKills(DefineID), currentEquipAvatrid)
                        end
                    else
                        MainKillCounter:UpdateWeaponID(DefineID, currentEquipAvatrid)
                        MainKillCounter:SetKillCounterItemShowWithNum(curEquipedKillCounter, _G.getKills(DefineID), currentEquipAvatrid)
                    end
                end
            end
        end

        local o_CheckNeedMainKillCounterUI = MyKillCountSubSystem.__inner_impl.CheckNeedMainKillCounterUI
        MyKillCountSubSystem.__inner_impl.CheckNeedMainKillCounterUI = function(self, Weapon, PlayerID)
            if not _G.LexusConfig.KillCountUI then return end -- BLOCK WHEN OFF
            local uCharacter = slua_GameFrontendHUD:GetPlayerController():GetPlayerCharacterSafety()
            local currweapon = uCharacter:GetCurrentWeapon()
            if currweapon ~= nil then
                local defineID = currweapon:GetItemDefineID()
                local DefineID = defineID and slua.isValid(defineID) and defineID.TypeSpecificID or 0
                local synDataRef = slua.IndexReference(currweapon.synData:Get(7), "defineID")
                local SkinID = synDataRef and slua.isValid(synDataRef) and synDataRef.TypeSpecificID or 0
                self:UpdateMainKillCounterUI(true, DefineID, SkinID)
            end
        end
    end
end)

-- Updater Loop (Cache Optimized: Only Update UI on weapon change or Kill network)
local _lastKCWeaponID = 0
local _lastKCSkinID = 0

_G.GameAvatarHandlerkillcounter = function()
    local UIManager = require("client.slua_ui_framework.manager")
    
    if not _G.LexusConfig.KillCountUI then
        local MainKillCounter = UIManager.GetUI(UIManager.UI_Config_InGame.MainKillCounter)
        if MainKillCounter then UIManager.CloseUI(UIManager.UI_Config_InGame.MainKillCounter) end
        return 
    end

    local PlayerController = slua_GameFrontendHUD and slua_GameFrontendHUD:GetPlayerController()
    if not PlayerController or not slua.isValid(PlayerController) then return end
    
    local uCharacter = PlayerController:GetPlayerCharacterSafety()
    if not uCharacter or not slua.isValid(uCharacter) then return end
    
    local currweapon = uCharacter:GetCurrentWeapon()
    if currweapon and slua.isValid(currweapon) then
        -- Safely get DefineID, no RAM garbage
        local defineIDObj = currweapon:GetItemDefineID()
        local currentWeaponID = (defineIDObj and slua.isValid(defineIDObj)) and defineIDObj.TypeSpecificID or 0
        
        -- Get Skin ID from Skin V7.5 system Cache (Ultra light, no SLUA calls)
        local currentSkinID = 0
        if _G.AddOutfitLastAppliedSkin and _G.AddOutfitLastAppliedSkin[currentWeaponID] then
            currentSkinID = _G.AddOutfitLastAppliedSkin[currentWeaponID]
        end

        -- ULTRA OPT: Only send UI update command if WEAPON JUST CHANGED or JUST KILLED
        if _G.UpdateMyKillCounter or currentWeaponID ~= _lastKCWeaponID or currentSkinID ~= _lastKCSkinID then
            _lastKCWeaponID = currentWeaponID
            _lastKCSkinID = currentSkinID
            _G.UpdateMyKillCounter = false
            
            if _G.OurkillCountSystem then
                _G.OurkillCountSystem:UpdateMainKillCounterUI(true, currentWeaponID, currentSkinID)
            end
        end
    else
        _lastKCWeaponID = 0
        _lastKCSkinID = 0
        local MainKillCounter = UIManager.GetUI(UIManager.UI_Config_InGame.MainKillCounter)
        if MainKillCounter then UIManager.CloseUI(UIManager.UI_Config_InGame.MainKillCounter) end
    end
end

local function LobbyTickSetup()
    if not _G.CounterUpdated then
        _G.CounterUpdated = true
        _G.loadKillCountFromFile()
    end
    -- REMOVED translateec.conf FILE SCAN LOGIC THAT CAUSED LAG
end

-- Activate Hooks and Loop
pcall(function()
    if installTeamBroadcastHooks then installTeamBroadcastHooks() end -- guarded: absent in ref (has own hookTeamBroadcast)
    LobbyTickSetup() -- Only call file read once on game entry, no repetition
    
    local ticker = require("common.time_ticker")
    if ticker and ticker.AddTimerLoop then
        ticker.AddTimerLoop(0, _G.GameAvatarHandlerkillcounter, -1, 0.5)
        -- REMOVED 0.4 SECOND FILE READ LOOP TO PREVENT FPS DROP
    end
end)



                -- KILL BROADCAST SKIN HOOK (from BRPlayerControllerBase)
        -- ===================================================================
        local _teamBroadcastHooked = false
        local function hookTeamBroadcast()
            if _teamBroadcastHooked then return end
            if _G.BattleKillBroadcastSkinHacked then return end
            pcall(function()
                local BattleKillBroadcastSubSystem = require("GameLua.Mod.BaseMod.Client.BattleKillBroadcast.BattleKillBroadcastSubSystem")
                if not (BattleKillBroadcastSubSystem and BattleKillBroadcastSubSystem.__inner_impl) then return end
                local o_Copy = BattleKillBroadcastSubSystem.__inner_impl.CopyKillOrPutDownMessageDataUserDataToLuaTable
                BattleKillBroadcastSubSystem.__inner_impl.CopyKillOrPutDownMessageDataUserDataToLuaTable = function(self, messageData)
                    local msgData = o_Copy(self, messageData)
                    pcall(function()
                        local pc = slua_GameFrontendHUD and slua_GameFrontendHUD:GetPlayerController()
                        local character = pc and pc:GetPlayerCharacterSafety()
                        if character and isValid(character) and msgData.bIamCauser and _G.LuaStateWrapper then
                            msgData.bShowBottomBothSidesKillInfo = true
                            local weapon = character:GetCurrentWeapon()
                            if weapon and isValid(weapon) then
                                local weapon_id = weapon:GetItemDefineID() and weapon:GetItemDefineID().TypeSpecificID or 0
                                if weapon_id ~= 0 then
                                    local expand_data = slua.LuaArchiverDecode(_G.LuaStateWrapper, msgData.ExpandDataContent) or {}
                                    local isClassic = false
                                    local uGameState = slua_GameFrontendHUD:GetGameState()
                                    if uGameState and isValid(uGameState) then
                                        local EGameModeType = import("EGameModeType")
                                        if uGameState.GameModeType == EGameModeType.ETypicalGameMode then isClassic = true end
                                    end
                                    local syn_data = weapon.synData
                                    if syn_data and isValid(syn_data) then
                                        local define_id = slua.IndexReference(syn_data:Get(7), "defineID")
                                        if define_id and isValid(define_id) then
                                            expand_data.CauserWeaponAvatarID = define_id.TypeSpecificID
                                        end
                                    end
                                    pcall(function()
                                        local outfitRes = resolveLobbyOutfitRes()
                                        if outfitRes and outfitRes > 0 then
                                            expand_data.CauserClothAvatarID = outfitRes
                                        end
                                    end)
                                    if isClassic then
                                        expand_data.KillCounterItemId = weapon_id
                                        expand_data.KillCounterNum = _G.getKills and _G.getKills(weapon_id) or 0
                                    end
                                    msgData.bShowKillNum = true
                                    msgData.ExpandDataContent = slua.LuaArchiverEncode(_G.LuaStateWrapper, expand_data)
                                end
                            end
                        end
                    end)
                    return msgData
                end
                _G.BattleKillBroadcastSkinHacked = true
                _teamBroadcastHooked = true
                print("[AddOutfit] Team broadcast kill messages hooked")
            end)
        end

        local function start()
            log("AddOutfit Merged start")
            -- Security bypass first
            pcall(hookSecurityBypass)
            -- Kill counter system
            pcall(function() if _G.ForceEnableKillCounterUI then _G.ForceEnableKillCounterUI() end end)
            -- Team broadcast kill messages (v1.1)
            pcall(hookTeamBroadcast)
            buildSkinMappings()
            pcall(restorePersistedVehicles)
            pcall(restorePersistedMotions)
            pcall(restorePersistedEquipIns)
            pcall(restorePersistedThrowObjects)
            pcall(restorePersistedHallTheme)
            pcall(syncMatchConfigFromCache)
            hookCDataTableCache()
            hookDepotInit()
            hookWardrobeData()
            hookPageFilter()
            hookArmory()
            hookPutOn()
            hookAppearance()
            hookAppearanceUnlock()
            hookLobbyTheme()
            hookMotionEquip()
            hookIngameEmote()
            hookFashionBag()
            hookBackpackValid()
            hookAvatarValid()
            hookEquipMapping()
            hookLobbyWeaponCache()
            hookGunWardrobe()
            hookLobbySwipePersistence()
            hookMatchAvatar()
            hookMatchAvatarData()
            hookGrenadeAvatarInit()
            hookGrenadeAvatarLookup()
            hookProjectileGrenadeAvatar()
            hookWeaponSpawn()
            hookVehicleLicenseComponentBase()
            hookVehiclePlateLicenseUtil()
            hookBackpackWeaponAvatarRes()
            hookEliminationKingEffect()
            hookFinalKillEffect()

            if injectAllSources() then
                refreshWardrobe()
                -- If m.lua is loaded, fire its restore so wardrobe_data patches
                -- re-call on_depot_put_on_rsp and populate the R registry before
                -- reapplyLobbyEquipped runs.
                if type(_G._RestoreWornFakeItems) == "function" then
                    pcall(_G._RestoreWornFakeItems)
                end
                later(1.0, reapplyLobbyEquipped)
            else
                local tries = 0
                local function retry()
                    tries = tries + 1
                    if injectAllSources() then
                        refreshWardrobe()
                        if type(_G._RestoreWornFakeItems) == "function" then
                            pcall(_G._RestoreWornFakeItems)
                        end
                        later(1.0, reapplyLobbyEquipped)
                        return
                    end
                    if tries < 40 then later(1.5, retry) end
                end
                later(1.5, retry)
            end

            pcall(function()
                if isInGamePlay() then
                    local char = getLocalChar()
                    if char then bootstrapMatch(char) end
                elseif isInLobby() then
                    snapshotLobbyWear()
                end
            end)
        end

        hookBackpackValid()
        hookEquipMapping()
        hookMatchAvatar()
        hookMatchAvatarData()
        hookGrenadeAvatarInit()
        hookGrenadeAvatarLookup()
        hookProjectileGrenadeAvatar()
        hookWeaponSpawn()
        hookBackpackWeaponAvatarRes()
        hookEliminationKingEffect()
        hookFinalKillEffect()
        pcall(_loadEquippedCache)
        start()
        pcall(hookVehicleSkinAndMusicPanel)

        -- ========== DEADBOX / LOOTBOX SKIN (robust port from ALL IN ONE SEX m.lua) ==========
        -- Applies the killer's current weapon (or vehicle) skin to enemy death
        -- boxes, so the box shows the skin of the weapon that killed them.
        -- Robustness:
        --  * No permanent AlreadyChangedSet — a box is only marked done after a
        --    SUCCESSFUL apply; failed/early applies are retried next tick.
        --  * Skips boxes whose causer is a different player (not ours), but still
        --    handles nil causer (boxes we caused without causer info).
        --  * Resolves skin from synData slot7 with get_skin_id() fallback.
        --  * Bounded retry so memory doesn't grow across a long match.
        _G.DeadBoxSkins      = _G.DeadBoxSkins      or {}
        _G.AlreadyChangedSet = _G.AlreadyChangedSet or {}
        _G.CurrentEquipVehicleID = _G.CurrentEquipVehicleID or 0

        if not table.contains then
            function table.contains(t, el)
                for _, v in ipairs(t) do if v == el then return true end end
                return false
            end
        end

        local function deadboxLocationsClose(loc1, loc2, tolerance)
            local dx = loc1.X - loc2.X
            local dy = loc1.Y - loc2.Y
            local dz = loc1.Z - loc2.Z
            return dx*dx + dy*dy + dz*dz < tolerance*tolerance
        end

        -- Resolve the skin to stamp on a deadbox. Returns a non-zero ID or 0.
        local function resolveDeadboxSkin(pc)
            local ApplySkinID = 0
            pcall(function()
                local uCharacter = pc:GetPlayerCharacterSafety()
                if not (uCharacter and slua.isValid(uCharacter)) then return end
                local CV = uCharacter.CurrentVehicle
                if CV and slua.isValid(CV) then
                    local carSkinID = _G.CurrentEquipVehicleID
                    if carSkinID and carSkinID ~= 0 then ApplySkinID = tostring(carSkinID) .. "1" end
                else
                    local cw = uCharacter:GetCurrentWeapon()
                    if cw and slua.isValid(cw) then
                        -- Preferred: synData slot7 written by our weapon-skin code
                        local defRef = nil
                        pcall(function()
                            if cw.synData then defRef = slua.IndexReference(cw.synData:Get(7), "defineID") end
                        end)
                        if defRef and defRef.TypeSpecificID then
                            local ts = tonumber(defRef.TypeSpecificID)
                            if ts and ts > 0 then ApplySkinID = defRef.TypeSpecificID end
                        end
                        -- Fallback: get_skin_id mapping (works even if synData not patched yet)
                        if (not ApplySkinID or tonumber(ApplySkinID) == 0) then
                            local wid = 0
                            pcall(function() wid = cw:GetWeaponID() end)
                            local sid = 0
                            if wid and wid > 0 then
                                pcall(function() sid = get_skin_id(wid, wid) end)
                            end
                            if sid and tonumber(sid) and tonumber(sid) > 0 then ApplySkinID = sid end
                        end
                    end
                end
            end)
            return ApplySkinID or 0
        end

        local _deadboxAttempts = {}  -- actor -> attempt count (bounded retry)
        local _deadboxCachePurgedTick = 0

        local function applyDeadBoxSkin()
            local pc = slua_GameFrontendHUD and slua_GameFrontendHUD:GetPlayerController()
            if not (pc and slua.isValid(pc)) then return end
            local uCharacter = pc:GetPlayerCharacterSafety()
            if not (uCharacter and slua.isValid(uCharacter)) then return end
            local UGameplayStatics = import("GameplayStatics")
            local uActor = import("Actor")
            if not (UGameplayStatics and uActor) then return end
            local ok, UIUtil = pcall(require, "client.common.ui_util")
            if not ok or not UIUtil then return end
            local uGameInstance = UIUtil.GetGameInstance()
            if not uGameInstance then return end
            local APlayerTombBox = import("PlayerTombBox")
            if not APlayerTombBox then return end
            local uActorArray = UGameplayStatics.GetAllActorsOfClass(
                uGameInstance, APlayerTombBox,
                slua.Array(UEnums.EPropertyClass.Object, uActor))
            if not uActorArray then return end

            -- Purge stale entries periodically (every ~150 ticks / 75s) so the
            -- sets don't grow unbounded and dead actors don't linger.
            local nowTick = _timeCount or 0
            if nowTick - _deadboxCachePurgedTick >= 150 then
                _deadboxCachePurgedTick = nowTick
                local live, attempts = {}, {}
                for _, a in ipairs(_G.AlreadyChangedSet) do
                    if slua.isValid(a) then live[#live + 1] = a end
                end
                _G.AlreadyChangedSet = live
                for a, n in pairs(_deadboxAttempts) do
                    if slua.isValid(a) then attempts[a] = n end
                end
                _deadboxAttempts = attempts
                local boxes, boxes2 = {}, {}
                for _, e in ipairs(_G.DeadBoxSkins) do
                    if e.location then boxes[#boxes + 1] = e end
                end
                _G.DeadBoxSkins = boxes
            end

            -- Pre-resolve skin once per pass (cheap; avoids resolving per box).
            local cachedSkin = resolveDeadboxSkin(pc)

            for _, actor in pairs(uActorArray) do
                if slua.isValid(actor) then
                    -- Apply to boxes we caused; skip boxes clearly caused by others.
                    local DamageCauser = actor.DamageCauser
                    if (not DamageCauser) or (DamageCauser.PlayerKey == pc.PlayerKey) then
                        local Deadboxavatar = actor.DeadBoxAvatarComponent_BP
                        if Deadboxavatar then
                            if table.contains(_G.AlreadyChangedSet, actor) then
                                goto continue
                            end
                            -- Bounded retry: give up after 30 attempts (~15s) if the
                            -- component never becomes ready.
                            local tries = _deadboxAttempts[actor] or 0
                            if tries >= 30 then goto continue end
                            _deadboxAttempts[actor] = tries + 1

                            local actorLocation = nil
                            pcall(function() actorLocation = actor:K2_GetActorLocation() end)
                            if not actorLocation then goto continue end

                            local found = false
                            local entrySkinID = 0
                            for _, entry in pairs(_G.DeadBoxSkins) do
                                if entry.location and deadboxLocationsClose(entry.location, actorLocation, 1.0) then
                                    found = true
                                    entrySkinID = entry.SkinID
                                    break
                                end
                            end

                            local skinToApply = found and entrySkinID or cachedSkin
                            if not skinToApply or tonumber(skinToApply) == 0 then
                                -- No skin available yet — keep retrying, don't mark done.
                                goto continue
                            end

                            local applied = false
                            pcall(function()
                                Deadboxavatar:ResetItemAvatar()
                                Deadboxavatar:PreChangeItemAvatar(skinToApply)
                                Deadboxavatar:SyncChangeItemAvatar(skinToApply)
                                applied = true
                            end)

                            if applied then
                                if not found then
                                    table.insert(_G.DeadBoxSkins, { location = actorLocation, SkinID = skinToApply })
                                end
                                _deadboxAttempts[actor] = nil
                                table.insert(_G.AlreadyChangedSet, actor)
                            end
                            -- else: keep retrying next tick
                        end
                    end
                end
                ::continue::
            end
        end

        -- Time-based application loop (replaces frame-based tick listener)
        -- Uses os.clock() for time tracking instead of frame counting
        local _lastTickTime = os.clock()
        local _timeCount = 0

        -- =========================================================================
        -- SINGLE 0.5s REPEATING TIMER  (mirrors 1.lua _SetupSkinTimer)
        -- =========================================================================
        -- Installed on the PlayerController the first time we detect one.
        -- Applies outfit + weapon skins every tick while in-match.
        -- Lobby-side periodic work (snapshot, save flush) stays on _ticker.
        local _skinTimerPC = nil

        local function setupSkinTimer()
            pcall(function()
                local pc = getPlayerController()
                if not (pc and slua.isValid(pc)) then return end
                if _skinTimerPC == pc then return end   -- already installed for this PC
                _skinTimerPC = pc
                _timeCount = 0
                pc:AddGameTimer(0.5, true, function()
                    pcall(function()
                        _timeCount = _timeCount + 1
                        _S.globalFrame = _timeCount

                        -- Kill counter tick removed (ForceEnableKillCounterUI called once at start)

                        if isInGamePlay() then
                            local char = getLocalChar()
                            if not (char and slua.isValid(char)) then return end
                            -- Log first 3 ticks so we know the timer is running
                            if _timeCount <= 3 then
                                flog("TIMER", "tick=" .. _timeCount .. " inGamePlay=true char=ok")
                                flog_flush()
                            end
                            -- Bootstrap once per match entry
                            bootstrapMatch(char)
                            -- Apply outfit + weapon every tick (1.lua style)
                            pcall(matchApplyOutfit, char)
                            pcall(matchApplyWeaponSkin, char)
                            -- Equipment skins, grenades, vehicle (every 4 ticks = ~2s)
                            if _timeCount % 4 == 0 then
                                pcall(matchApplyEquipSkins, char)
                                pcall(applyGrenadeSkinsToController)
                                pcall(applyMatchThrowObjects)
                                pcall(applyVehicleSkinInGame)
                            end
                            -- Slower: vehicle chassis, elim king effect (every 10 ticks = ~5s)
                            if _timeCount % 10 == 0 then
                                pcall(tickEliminationKingEffect)
                                pcall(applyVehicleChassisLight)
                                pcall(syncVehicleAvatarSkinList)
                            end
                            -- Deadbox skin often — every 2 ticks (~1s) so the skin
                            -- lands before the box is looted / component is ready
                            if _timeCount % 2 == 0 then
                                pcall(applyDeadBoxSkin)
                            end
                        end

                        if isInLobby() then
                            -- Snapshot + save flush on lobby (every 10 ticks = ~5s)
                            if _timeCount % 10 == 0 and not _S.matchOutfitLocked then
                                pcall(snapshotLobbyWear)
                            end
                            if _timeCount % 10 == 0 then
                                pcall(_G.AddOutfitTryFlushSave)
                            end
                        end

                        -- Inject custom settings menu tab periodically
                        if _timeCount % 10 == 0 then
                            pcall(SetupLocHook)
                            pcall(InjectModMenu)
                        end
                    end)
                end)
            end)
        end

        -- Try immediately; retry via _ticker until PC is ready (mirrors 1.lua)
        local function tickerSetupLoop()
            setupSkinTimer()
            if _ticker and _ticker.AddTimerOnce then
                _ticker.AddTimerOnce(1.0, tickerSetupLoop)
            end
        end
        if _ticker and _ticker.AddTimerOnce then
            _ticker.AddTimerOnce(0.5, tickerSetupLoop)
        end

        -- =========================================================================
        -- MOD MENU INJECTION (Settings Tab)
        -- =========================================================================
        local CUSTOM_TEXTS = {
            [99001] = "MOD SKIN",
            [99002] = "INVENTORY CONFIGURATION",
            [99003] = "USE LIMITED SKINS ONLY ? ( RESTART THE GAME AFTER CHANGING) ",
            [99007] = "ON",
            [99008] = "OFF",
        }

        local function SetupLocHook()
            if not (LocUtil and LocUtil.GetLocalizeResStr) then return false end
            if LocUtil.__modMenuHooked then return true end
            local origLoc = LocUtil.GetLocalizeResStr
            LocUtil.GetLocalizeResStr = function(id)
                if CUSTOM_TEXTS[id] then return CUSTOM_TEXTS[id] end
                return origLoc(id)
            end
            LocUtil.__modMenuHooked = true
            return true
        end

        local function BuildModMenuStack()
            local ok, AliasMap = pcall(require, "client.slua.umg.NewSetting.Item.AliasMap")
            if not ok or not AliasMap or not AliasMap.Switcher then
                return nil
            end
            return {
                { UI = AliasMap.Title, Text = 99001 },
                {
                    Key = "UseModskinOnly",
                    UI = AliasMap.Switcher,
                    Text = 99003,
                    SwitcherText = {99008, 99007},
                    SwitcherValue = {false, true},
                    GetFunc = function() return _G.menu_modskin_only end,
                    SetFunc = function(_, val)
                        if _G.menu_modskin_only ~= val then
                            _G.menu_modskin_only = val
                            saveSettings()
                            resetInjectedItems()
                            pcall(function()
                                local char = getLocalChar()
                                if char then
                                    injectAll(char)
                                else
                                    injectAll(nil)
                                end
                                refreshWardrobe()
                            end)
                        end
                        return true
                    end,
                },
            }
        end

        local function InjectModMenu()
            local stack = pcall(require, "client.slua.umg.NewSetting.Item.AliasMap") and BuildModMenuStack()
            if not stack then return false end

            local modPage = {
                Key = "ModMenu_Skin",
                Text = 99001,
                UIKey = "Setting_StackContainer",
                Stack = stack
            }

            local function injectAsMainTab(moduleName)
                local ok, cat = pcall(require, moduleName)
                if ok and type(cat) == "table" and cat[1] then
                    local hasMod = false
                    for _, p in ipairs(cat) do
                        if type(p) == "table" and p.Key == "ModMenu_Skin" then hasMod = true; break end
                    end
                    if not hasMod then
                        table.insert(cat, modPage)
                    end
                end
            end

            injectAsMainTab("client.logic.NewSetting.SettingCatalog")
            injectAsMainTab("GameLua.Mod.BaseMod.Client.Config.SettingCatalog")
            injectAsMainTab("GameLua.Mod.BaseMod.Client.OBUI.SettingCatalog_OB")
            return true
        end

        local function hookModSettingsMenu()
            pcall(function()
                local gpt = require("GameLua.Mod.Library.GamePlay.GamePlayTools")
                if gpt and gpt.GetCurrentConfig and not gpt._modMenuHooked then
                    local orig = gpt.GetCurrentConfig
                    gpt.GetCurrentConfig = function(key, ...)
                        if key == "SettingCatalog" then
                            pcall(SetupLocHook)
                            pcall(InjectModMenu)
                        end
                        return orig(key, ...)
                    end
                    gpt._modMenuHooked = true
                end
            end)
        end

        -- Initialize settings hook immediately
        pcall(SetupLocHook)
        pcall(InjectModMenu)
        pcall(hookModSettingsMenu)


        -- Game status change detection via polling (cheaper than hooking events)
        local _lastGameStatus = ""
        local function statusPollLoop()
            local currentStatus = ""
            if isInLobby() then currentStatus = "lobby"
            elseif isInGamePlay() then currentStatus = "gameplay"
            else currentStatus = "other" end
            -- AFTER:
            if currentStatus ~= _lastGameStatus then
                _lastGameStatus = currentStatus
                -- Status changed, run post-switch logic
                stopMatchWatcher()
                _S.bootstrapNotified = false
                _S.matchOutfitDone = false
                _S.lobbyApplied = false
                -- Clear the re-apply guards so a genuine lobby re-entry
                -- (from a match or restart) refreshes once.
                _S._midPageApplied   = nil
                _S._lastLobbyReapply = nil
                _S._lobbyApplySig    = nil
                _S._forceReapply     = true
                _G._lava_fke_triggered = nil
                pcall(function()
                    if isInLobby() then 
                        later(2.0, reapplyLobbyEquipped)
                    end
                end)
                pcall(function()
                    if isInGamePlay() then
                        local char = getLocalChar()
                        if char then bootstrapMatch(char) end
                    end
                end)
                pcall(_AutoSaveOutfit, true)
            end
            
            if _ticker and _ticker.AddTimerOnce then
                _ticker.AddTimerOnce(3.0, statusPollLoop)
            end
        end
        
        if _ticker and _ticker.AddTimerOnce then
            _ticker.AddTimerOnce(1.0, statusPollLoop)
        end


        end -- initHooks

        local function prewarmModules()
            local mods = {
                "client.logic.armory.logic_armory",
                "client.slua.logic.wardrobe.fashionbag.fashionbag_data",
                "client.logic.lobby.hall_theme_utils",
                "client.slua.logic.wardrobe.logic_wardrobe_gun",
                "client.slua.logic.wardrobe.wardrobe_data",
                "client.network.Protocol.WardRobeHandler",
                "client.slua.logic.wardrobe.logic_wardrobe_avatar",
                "client.slua.logic.wardrobe.fashionbag.wardrobe_fashion_utils",
                "client.logic.data.AvatarData",
                "client.slua.logic.XSuit.logic_xsuit",
                "client.slua.logic.wardrobe.logic_wardrobe_new",
                "client.slua.logic.wardrobe.logic_display_setting",
                "client.logic.avatar.logic_team_avatar_manager",
                "client.slua.logic.wardrobe.logic_wardrobe_data_center",
                "client.slua.logic.wardrobe.WardrobeDataEntity",
                "client.slua.umg.Wardrobe.subtab_item_list_base",
                "client.slua.logic.wardrobe.tab_surveillance",
                "client.network.comm.NetManager",
                "client.slua.umg.Wardrobe.wardrobe_macro",
                "client.slua.logic.avatar.avatar_common",
                "client.slua.logic.lobby.Main.Lobby_Main_Control",
                "common.time_ticker",
                "GameLua.GameCore.Module.Subsystem.SubsystemMgr",
                "GameLua.Mod.BaseMod.GamePlay.Backpack.BackpackUtils",
                "GameLua.Mod.Library.GamePlay.Avatar.AvatarDataUtil",
                "GameLua.Activity.Commercialize.GamePlay.CommerAvatarDataUtil",
            }
            for _, m in ipairs(mods) do
                pcall(require, m)
            end
        end

        prewarmModules()
        initHooks()

        -- INIT AT LOAD TIME (mirrors 1.lua): install kill-counter hooks now;
        -- the 0.5s timer retries until modules exist, then refreshes every tick.
        if _G.ForceEnableKillCounterUI then pcall(_G.ForceEnableKillCounterUI) end

        log("AddOutfit Merged loaded")
        notify("السكربت جاهز")
    end)
    if not _ao_ok then
        print("[AddOutfit] LOAD ERROR:", tostring(_ao_err))
    end




-- ==============================================================================
-- ============================== MOD MENU BLOCK ================================
-- ==============================================================================

local function _MN_Notify(msg)
  local s = "[MOD] " .. tostring(msg)
  pcall(function() if _G.LexusNotify then _G.LexusNotify(s) end end)
  pcall(function()
    local sh = import("ScriptHelperClient")
    if sh and sh.AddOnScreenDebugMessage then
      sh.AddOnScreenDebugMessage(s, -1, 3.0, { R = 1, G = 1, B = 0, A = 1 }, { X = 1.2, Y = 1.2 })
    end
  end)
  print(s)
end

_G.LexusConfig = _G.LexusConfig or {}
_G.LexusState  = _G.LexusState  or { MenuStep = 0 }
_G.LexusLang   = _G.LexusLang   or "EN"

-- ==============================================================================
-- ====================== SAVE / LOAD SYSTEM (EREN_settings.txt) ===============
-- ==============================================================================

local CONFIG_FILE_NAME = "EREN_settings.txt"

local _CFG_KEYS = {
  "FakeCurrency", "FakeGCoins", "FakeUC", "FakeSilver",
}

local function _CFG_GetPaths()
  local paths = {
    "//storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/" .. CONFIG_FILE_NAME,
    "//storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/" .. CONFIG_FILE_NAME,
    "//storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/" .. CONFIG_FILE_NAME,
    "//storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/" .. CONFIG_FILE_NAME,
    "//storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/" .. CONFIG_FILE_NAME,
    "/Documents/ShadowTrackerExtra/Saved/Paks/" .. CONFIG_FILE_NAME,
    "/Documents/ShadowTrackerExtra/Saved/Paks/puffer_temp/" .. CONFIG_FILE_NAME,
    "ShadowTrackerExtra/Saved/Paks/" .. CONFIG_FILE_NAME,
    "../../ShadowTrackerExtra/Saved/Paks/" .. CONFIG_FILE_NAME,
    CONFIG_FILE_NAME,
  }
  pcall(function()
    if os and os.getenv then
      local homeDir = os.getenv("HOME")
      if homeDir and homeDir ~= "" then
        table.insert(paths, 1, homeDir .. "/Documents/ShadowTrackerExtra/Saved/Paks/" .. CONFIG_FILE_NAME)
      end
    end
  end)
  return paths
end

local _CFG_LastSaveStr = nil

function _G.MN_SaveConfig(force)
  local ok, err = pcall(function()
    local data = ""
    for _, k in ipairs(_CFG_KEYS) do
      local v = _G.LexusConfig[k]
      if v == nil then v = false end
      data = data .. k .. "=" .. tostring(v) .. "\n"
    end
    if not force and data == _CFG_LastSaveStr then return end
    _CFG_LastSaveStr = data
    local paths = _CFG_GetPaths()
    for _, path in ipairs(paths) do
      local f = io.open(path, "w")
      if f then f:write(data) f:close() break end
    end
  end)
  if not ok then print("[MOD] SaveConfig error: " .. tostring(err)) end
end

function _G.MN_LoadConfig()
  local ok, err = pcall(function()
    local paths = _CFG_GetPaths()
    local content = nil
    for _, path in ipairs(paths) do
      local f = io.open(path, "r")
      if f then content = f:read("*a") f:close() break end
    end
    if not content or content == "" then
      _MN_Notify("No saved config — using defaults")
      return
    end
    for line in content:gmatch("[^\r\n]+") do
      local k, v = line:match("^([%w_]+)%s*=%s*(.+)$")
      if k and v then
        local n = tonumber(v)
        if n ~= nil then _G.LexusConfig[k] = n
        elseif v == "true" then _G.LexusConfig[k] = true
        elseif v == "false" then _G.LexusConfig[k] = false
        else _G.LexusConfig[k] = v end
      end
    end
    _MN_Notify("Config loaded from " .. CONFIG_FILE_NAME)
  end)
  if not ok then print("[MOD] LoadConfig error: " .. tostring(err)) end
end

_G.MN_LoadConfig()

-- ======================= FAKE CURRENCY ========================================
if _G.LexusConfig.FakeCurrency == nil then _G.LexusConfig.FakeCurrency = false end
if _G.LexusConfig.FakeGCoins   == nil then _G.LexusConfig.FakeGCoins   = 1000 end
if _G.LexusConfig.FakeUC       == nil then _G.LexusConfig.FakeUC       = 1000 end
if _G.LexusConfig.FakeSilver   == nil then _G.LexusConfig.FakeSilver   = 1000 end

local function _MN_FC_amounts()
  return _G.LexusConfig.FakeGCoins or 0,
         _G.LexusConfig.FakeUC     or 0,
         _G.LexusConfig.FakeSilver or 0
end

local function _MN_FC_wrapModule(name, fn)
  local m = package.loaded[name]
  if m then pcall(fn, m)
  else
    package.preload[name] = function()
      package.preload[name] = nil
      local x = require(name)
      pcall(fn, x)
      return x
    end
  end
end

local function _MN_FC_hookLogicItemUtils(m)
  if not m or not m.GetItemCount or m._FC_Hooked then return end
  m._FC_Hooked = true
  local orig = m.GetItemCount
  m.GetItemCount = function(id, forever)
    local r = orig(id, forever)
    if _G.LexusConfig.FakeCurrency then
      local g, uc, s = _MN_FC_amounts()
      if id and tonumber(id) == 1109 then return g end
      if id and tonumber(id) == 1006 then return uc end
      if id and tonumber(id) == 1001 then return s end
    end
    return r
  end
end

local function _MN_FC_hookMallSystem(m)
  if not m or not m.GetItemCountInBag or m._FC_Hooked then return end
  m._FC_Hooked = true
  local orig = m.GetItemCountInBag
  m.GetItemCountInBag = function(id)
    local r = orig(id)
    if _G.LexusConfig.FakeCurrency then
      local g, uc, s = _MN_FC_amounts()
      if id and tonumber(id) == 1109 then return g end
      if id and tonumber(id) == 1006 then return uc end
      if id and tonumber(id) == 1001 then return s end
    end
    return r
  end
end

local function _MN_FC_hookStoreUtils()
  pcall(function()
    local S = require("client.slua.logic.store.utils.store_utils")
    if not S or not S.GetMoneyInfo or S._FC_Hooked then return end
    S._FC_Hooked = true
    local orig = S.GetMoneyInfo
    S.GetMoneyInfo = function()
      local info = orig()
      if _G.LexusConfig.FakeCurrency then
        local g, uc, s = _MN_FC_amounts()
        info.nDiamond = g ; info.nUC = uc ; info.nSilver = s
      end
      return info
    end
  end)
end

local function _MN_FC_pushValues()
  local g, uc, s = _MN_FC_amounts()
  pcall(function()
    if DataMgr then DataMgr.eternal_diamond = g ; DataMgr.ticket = uc ; DataMgr.diamond = s end
    if EventSystem and EVENTTYPE_DATA_MGR then
      if _G.EVENTID_DATAMGR_ETERNAL_DIAMOND_CHANGE then EventSystem:postEvent(EVENTTYPE_DATA_MGR, _G.EVENTID_DATAMGR_ETERNAL_DIAMOND_CHANGE, g) end
      if _G.EVENTID_DATAMGR_TICKET_CHANGE then EventSystem:postEvent(EVENTTYPE_DATA_MGR, _G.EVENTID_DATAMGR_TICKET_CHANGE, uc) end
      if _G.EVENTID_DATAMGR_DIAMOND_CHANGE then EventSystem:postEvent(EVENTTYPE_DATA_MGR, _G.EVENTID_DATAMGR_DIAMOND_CHANGE, s) end
    end
  end)
end

local function _MN_FC_installHooks()
  _MN_FC_wrapModule("client.slua.logic.common.Logic_ItemUtils", _MN_FC_hookLogicItemUtils)
  _MN_FC_wrapModule("client.logic.mall.logic_mall",           _MN_FC_hookMallSystem)
  _MN_FC_hookStoreUtils()
end
_MN_FC_installHooks()

local function _MN_FC_apply()
  _MN_FC_installHooks()
  if _G.LexusConfig.FakeCurrency then
    _MN_FC_pushValues()
    local g, uc, s = _MN_FC_amounts()
    _MN_Notify(string.format("Fake Currency ON  BP=%d UC=%d AG=%d", g, uc, s))
  else
    _MN_Notify("Fake Currency OFF")
  end
  pcall(_G.MN_SaveConfig)
  return true
end
_G.ApplyFakeCurrency = _MN_FC_apply

local function _MN_FC_applySilent()
  _MN_FC_installHooks()
  if _G.LexusConfig.FakeCurrency then
    _MN_FC_pushValues()
  end
  pcall(_G.MN_SaveConfig)
  return true
end
_G.ApplyFakeCurrencySilent = _MN_FC_applySilent

-- ==============================================================================
-- ============== LOBBY HUD OVERLAY — currency numbers only ====================
-- ==============================================================================

local _LOBBY_LAST_TICK = 0
local _PATH_CACHE = {}

local function _GetWidgetPath(w)
  local cached = _PATH_CACHE[w]
  if cached then return cached end
  local parts = {}
  local cur = w
  for _ = 1, 3 do
    if not cur or not slua.isValid(cur) then break end
    local nm = ""
    pcall(function() if cur.GetName then nm = cur:GetName() or "" end end)
    if nm ~= "" then table.insert(parts, 1, nm) end
    local parent = nil
    pcall(function() if cur.GetParent then parent = cur:GetParent() end end)
    cur = parent
  end
  local path = table.concat(parts, "/"):lower()
  _PATH_CACHE[w] = path
  return path
end

local function _LobbyReplaceText(w, depth)
  if not w or not slua.isValid(w) or depth > 10 then return end

  local txt = nil
  pcall(function() if w.GetText then txt = w:GetText() end end)

  if type(txt) == "string" and txt ~= "" then
    if _G.LexusConfig.FakeCurrency and txt:match("^[%d,]+$") then
      local path = _GetWidgetPath(w)
      local isMoneyWidget = path:find("bp") or path:find("uc") or path:find("ag")
                         or path:find("money") or path:find("currency")
                         or path:find("diamond") or path:find("ticket")
                         or path:find("gold")
      if isMoneyWidget then
        local g  = math.floor(_G.LexusConfig.FakeGCoins or 0)
        local uc = math.floor(_G.LexusConfig.FakeUC     or 0)
        local ag = math.floor(_G.LexusConfig.FakeSilver or 0)
        local newTxt
        if path:find("uc") or path:find("ticket") then
          newTxt = tostring(uc)
        elseif path:find("ag") or path:find("silver") then
          newTxt = tostring(ag)
        else
          newTxt = tostring(g)
        end
        if newTxt ~= txt then
          pcall(function() w:SetText(newTxt) end)
        end
      end
    end
  end

  local n = 0
  pcall(function() if w.GetChildrenCount then n = w:GetChildrenCount() end end)
  for i = 0, n - 1 do
    local c = nil
    pcall(function() c = w:GetChildAt(i) end)
    if c and slua.isValid(c) then _LobbyReplaceText(c, depth + 1) end
  end
end

local function _BroadUIOverlay()
  pcall(function()
    local U = _G.UIManager
    if not U or not U.GetUI or not U.UI_Config then return end
    for k, cfg in pairs(U.UI_Config) do
      if type(k) == "string" and cfg then
        local lk = k:lower()
        if lk:find("lobby") or lk:find("maincity") or lk:find("hall") then
          local ui = U.GetUI(cfg)
          if ui and slua.isValid(ui) then
            _LobbyReplaceText(ui, 0)
          end
        end
      end
    end
  end)
end

local function _LobbyOverlayTick()
  _BroadUIOverlay()
end

function _G._ImmediateLobbyRefresh()
  pcall(_BroadUIOverlay)
end

-- =========================== LOCALIZATION HOOK ================================
local function _MN_hookLocUtil()
  local LocUtil = _G.LocUtil
  if not LocUtil and package.loaded["client.common.LocUtil"] then
    LocUtil = require("client.common.LocUtil")
  end
  if not LocUtil or LocUtil._IsModMenuHooked_V2 then return end
  local FakeTextMap = { [999000] = " EREN MOD", [999001] = " FEATURES" }
  for _, fn in ipairs({ "GetLocalizeResStr", "GetText", "GetTextByID", "GetLocalText", "GetLocalizeStr" }) do
    if LocUtil[fn] then
      local old = LocUtil[fn]
      LocUtil[fn] = function(id)
        if FakeTextMap[id] then return FakeTextMap[id] end
        if type(id) == "string" and not tonumber(id) then return id end
        if old then return old(id) end
        return ""
      end
    end
  end
  LocUtil._IsModMenuHooked_V2 = true
end

-- =========================== PAGE BUILDER =====================================
function _G.InitModMenuTab()
  _MN_hookLocUtil()

  local ok, err = pcall(function()
    local SettingPageDefine = require("client.logic.NewSetting.SettingPageDefine")
    local SettingCatalog    = require("client.logic.NewSetting.SettingCatalog")
    local AliasMap          = require("client.slua.umg.NewSetting.Item.AliasMap")

    local function T(vn, en) return (_G.LexusLang == "EN") and en or vn end

    local function MakeSlider(key, text, minV, maxV, getter, setter, step)
      return {
        Key       = key,
        UI        = AliasMap.Slider,
        Text      = text,
        Min       = minV,
        Max       = maxV,
        StepSize  = step or 1,
        IsPercent = false,
        GetFunc   = getter,
        SetFunc   = setter,
      }
    end

    local StackGeneral = {
      -- ================ FAKE CURRENCY (parent) ================
      {
        Key = "ModMenu_FakeCurrency", UI = AliasMap.Switcher,
        Text = T("Enable Custom Currency"),
        ExpandIndex = 0,  -- arrow points down on OFF (children expand when OFF)
        GetFunc = function() return _G.LexusConfig.FakeCurrency end,
        SetFunc = function(c, v)
          _G.LexusConfig.FakeCurrency = v
          return _MN_FC_apply()
        end,
      },

      -- ================ CURRENCY CHILDREN ================
      (function()
        local r = MakeSlider("ModMenu_FakeGCoins", T("Custom BP"), 1000, 999999,
          function() return _G.LexusConfig.FakeGCoins or 1000 end,
          function(c, v)
            _G.LexusConfig.FakeGCoins = math.floor(tonumber(v) or 1000)
            if _G.LexusConfig.FakeCurrency then _G.ApplyFakeCurrencySilent() end
            pcall(_G._ImmediateLobbyRefresh)
            return true
          end,
          1000)
        r.ExpandHandle = "ModMenu_FakeCurrency"
        return r
      end)(),

      (function()
        local r = MakeSlider("ModMenu_FakeUC", T("Custom UC"), 1000, 999999,
          function() return _G.LexusConfig.FakeUC or 1000 end,
          function(c, v)
            _G.LexusConfig.FakeUC = math.floor(tonumber(v) or 1000)
            if _G.LexusConfig.FakeCurrency then _G.ApplyFakeCurrencySilent() end
            pcall(_G._ImmediateLobbyRefresh)
            return true
          end,
          1000)
        r.ExpandHandle = "ModMenu_FakeCurrency"
        return r
      end)(),

      (function()
        local r = MakeSlider("ModMenu_FakeSilver", T("Custom AG"), 1000, 999999,
          function() return _G.LexusConfig.FakeSilver or 1000 end,
          function(c, v)
            _G.LexusConfig.FakeSilver = math.floor(tonumber(v) or 1000)
            if _G.LexusConfig.FakeCurrency then _G.ApplyFakeCurrencySilent() end
            pcall(_G._ImmediateLobbyRefresh)
            return true
          end,
          1000)
        r.ExpandHandle = "ModMenu_FakeCurrency"
        return r
      end)(),
    }

    SettingPageDefine.ModMenu = {
      Key = "ModMenu",
      Text = 999000,
      UIKey = "Setting_Page_Privacy",
      Category = {
        { Key = "Cat_General", Text = 999001, Stack = StackGeneral },
      }
    }

    if type(SettingCatalog) == "table" then
      local found = false
      for i, p in ipairs(SettingCatalog) do
        if type(p) == "table" and p.Key == "ModMenu" then
          SettingCatalog[i] = SettingPageDefine.ModMenu
          found = true ; break
        end
      end
      if not found then table.insert(SettingCatalog, 1, SettingPageDefine.ModMenu) end
    end
  end)

  if not ok then _MN_Notify("InitModMenuTab error: " .. tostring(err)) end
  return ok
end

-- =========================== UIManager HOOK ===================================
local function _MN_installUIManagerHook()
  local U = _G.UIManager
  if not U or U._IsModMenuHooked then return end
  local old = U.ShowUI
  U.ShowUI = function(cfg, ...)
    local args = { ... }
    local n = select('#', ...)
    if type(args[1]) == "table" then
      local cat = args[1]
      if cat[1] and type(cat[1]) == "table" and cat[1].Key then
        pcall(function()
          local has = false
          for _, p in ipairs(cat) do
            if type(p) == "table" and p.Key == "ModMenu" then has = true ; break end
          end
          if not has then
            local SPD = require("client.logic.NewSetting.SettingPageDefine")
            if SPD.ModMenu then table.insert(cat, 1, SPD.ModMenu) end
          end
        end)
      end
    end
    local tu = table.unpack or unpack
    return old(cfg, tu(args, 1, n))
  end
  U._IsModMenuHooked = true
end

-- =========================== BOOT + RETRY =====================================
local _MN_lastInjectTry = 0
local _MN_FC_lastTick   = 0
local _MN_SaveTick      = 0

function _G.StartGameStateModMenu()
  pcall(_MN_installUIManagerHook)
  pcall(_G.InitModMenuTab)

  local ok, ticker = pcall(require, "common.time_ticker")
  if ok and ticker and ticker.AddTimerLoop then
    ticker.AddTimerLoop(0, function()
      local now = os.clock()

      if now - _MN_lastInjectTry > 5.0 then
        _MN_lastInjectTry = now
        pcall(_MN_installUIManagerHook)
        pcall(_G.InitModMenuTab)
      end

      if now - _MN_FC_lastTick > 3.0 then
        _MN_FC_lastTick = now
        if _G.LexusConfig.FakeCurrency then
          _MN_FC_pushValues()
        end
      end

      if now - _MN_SaveTick > 5.0 then
        _MN_SaveTick = now
        pcall(_G.MN_SaveConfig)
      end
    end, -1, 1.0)
  end

  -- Lobby overlay at 1 Hz, only when lobby is actually open
  local _LOBBY_OPEN_CACHE = false
  local _LOBBY_CACHE_TICK = 0
  local function _IsLobbyOpen()
    local now = os.clock()
    if now - _LOBBY_CACHE_TICK < 1.0 then return _LOBBY_OPEN_CACHE end
    _LOBBY_CACHE_TICK = now
    _LOBBY_OPEN_CACHE = false
    pcall(function()
      local U = _G.UIManager
      if not U or not U.GetUI or not U.UI_Config then return end
      for k, cfg in pairs(U.UI_Config) do
        if type(k) == "string" and (k:lower():find("lobby") or k:lower():find("maincity")) then
          local ui = U.GetUI(cfg)
          if ui and slua.isValid(ui) then _LOBBY_OPEN_CACHE = true ; return end
        end
      end
    end)
    return _LOBBY_OPEN_CACHE
  end

  local ok2, ticker2 = pcall(require, "common.time_ticker")
  if ok2 and ticker2 and ticker2.AddTimerLoop then
    ticker2.AddTimerLoop(0, function()
      if not _IsLobbyOpen() then return end
      local now = os.clock()
      if now - _LOBBY_LAST_TICK > 1.0 then
        _LOBBY_LAST_TICK = now
        pcall(_LobbyOverlayTick)
      end
    end, -1, 1.0)
  end
end

pcall(function()
  if Client then
    _G.StartGameStateModMenu()
    _MN_Notify("GameStateBase MOD MENU ready (Fake Currency only)")
  end
end)



_G.SkinLoadedCache = _G.SkinLoadedCache or {}
-- ============================================
-- UTILITIES
-- ============================================
if not table.contains then
    function table.contains(t, e)
        for _, v in ipairs(t) do if v == e then return true end end
        return false
    end
end

-- ============================================
-- RANDOM UTILITY
-- ============================================
function table.random(t)
    if not t or #t == 0 then return nil end
    return t[math.random(1, #t)]
end

-- ============================================
-- TABLE TO OVERRIDE
-- ============================================
local TablesToOverride = {
    Item = true,
    BPMappingTable = true,
    HallThemeItem = true,
    AvatarWeaponHitFXData = true,
    WeaponSkinVoiceCfg = true,
    AvatarSuitsTable = true,
    GoldenSuitUpgradeCfg = true,
    GoldenSuitUpgradeCfgIN = true,
    GoldenSuitUpgradeCfgKJ = true,
    IdleCollect = true,
    IdleCollectNew = true,
    GoldClothBattleEffect = true,
    WeaponAvatarBattleEffect = true,
    AliasCfg = true,
    NameFrame = true
}

-- ============================================
-- RANDOM ID POOLS
-- ============================================
local AvatarFramePool = {
2002901, -- Season 1 Conqueror Avatar Frame
2002902, -- Season 2 Conqueror Avatar Frame
2002903, -- Season 3 Conqueror Avatar Frame
2002904, -- Season 4 Conqueror Avatar Frame
2002905, -- Season 5 Conqueror Avatar Frame
2002906, -- Season 6 Conqueror Avatar Frame
2002907, -- Season 7 Conqueror Avatar Frame
2002908, -- Season 8 Conqueror Frame
2002909, -- Season 9 Conqueror Frame
2002910, -- Season 10 Conqueror Frame
2002911, -- Season 11 Conqueror Frame
2002912, -- Season 12 Conqueror Frame
2002913, -- Season 13 Conqueror Frame
2002914, -- Season 14 Conqueror Frame
2002915, -- Season 15 Conqueror Frame
2002916, -- Season 16 Conqueror Frame
2002917, -- Season 17 Conqueror Frame
2002918, -- Season 18 Conqueror Frame
2002919, -- Season 19 Conqueror Frame
}

local AvatarPool = {
30396, -- C9S26 Supreme 50-Star Dynamic Avatar
30397, -- C9S27 Supreme 50-Star Dynamic Avatar
30398, -- S28 Supreme 30-Star Dynamic Avatar
35003, -- Master Collector Avatar
40233, -- S29 Supreme 30-Star Dynamic Avatar
40243, -- S30 Supreme 30-Star Dynamic Avatar
}

-- ============================================
-- RANDOM SELECTION ON LOAD
-- ============================================
-- Random frame aur avatar select koro
local SelectedFrame = table.random(AvatarFramePool) or 2002909
local SelectedAvatar = table.random(AvatarPool) or 40243

-- ============================================
-- ITEM ID MAPPING
-- ============================================
local ItemIdMapping = {
    [1407880] = 1406387,
    [40601001] = 40601012,        
    [1403703] = 402024,    
    [1407723] = 1406389,
    [1407893] = 1406388,
    [1407821] = 1407695,
    [1407835] = 1406386,
    [1407834] = 1407757,
    [1407818] = 1407789,
    [1407840] = 1407812,
    [1407784] = 1406385,
    [1407725] = 1407186,
    [1407633] = 1407471,
    [1407788] = 1407188,
    [1407422] = 1407189,
    [1407660] = 1407533,
    [1407641] = 1407536,
    [1407638] = 1407534,
    [1407114] = 1400647,
    [1407138] = 1406891,
    [1407057] = 1405116,
    [1406986] = 1405119,
    [1407018] = 1405117,
    [1406786] = 1405064,
    [1406910] = 1405120,
    [1406934] = 1405069,
    [1406832] = 403188,
    [1406836] = 1405065,
    [1406864] = 1405063,
    [403059] = 1406976,
    [1406832] = 403188,
    [1406836] = 1405065,
    [1406864] = 1405063,
    [1400564] = 1405435,
    [1400137] = 1405434,
    [1400548] = 1405433,
    [1400112] = 1405436,
    [1400111] = 1405121,
    [402004] = 1403019,
    [1400148] = 1403498,
    [1403202] = 1400165,
    [401027] = 1410020,
    [401026] = 1410289,
    [1410077] = 1410681,
    [1400554] = 1402834,
    [1400553] = 1404366,
    [1400369] = 1403627,
    [1407108] = 1405091,
    [1406193] = 1405361,
    [1406684] = 1405132,
    [1406709] = 1405175,
    [1406792] = 1405228,
    [1406756] = 1405161,
    [1406827] = 1405988,
    [1406489] = 1405860,
    [1406047] = 1405658,
    [1405744] = 1405798,
    [1405835] = 1406650,
    [1405679] = 1406439,
    [1405741] = 1400117,
    [1408015] = 1405799,
    [1407876] = 1407516,
    [1407877] = 1405174,
    [1407920] = 1405742,
    [403190] = 1400566,
    [403036] = 1400693,
    [403058] = 1400702,
    [403060] = 1400687,
    [403172] = 1400774,
    [403191] = 1400778,
    [1400017] = 1400782,
    [1400040] = 1405002,
    [1400098] = 1405030,
    [1400105] = 1405073,
    [1400107] = 1405066,
    [1400109] = 1405092,
    [1400356] = 1405109,
    [1400781] = 1405126,
    [1404175] = 1405111,
    [403002] = 1405145,
    [403008] = 1405216,
    [403018] = 1405219,
    [1407705] = 1406176,
    [1407582] = 1405256,
    [1407574] = 1405265,
    [1407532] = 1405284,
    [1407480] = 1405293,
    [1406708] = 1405295,
    [1406587] = 1405334,
    [1406402] = 1405373,
    [1406497] = 1405350,
    [1405230] = 1405384,
    [1406333] = 1405394,
    [1406256] = 1405406,
    [1406121] = 1405411,
    [1406165] = 1405395,
    [1406098] = 1405444,
    [1406178] = 1405447,
    [1406096] = 1405481,
    [1406046] = 1405489,
    [1406032] = 1405470,
    [1405749] = 1405449,
    [1405911] = 1405655,
    [1405740] = 1405641,
    [1405738] = 1405657,
    [1405725] = 1405934,
    [1405417] = 1405653,
    [1405415] = 1405543,
    [1405337] = 1405524,
    [1405154] = 1405582,
    [1405093] = 1405632,
    [1406193] = 1405584,
    [1405081] = 1405631,
    [1405071] = 1405625,
    [1400658] = 1405624,
    [1400565] = 1405629,
    [1400448] = 1405160,
    [1400468] = 1405703,
    [1400291] = 1405705,
    [1400239] = 1405706,
    [1400232] = 1405720,
    [1407765] = 1405722,
    [1407722] = 1405723,
    [1407655] = 1405802,
    [1407702] = 1405804,
    [1407654] = 1405805,
    [1407596] = 1405787,
    [1407594] = 1405797,
    [1407570] = 1405856,
    [1406980] = 1405857,
    [1406207] = 1405858,
    [1405598] = 1405859,
    [1405566] = 1405878,
    [1405510] = 1405880,
    [1405499] = 1405881,
    [1405238] = 1405879,
    [1405057] = 1405882,
    [1407593] = 1405883,
    [1407579] = 1405923,
    [1407549] = 1405937,
    [1407547] = 1405187,
    [1407529] = 1405915,
    [1407498] = 1405969,
    [1407495] = 1405970,
    [1407492] = 1405971,
    [1407423] = 1405972,
    [1407477] = 1405993,
    [1407423] = 1405989,
    [1406788] = 1405988,
    [1406942] = 1406650,
    [1406696] = 1406641,
    [1406533] = 1406059,
    [1406495] = 1406061,
    [1406492] = 1406060,
    [1406450] = 1407563,
    [1406407] = 1407597,
    [1406410] = 1407564,
    [1406400] = 1407598,
    [1406362] = 1407604,
    [1406332] = 1407605,
    [1406329] = 1407565,
    [1406290] = 1407599,
    [1406264] = 1407566,
    [1406261] = 1407600,
    [1406173] = 1407567,
    [1406170] = 1407601,
    [1406125] = 1406143,
    [1406985] = 1406142,
    [1406093] = 1406141,
    [1406083] = 1406140,
    [1406082] = 1406291,
    [1406015] = 1406244,
    [1406013] = 1406242,
    [1405946] = 1406241,
    [1405945] = 1406243,
    [1405900] = 1407271,
    [1405889] = 1407268,
    [1405861] = 1407267,
    [1405814] = 1407270,
    [1405594] = 1405463,
    [1405600] = 1407269,
    [1405546] = 1400543,
    [1405275] = 1405127,
    [1405274] = 1407807,
    [1400282] = 1407736,
    [1407817] = 1407737,
    [1407703] = 1407816,
    [1407764] = 1407704,
    [1407763] = 403188,
    [1407701] = 1407687,
    [1407700] = 1407688,
    [1407637] = 1406569,
    [1407636] = 1405340,
    [1407578] = 1406039,
    [1407577] = 1405341,
    [1407528] = 1400451,
    [1407527] = 1407906,
    [1407476] = 1405473,
    [1403183] = 1400024,
    [2303004] = 12219255,
    [2303005] = 12219256,
    [2303006] = 12219252,
    [2206017] = 12219228,
    [2303001] = 12219703,
    [2206018] = 12219532,
    [2303007] = 12219225,
    [2303002] = 12219240,
    [2204201] = 12219344,
    [2203906] = 12219345,
    [2203904] = 12219346,
    [2200101] = 12219242,
    [2200201] = 12205401,
    [2200301] = 12205601,
    [22010052] = 12201301,
    [22010049] = 12200701,
    [12220860] = 12200801,
    [22010051] = 12201201,
    [22010048] = 12201401,
    [22010040] = 12201801,
    [22010038] = 12201901,
    [22010039] = 12202001,
    [22010037] = 12202601,
    [12220813] = 12202801,
    [12220816] = 12203101,
    [22010031] = 12203401,
    [22010029] = 12203601,
    [22010030] = 12204001,
    [22010028] = 12204201,
    [12220639] = 12204401,
    [22010022] = 12204601,
    [22010020] = 12205001,
    [22010019] = 12205201,
    [22010021] = 12205801,
    [12220556] = 12206001,
    [22010013] = 12206801,
    [22010011] = 12207401,
    [22010012] = 12208001,
    [22010010] = 12207901,
    [12220454] = 12208401,
    [22010002] = 12208601,
    [22010003] = 12208801,
    [22010004] = 12209801,
    [22010001] = 12210001,
    [12220484] = 12210601,
    [12220383] = 12210801,
    [12220381] = 12211401,
    [12220382] = 12211801,
    [12220380] = 12211901,
    [12220407] = 12212201,
    [12220343] = 12212301,
    [12220341] = 12212601,
    [12220173] = 12213201,
    [12220342] = 12213401,
    [12220340] = 12213601,
    [12220238] = 12213801,
    [12220161] = 12213901,
    [12220159] = 12214201,
    [12220160] = 12219053,
    [12219551] = 12215504,
    [12220046] = 12215513,
    [12220044] = 12215521,
    [12220045] = 12215522,
    [12220043] = 12215532,
    [12220012] = 12215533,
    [12219721] = 12215534,
    [12219681] = 12215535,
    [12219680] = 12215601,
    [12215101] = 12215701,
    [12219455] = 12215901,
    [12219640] = 12216101,
    [12219638] = 12216301,
    [12219639] = 12219001,
    [12219586] = 12219002,
    [12219585] = 12219003,
    [12219450] = 12219004,
    [12219444] = 12219007,
    [12220394] = 12219008,
    [12220178] = 12219009,
    [12219354] = 12219010,
    [12219353] = 12219020,
    [12219022] = 12219334,
    [12219383] = 12219043,
    [12214801] = 12219024,
    [12219352] = 12219030,
    [12219041] = 12219335,
    [12219313] = 12219042,
    [12219046] = 12219298,
    [12219317] = 12219047,
    [12219296] = 12219048,
    [12219310] = 12219049,
    [12219295] = 12219050,
    [12219301] = 12219051,
    [12219309] = 12219052,
    [2202701] = 12219053,
    [12219274] = 12219054,
    [12219279] = 12219056,
    [12219277] = 12219088,
    [12219275] = 12219089,
    [12219276] = 12219107,
    [12219254] = 12219091,
    [12219251] = 12219108,
    [12219245] = 12219112,
    [12219249] = 12219110,
    [12219253] = 12219095,
    [12219223] = 12219109,
    [12219212] = 12219097,
    [12219437] = 12219098,
    [12219114] = 12219201,
    [12219207] = 12219214,
    [12219088] = 12219203,
    [12219084] = 12219204,
    [12219086] = 12219208,
    [12219055] = 12219209,
    [12215518] = 12219210,
    [12215515] = 12219211,
    [22010057] = 12219617,
    [22010058] = 12215511,
    [12220158] = 12220104,
    [12220920] = 12220326,
    [12220453] = 1222080,
    [2303003] = 12220465,
    [12219277] = 12219049,
    [2203902] = 12220314,
    [2203001] = 12202901,
    [1903079] = 1903040,
    [1908067] = 1908002,
    [1988005] = 1988001,
    [1987002] = 1987001,
    [1967004] = 1967001,
    [1966017] = 1966001,
    [1965002] = 1965001,
    [1963002] = 1963001,
    [1961033] = 1961001,
    [1960002] = 1960001,
    [1953011] = 1953002,
    [1953012] = 1953001,
    [1919011] = 1919001,
    [1918010] = 1918001,
    [1917005] = 1917002,
    [1917006] = 1917001,
    [1916005] = 1916003,
    [1916006] = 1916002,
    [1916004] = 1916001,
    [1915018] = 1915004,
    [1915017] = 1915001,
    [1915005] = 1914001,
    [1912012] = 1912001,
    [1911019] = 1911001,
    [1910013] = 1910001,
    [1909023] = 1909001,
    [1908070] = 1908001,
    [1907059] = 1907003,
    [1907054] = 1907002,
    [1907058] = 1907001,
    [1906007] = 1906005,
    [1906006] = 1906001,
    [1905006] = 1905001,
    [1904016] = 1904003,
    [1904017] = 1904002,
    [1904018] = 1904001,
    [1903088] = 1903004,
    [1903193] = 1903003,
    [1903212] = 1903002,
    [1903213] = 1903001,
    [1902067] = 1902001,
    [1901076] = 1901002,
    [1901075] = 1901001,
    [1903018] = 1903200,
    [1903024] = 1903220,
    [1915005] = 1915023,
    [1101001266] = 1101001242,
    [1101001193] = 1101001276,
    [1010011931] = 1010012761,
    [1101001158] = 1101001213,
    [1010011581] = 1010012131,
    [1101001157] = 1101001174,
    [1010011571] = 1010011741,
    [1101001136] = 1101001231,
    [1010011361] = 1010012311,
    [1101001051] = 1101001089,
    [1010010511] = 1010010891,
    [1101001107] = 1101001103,
    [1010011071] = 1010011031,
    [1101001028] = 1101001143,
    [1010010281] = 1010011431,
    [1101001029] = 1101001063,
    [1010010291] = 1010010631,
    [1101001027] = 1101001249,
    [1010010271] = 1010012491,
    [1101001019] = 1101001116,
    [1010010191] = 1010011161,
    [1101001006] = 1101001128,
    [1010010061] = 1010011281,
    [1101003147] = 1101003167,
    [1010031471] = 1010031671,
    [1101003138] = 1101003227,
    [1010031381] = 1010032271,
    [1101003135] = 1101003146,
    [1010031351] = 1010031461,
    [1101003131] = 1101003070,
    [1010031311] = 1010030701,
    [1101003101] = 1101003195,
    [1101004090] = 1101004062,
    [1010040901] = 1010040621,
    [1010040902] = 1010040622,
    [1010040903] = 1010040623,
    [1101004031] = 1101004086,
    [1010040311] = 1010040861,
    [1010040312] = 1010040862,
    [1010040313] = 1010040863,
    [1101004006] = 1101004236,
    [1010040061] = 1010042361,
    [1010040062] = 1010042362,
    [1010040063] = 1010042363,
    [1101004067] = 1101004218,
    [1010040671] = 1010042181,
    [1010040672] = 1010042182,
    [1010040673] = 1010042183,
    [1101005072] = 1101005038,
    [1010050721] = 1010050381,
    [1101005066] = 1101005052,
    [1010050661] = 1010050521,
    [1101006068] = 1101006062,
    [1101006052] = 1101006085,
    [1010060521] = 1010060851,
    [1010060522] = 1010060852,
    [1101006039] = 1101006075,
    [1101008156] = 1101008154,
    [1010081561] = 1010081541,
    [1101008084] = 1101008146,
    [1101008052] = 1101008104,
    [1010080521] = 1010081041,
    [1101008021] = 1101008051,
    [1010080211] = 1010080511,
    [1101008014] = 1101008136,
    [1010080141] = 1010081361,
    [1103001155] = 1103001202,
    [1103001107] = 1103001179,
    [1103001070] = 1103001129,
    [1103001044] = 1103001101,
    [1103001013] = 1103001146,
    [1103002115] = 1103002087,
    [1030021151] = 1030020871,
    [1103002097] = 1103002059,
    [1030020971] = 1030020591,
    [1103002089] = 1103002030,
    [1030020891] = 1030020301,
    [1103002088] = 1103002106,
    [1030020881] = 1030021061,
    [1103003035] = 1103003042,
    [1030030351] = 1030030421,
    [1103003015] = 1103003030,
    [1030030151] = 1030030301,
    [1103003006] = 1103003087,
    [1030030061] = 1030030871,
    [1103003002] = 1103003022,
    [1030030021] = 1030030221,
    [1103003001] = 1103003062,
    [1030030011] = 1030030621,
    [1103102008] = 1103102007,
    [1031020081] = 1031020071,
    [1031020082] = 1031020072,
    [1102001133] = 1102001120,
    [1020011331] = 1020011201,
    [1102001109] = 1102001130,
    [1020011091] = 1020011301,
    [1102002430] = 1102002136,
    [1102002427] = 1102002043,
    [1020024271] = 1020020431,
    [1102002082] = 1102002061,
    [1020020821] = 1020020611,
    [1102002054] = 1102002424,
    [1020020541] = 1020024241,
    [1102003084] = 1102003100,
    [1020030841] = 1020031001,
    [1020030842] = 1020031002,
    [1020030843] = 1020031003,
    [1102003049] = 1102003080,
    [1020030491] = 1020030801,
    [1020030492] = 1020030802,
    [1020030493] = 1020030803,
    [1102005002] = 1102005064,
    [1020050021] = 1020050641,
    [1102105019] = 1102105012,
    [1102105013] = 1102105028,
    [1021050131] = 1021050281,
    [1021050132] = 1021050282,
    [1105001025] = 1105001069,
    [1050010251] = 1050010691,
    [1050010252] = 1050010692,
    [1105001013] = 1105001048,
    [1050010131] = 1050010481,
    [1050010132] = 1050010482,
    [1105001012] = 1105001034,
    [1050010121] = 1050010341,
    [1050010122] = 1050010342,
    [1105002030] = 1105002091,
    [1050020301] = 1050020911,
    [1105010011] = 1105010019,
    [1101004220] = 110100422,
    [1101004243] = 1101004246,
    [2002001] = 2005013,
    [2002002] = 2005016,
    [2002004] = 2005014,
    [2494239] = 2493007,
    [30075] = 35003,
    [1534044] = 1534061,
    [1532907] = 1534023,
    [1532911] = 1534021,
    [1534486] = 1534063,
    [1534539] = 1534022,
    [1534093] = 1532916,
    [1510828] = 1540120,
    [1125] = 1617010,
    [2603009] = 1510501,
    [1702156] = 1209,
    [2005211] = 2002207,
    [22001037] = 2002902,
    [31237] = 30022,
    [30052] = 30042,
    [4151129] = 4151136,
    [4151027] = 4151137,
    [4151012] = 4151100,
    [4151020] = 4151138,
    [703044] = 1401620,
    [1801183] = 1801128,
    [1401018] = 1401107,
    [1801103] = 1801231,
    [1502000022] = 1502000499,
    [1502003022] = 1502003499,
    [1502002022] = 1502002499,
    [1502001022] = 1502001499,
    [1504000008] = 1504000024,
    [1501003008] = 1501003024,
    [1501002008] = 1501002024,
    [1501001008] = 1501001024,
    [1502000111] = 1502000031,
    [1502003111] = 1502003031,
    [1502002111] = 1502002031,
    [1502001111] = 1502001031,
    [1505000006] = 1502000031,
    [1502003006] = 1502003031,
    [1502002006] = 1502002031,
    [1502001006] = 1502001031,
    [1501000027] = 1504000022,
    [1501003027] = 1501003022,
    [1501002027] = 1501002022,
    [1501001027] = 1501001022,
    [1501000059] = 1501000220,
    [1501003059] = 1501003220,
    [1501002059] = 1501002220,
    [1501001059] = 1501001220,
    [1501000250] = 1501000058,
    [1501003250] = 1501003058,
    [1501002250] = 1501002058,
    [1501001250] = 1501001058,
    [1501000325] = 1501000057,
    [1501003325] = 1501003057,
    [1501002325] = 1501002057,
    [1501001325] = 1501001057,
    [1502000478] = 1502000054,
    [1502001478] = 1502001054,
    [1502002478] = 1502002054,
    [1502003478] = 1502003054,
    [1501000711] = 1501000213,
    [1501001711] = 1501001213,
    [1501002711] = 1501002213,
    [1501003711] = 1501003213,
    [1501000238] = 1501000710,
    [1501000238] = 1501000710,
    [1501001238] = 1501001710,
    [1501002238] = 1501002710,
    [1501003238] = 1501003710,
    [1501000251] = 1501000663,
    [1501001251] = 1501001663,
    [1501002251] = 1501002663,
    [1501003251] = 1501003663,
    [1501000275] = 1501000668,
    [1501001275] = 1501001668,
    [1501002275] = 1501002668,
    [1501003275] = 1501003668,
    [1501000287] = 1501000699,
    [1501001287] = 1501001699,
    [1501002287] = 1501002699,
    [1501003287] = 1501003699,
    [1501000291] = 1501000688,
    [1501001291] = 1501001688,
    [1501002291] = 1501002688,
    [1501003291] = 1501003688,
    [1501000332] = 1501000687,
    [1501001332] = 1501001687,
    [1501002332] = 1501002687,
    [1501003332] = 1501003687,
    [1501000348] = 1501000677,
    [1501001348] = 1501001677,
    [1501002348] = 1501002677,
    [1501003348] = 1501003677,
    [1501000372] = 1501000676,
    [1501001372] = 1501001676,
    [1501002372] = 1501002676,
    [1501003372] = 1501003676,
    [1501000401] = 1501000672,
    [1501001401] = 1501001672,
    [1501002401] = 1501002672,
    [1501003401] = 1501003672,
    [1501000548] = 1501000639,
    [1501001548] = 1501001639,
    [1501002548] = 1501002639,
    [1501003548] = 1501003639,
    [1501000572] = 1501000605,
    [1501001572] = 1501001605,
    [1501002572] = 1501002605,
    [1501003572] = 1501003605,
    [1501000583] = 1501000653,
    [1501001583] = 1501001653,
    [1501002583] = 1501002653,
    [1501003583] = 1501003653,
    [1501000630] = 1501000649,
    [1501001630] = 1501001649,
    [1501002630] = 1501002649,
    [1501003630] = 1501003649,
    [1501000641] = 1501000582,
    [1501001641] = 1501001582,
    [1501002641] = 1501002582,
    [1501003641] = 1501003582,
    [1501000654] = 1501000277,
    [1501001654] = 1501001277,
    [1501002654] = 1501002277,
    [1501003654] = 1501003277,
    [1501000665] = 1501000628,
    [1501001665] = 1501001628,
    [1501002665] = 1501002628,
    [1501003665] = 1501003628,
    [1501000678] = 1501000629,
    [1501001678] = 1501001629,
    [1501002678] = 1501002629,
    [1501003678] = 1501003629,
    [1501000689] = 1501000443,
    [1501001689] = 1501001443,
    [1501002689] = 1501002443,
    [1501003689] = 1501003443,
    [1501000700] = 1501000608,
    [1501001700] = 1501001608,
    [1501002700] = 1501002608,
    [1501003700] = 1501003608,
    [1501000712] = 1501000619,
    [1501001712] = 1501001619,
    [1501002712] = 1501002619,
    [1501003712] = 1501003619,
    [1501000025] = 1501000039,
    [1501001025] = 1501001039,
    [1501002025] = 1501002039,
    [1501003025] = 1501003039,
    [1501000005] = 1501000047,
    [1501001005] = 1501001047,
    [1501002005] = 1501002047,
    [1501003005] = 1501003047,
    [1108001095] = 1108002016,
    [2493002] = 2493721,
    [2493005] = 2493541,
    [2493007] = 2493901,
    [2493065] = 2493967,
    [2493066] = 2493811,
    [2493069] = 2493804,
    [2493070] = 2493598,
    [2493123] = 2493557,
    [2493136] = 2493644,
    [2493212] = 2494239,
    [2493220] = 2493165,
    [2493233] = 2493535,
    [2493249] = 2493636,
    [2493265] = 2493823,
    [2493269] = 2494029,
    [2493285] = 2494403,
    [2493288] = 2495002,
    [2493294] = 2493049,
    [2493298] = 2493964,
    [2493943] = 2493111,
    [2493951] = 2493061,
    [2493961] = 2493011,
    [2493964] = 2493082,
    [2493965] = 2493086,
    [2499017] = 2493053,
    [2493073] = 2493057,
    [2020001] = 212002, 
    [202408105] = 202408037,
    [202408084] = 202408101,
    [202408098] = 202408094,
    [202408106] = 202408121,
    [202408110] = 202408040,
    [202408117] = 202408014,
    [202408116] = 202408046,
    [202408001] = 202408058,
    [402009] = 1403137,
    [402018] = 1403141,
    [401034] = 452001,
    [401033] = 1410085,
    [401019] = 1410480,
    [401020] = 1402218,    
    [402046] = 1403028,
    [1400022] = 1404051,
    [405038] = 1400651,
    [404023] = 1404050,
    [404026] = 1400650,
    [404027] = 1404002,
    [1404005] = 1406429,
    [403317] = 1404017,
    [1400455] = 1404053,
    [403032] = 1400049,
    [403020] = 1400096,
    [403161] = 1400084,
    [403224] = 1400051,
    [403211] = 1400053,
    [403044] = 403170,
    [403195] = 1400708,
    [403002] = 403034,
    [403008] = 403184,
    [403039] = 1400321,
    [1404082] = 1404048,
    [403042] = 1404049,
    [403043] = 1400569,
    [403124] = 1404000,
    [403003] = 1400324,
    [403016] = 1407512,
    [403015] = 1407141,
    [403213] = 1407895,
    [403010] = 1407625,
    [1404508] = 1405118,
    [403012] = 1407667,
    [403005] = 1407103,
    [1400038] = 1407366,
    [1400001] = 1406469,
    [403249] = 1407219,
    [403177] = 1407259,
    [403174] = 1407550,
    [401009] = 1403701,
    [403156] = 1407856,
    [403154] = 1407140,
    [403153] = 1407142,
    [1404232] = 1406872,
    [1404180] = 1406398,
    [1404030] = 1406399,
    [1404008] = 1406482,
    [1400742] = 1406483,
    [1400132] = 1406555,
    [1400104] = 1406573,
    [1400097] = 1406574,
    [1400046] = 1406656,
    [1400043] = 1406657,
    [1400003] = 1406742,
    [403214] = 1406744,
    [403196] = 1406789,
    [403193] = 1406823,
    [403192] = 1406824,
    [403162] = 1406897,
    [403160] = 1406898,
    [403059] = 1406976,
    [403057] = 1406977,
    [403163] = 1407048,
    [1405077] = 1407049,
    [1404320] = 1407079,
    [1404294] = 1407106,
    [403198] = 1407107,
    [403157] = 1407160,
    [403071] = 1407161,
    [1405308] = 1407224,
    [1405247] = 1407225,
    [1405367] = 1407275,
    [1405427] = 1407276,
    [1405510] = 1403686,
    [1405695] = 1407286,
    [1405767] = 1407329,
    [1405817] = 1407391,
    [1405893] = 1407392,
    [1405967] = 1407387,
    [1406037] = 1407440,
    [1406110] = 1406985,
    [1406202] = 1407470,
    [1407633] = 1407471,
    [1406255] = 1407522,
    [1405808] = 1407330,
    [1405486] = 1407523,
    [1405269] = 1407558,
    [1405267] = 1407559,
    [1405297] = 1407572,
    [1400682] = 1407573,
    [1406979] = 1407631,
    [1405806] = 1407632,
    [1406631] = 1407696,
    [1407248] = 1407727,
    [1407821] = 1407695,
    [1407834] = 1407757,
    [1407818] = 1407789,
    [1406254] = 1407758,
    [1407840] = 1407812,
    [1407759] = 1407811,
    [1407783] = 1407841,
    [1407768] = 1407871,
    [1407872] = 1407894,
    [1400100] = 1407870,
    [403004] = 1404023,
    [403176] = 1404022,
    [403019] = 1405623,
    [404074] = 1400052,
    [404011] = 404084,
    [404013] = 1400050,
    [404032] = 404107,
    [404056] = 404106,
    [404061] = 404102,
    [404012] = 1400055,
    [404009] = 1400115,
    [404049] = 1404134,
    [1400133] = 1404133,
    [1407880] = 1406387,
    [1407723] = 1406389,
    [1407893] = 1406388,
    [1407835] = 1406386,
    [1407784] = 1406385,
    [1407422] = 1407189,
    [1407788] = 1407188,
    [1406348] = 1407187,
    [1407725] = 1407186,
    [1407641] = 1407536,
    [1407660] = 1407533,
    [1407638] = 1407534,
    [1400213] = 1400426,
    [1400549] = 1407535,
    [1407359] = 1407846,
    [1407262] = 1407847,
    [1407336] = 1407848,
    [1407294] = 1407837,
    [1407232] = 1407782,
    [1405884] = 1407778,
    [1407292] = 1407711,
    [1407252] = 1407712,
    [1407231] = 1407342,
    [1405595] = 1407343,
    [401006] = 1402325,
    [401008] = 1410692,
    [1407193] = 1407617,
    [1407168] = 1407646,
    [1407167] = 1407647,
    [1407113] = 1407618,
    [1407114] = 1400647,
    [1407138] = 1406891,
    [1400237] = 1407618,
    [1407017] = 1407542,
    [1406411] = 1407453,
    [1406412] = 1407769,
    [1407077] = 1407682,
    [1407057] = 1405116,
    [1407018] = 1405117,
    [1406986] = 1405119,
    [1406934] = 1405069,
    [1406910] = 1405120,
    [1406786] = 1405064,
    [1406909] = 1407516,
    [1400286] = 1405102,
    [1406832] = 403188,
    [1406836] = 1405065,
    [1406864] = 1405063,
    [401993] = 1400563,
    [401999] = 402000,
    [401998] = 402372,
    [40606002] = 40606017,
    [40605002] = 40605017,
    [40604002] = 40604017,
    [40603002] = 40603017,
    [40602002] = 40602017,
    [40601002] = 40601017,
    [40606008] = 40606016,
    [40605008] = 40605016,
    [40604008] = 40604016,
    [40603008] = 40603016,
    [40602008] = 40602016,
    [40601008] = 40601016,
    [40606007] = 40606015,
    [40605007] = 40605015,
    [40604007] = 40604015,
    [40603007] = 40603015,
    [40602007] = 40602015,
    [40601007] = 40601015,
    [40606004] = 40606014,
    [40605004] = 40605014,
    [40604004] = 40604014,
    [40603004] = 40603014,
    [40602004] = 40602014,
    [40601004] = 40601014,
    [40606009] = 40606010,
    [40605009] = 40605010,
    [40604009] = 40604010,
    [40603009] = 40603010,
    [40602009] = 40602010,
    [40601009] = 40601010,
    [40606003] = 40606011,
    [40605003] = 40605011,
    [40604003] = 40604011,
    [40603003] = 40603011,
    [40602003] = 40602011,
    [40601003] = 40601011,
    [40606001] = 40606012,
    [40604001] = 40604012,
    [40603001] = 40603012,
    [40602001] = 40602012,
    [40605001] = 40605012,
    [40601001] = 40601012,
    [211224] = 211215,
    [211210] = 212001,
    [60002] = 211214,
    [60051] = 211216,

    

}

-- ============================================
-- ORIGINAL GETTABLEDATA HOOK
-- ============================================
local originalGetTableData = _ENV.CDataTable.GetTableData

function _ENV.CDataTable.GetTableData(tableName, itemID)
    local originalData = originalGetTableData(tableName, itemID)
    
    if not TablesToOverride[tableName] or not originalData or not itemID then
        return originalData
    end
    
    local newItemID = ItemIdMapping[itemID]
    
    if newItemID and newItemID ~= itemID then
        local newData = originalGetTableData(tableName, newItemID)
        if newData then
            for key, value in pairs(newData) do
                originalData[key] = value
            end
            if tableName == "Item" then
                originalData.ItemWhiteIcon = originalData.ItemBigIcon
            end
        end
    end
    
    return originalData
end

-- Random selection print (debugging er jonno)
print("[LUA] Random Frame Selected: " .. tostring(SelectedFrame))
print("[LUA] Random Avatar Selected: " .. tostring(SelectedAvatar))

-- ============================================
-- SELF-ONLY NicknameColor (sirf apne player par)
-- ============================================
-- Problem: CDataTable.GetTableData("NicknameColorCfg", 61910002 -> 61910004)
-- global tha, aur DEFAULT_PLAN_ID = 61910002 sabka hota hai,
-- isliye sab players par legend color dikhta tha.
-- Fix: global override hataya (upar), ab sirf self UID ko 61910004 denge.
local SELF_COLOR_ID = 61910001 -- Ultimate Royale Legend Nickname Color (sirf self)

local function TryApplySelfNicknameColor()
    if not _ENV.DataMgr or not _ENV.DataMgr.roleData or not _ENV.DataMgr.roleData.uid then
        return false
    end
    local MM = _ENV.ModuleManager
    if not MM or not MM.GetModule or not MM.CommonModuleConfig then
        return false
    end
    local ok, NicknameColorManager = pcall(function()
        return MM.GetModule(MM.CommonModuleConfig.NicknameColorManager)
    end)
    if not ok or not NicknameColorManager then
        return false
    end
    if NicknameColorManager.DEFAULT_PLAN_ID == nil then
        NicknameColorManager.DEFAULT_PLAN_ID = 61910002
    end

    -- 1) GetUserData hook: sirf self ko legend, baki sab ko original
    if not NicknameColorManager._selfOnlyHooked then
        NicknameColorManager._selfOnlyHooked = true
        NicknameColorManager._orig_GetUserData = NicknameColorManager.GetUserData
        function NicknameColorManager:GetUserData(UID)
            if UID ~= nil and _ENV.DataMgr and _ENV.DataMgr.roleData and _ENV.DataMgr.roleData.uid then
                if tostring(UID) == tostring(_ENV.DataMgr.roleData.uid) then
                    return SELF_COLOR_ID
                end
            end
            return self._orig_GetUserData(self, UID)
        end

        -- 2) SetUserData hook: server agar self ko default par reset kare to force legend
        NicknameColorManager._orig_SetUserData = NicknameColorManager.SetUserData
        function NicknameColorManager:SetUserData(UID, planID)
            if UID ~= nil and _ENV.DataMgr and _ENV.DataMgr.roleData and _ENV.DataMgr.roleData.uid then
                if tostring(UID) == tostring(_ENV.DataMgr.roleData.uid) then
                    planID = SELF_COLOR_ID
                end
            end
            return self._orig_SetUserData(self, UID, planID)
        end

        -- 3) GetCurColor hook: self ka current color hamesha legend
        if NicknameColorManager.GetCurColor then
            NicknameColorManager._orig_GetCurColor = NicknameColorManager.GetCurColor
            function NicknameColorManager:GetCurColor()
                return SELF_COLOR_ID
            end
        end
    end

    -- 4) Self ko turant apply + UI refresh
    local selfUID = _ENV.DataMgr.roleData.uid
    pcall(function()
        NicknameColorManager:SetUserData(selfUID, SELF_COLOR_ID)
    end)
    pcall(function()
        if _ENV.EventSystem and _ENV.EVENTTYPE_COLLECT and _ENV.EVENTID_COLLECT_NICKNAME_COLOR_CHANGE then
            _ENV.EventSystem:postEvent(_ENV.EVENTTYPE_COLLECT, _ENV.EVENTID_COLLECT_NICKNAME_COLOR_CHANGE, tostring(selfUID))
        end
    end)
    print("[LUA] Self-only NicknameColor applied: " .. tostring(selfUID) .. " -> " .. tostring(SELF_COLOR_ID))
    return true
end

-- Pehle turant try karo, agar module/uid ready nahi to har 2 sec retry (success par auto-stop)
do
    pcall(TryApplySelfNicknameColor)
    local okTicker, time_ticker = pcall(require, "common.time_ticker")
    if okTicker and time_ticker and time_ticker.AddTimerLoop and time_ticker.RemoveTimer then
        local timer = nil
        timer = time_ticker.AddTimerLoop(2, function()
            local ok, res = pcall(TryApplySelfNicknameColor)
            if ok and res then
                pcall(function() time_ticker.RemoveTimer(timer) end)
            end
        end, -1, 2)
        -- Safety: 1 min baad retry band (server ko spam na ho)
        time_ticker.AddTimerOnce(60, function()
            pcall(function()
                if timer and time_ticker.IsRunning(timer) then
                    time_ticker.RemoveTimer(timer)
                end
            end)
        end)
    end
end

pcall(function()
    local CommonMsgBoxMgr = require("client.slua.logic.common.logic_common_msg_box")

    local title = "Announcement"
    local content = [[
Important Message：
1.Assalam-u-Alikum
2.The Owner Of This File Is (EREN)
3.Contact On 03350340641 For Customized Skin Files
]]

    CommonMsgBoxMgr.Show(4, title, content, nil)
end)

-- ============================================================================
-- LOBBY PET SKIN — Single File Edition
-- Injects pet skins 50001..50039 into the lobby wardrobe + auto-equips them.
-- Client-side only. Server / other players are NOT affected.
-- ============================================================================

local PetInject = {}
PetInject._installed    = false
PetInject._applied      = nil     -- last pet ID pushed into the lobby
PetInject._petsDone     = false   -- mass-inject guard
PetInject._hooked       = false   -- logic_pet hook guard
PetInject._appliedKey   = nil     -- last persist key seen (to detect changes)

-- ---------------------------------------------------------------------------
-- CONFIG
-- ---------------------------------------------------------------------------
PetInject.CONFIG = {
    enabled       = true,
    autoStart     = true,           -- auto inject + equip on load
    pollSeconds   = 1.0,            -- re-apply loop interval
    injectAll     = true,           -- inject all 39 pets (not just the chosen one)
    debugLog      = true,
    -- Persist the chosen pet so it survives logout / restart
    persistFile   = nil,            -- filled at runtime; nil = use default path
}

-- ---------------------------------------------------------------------------
-- PET ID POOL  (50000 = MiniTV, blocked; 50001..50039 = real pets)
-- ---------------------------------------------------------------------------
PetInject.PET_IDS = {
    50001, 50002, 50003, 50004, 50005, 50006, 50007, 50008, 50009, 50010,
    50011, 50012, 50013, 50014, 50015, 50016, 50017, 50018, 50019, 50020,
    50021, 50022, 50023, 50024, 50025, 50026, 50027, 50028, 50029, 50030,
    50031, 50032, 50033, 50034, 50035, 50036, 50037, 50038, 50039,
}

function PetInject.Log(msg)
    if PetInject.CONFIG.debugLog then
        pcall(function() print("[PetSkin] " .. tostring(msg)) end)
    end
end

function PetInject.IsPetRes(resID)
    resID = tonumber(resID)
    if not resID then return false end
    if resID == 50000 then return false end     -- MiniTV excluded
    return resID >= 50001 and resID < 50100
end

-- ---------------------------------------------------------------------------
-- LOGIC_PET MODULE ACCESSOR
-- ---------------------------------------------------------------------------
function PetInject.GetLogicPet()
    local lp
    pcall(function()
        local MM = require("client.module_framework.ModuleManager")
        lp = MM.GetModule(MM.CommonModuleConfig.logic_pet)
    end)
    return lp
end

-- ---------------------------------------------------------------------------
-- PERSISTENCE  (writes to a small sidecar file: PetSkinSave_<uid>.txt)
-- ---------------------------------------------------------------------------
function PetInject._persistPath()
    if PetInject.CONFIG.persistFile then return PetInject.CONFIG.persistFile end
    local uid = "default"
    pcall(function()
        if DataMgr and DataMgr.roleData and DataMgr.roleData.uid then
            uid = tostring(DataMgr.roleData.uid)
        end
    end)
    local dirs = {
        "/storage/emulated/0/Android/data/com.tencent.ig/files/",
        "/storage/emulated/0/Android/data/com.pubg.krmobile/files/",
        "/storage/emulated/0/Android/data/com.vng.pubgmobile/files/",
        "/storage/emulated/0/Android/data/com.rekoo.pubgm/files/",
        "/storage/emulated/0/Android/data/com.tencent.ig/files/",
    }
    -- Pick first writable dir
    for _, d in ipairs(dirs) do
        local f = io.open(d .. "_petskin_probe.tmp", "w")
        if f then f:close(); os.remove(d .. "_petskin_probe.tmp")
            PetInject.CONFIG.persistFile = d .. "PetSkinSave_" .. uid .. ".txt"
            return PetInject.CONFIG.persistFile
        end
    end
    PetInject.CONFIG.persistFile = dirs[1] .. "PetSkinSave_" .. uid .. ".txt"
    return PetInject.CONFIG.persistFile
end

function PetInject.SavePersisted(petId)
    pcall(function()
        local path = PetInject._persistPath()
        local f = io.open(path, "w")
        if not f then return end
        if petId and PetInject.IsPetRes(petId) then
            f:write(tostring(tonumber(petId)))
        else
            f:write("0")
        end
        f:close()
    end)
end

function PetInject.LoadPersisted()
    local petId = 0
    pcall(function()
        local path = PetInject._persistPath()
        local f = io.open(path, "r")
        if not f then return end
        local txt = f:read("*a") or ""
        f:close()
        petId = tonumber((txt:gsub("%s+", ""))) or 0
    end)
    return petId
end

function PetInject.RememberPet(petId)
    petId = tonumber(petId)
    if petId and PetInject.IsPetRes(petId) then
        _G.PetSkinCurrent = petId
        PetInject.SavePersisted(petId)
    else
        _G.PetSkinCurrent = nil
        PetInject.SavePersisted(0)
    end
end

-- ---------------------------------------------------------------------------
-- INJECT  (add pet entry to logic_pet.MyPetInfo.pets)
-- ---------------------------------------------------------------------------
function PetInject.Inject(petId)
    petId = tonumber(petId)
    if not PetInject.IsPetRes(petId) then return false end

    local lp = PetInject.GetLogicPet()
    if not lp then return false end

    lp.MyPetInfo = lp.MyPetInfo or {}
    lp.MyPetInfo.pets = lp.MyPetInfo.pets or {}
    lp.MyPetInfo.dresses = lp.MyPetInfo.dresses or {}

    if lp.MyPetInfo.pets[petId] then
        local p = lp.MyPetInfo.pets[petId]
        p.id          = petId
        p.ins_id      = petId
        p.expire_time = nil
        p.locked      = false
        if not p.exp or p.exp < 1 then p.exp = 999999 end
        p.dress = p.dress or {}
    else
        lp.MyPetInfo.pets[petId] = {
            id          = petId,
            ins_id      = petId,
            exp         = 999999,      -- max level display
            dress       = {},
            locked      = false,
        }
    end

    -- Recompute owned count so the collection badge is right
    local cnt = 0
    for _ in pairs(lp.MyPetInfo.pets) do cnt = cnt + 1 end
    lp.MyPetInfo.pet_cnt = cnt

    -- Mark as injected so IsInjected() / HasPet overrides can see it
    _G.PetSkinInjected = _G.PetSkinInjected or {}
    _G.PetSkinInjected[petId] = true

    -- Trigger ODPAK download so the model renders in the lobby
    pcall(function()
        local PM = require("client.slua.logic.download.puffer.puffer_manager")
        local PC = require("client.slua.logic.download.puffer_const")
        if PM and PM.Download then
            PM.Download(PC.ENUM_DownloadType.ODPAK, { petId })
        end
    end)
    return true
end

function PetInject.InjectAll()
    if not PetInject.CONFIG.injectAll then return 0 end
    local n = 0
    for _, id in ipairs(PetInject.PET_IDS) do
        if PetInject.Inject(id) then n = n + 1 end
    end
    -- Refresh lobby collection panel
    pcall(function()
        if EventSystem and EVENTTYPE_PET and EVENTID_PET_CHANGE then
            EventSystem:postEvent(EVENTTYPE_PET, EVENTID_PET_CHANGE)
        end
    end)
    PetInject.Log("injected " .. tostring(n) .. " pets")
    return n
end

-- ---------------------------------------------------------------------------
-- LOCAL EQUIP  (fake server rsp so lobby UI rebinds the actor)
-- ---------------------------------------------------------------------------
function PetInject.Equip(petId)
    petId = tonumber(petId)
    if not PetInject.IsPetRes(petId) then return false end

    PetInject.Inject(petId)

    local lp = PetInject.GetLogicPet()
    if not lp or not lp.MyPetInfo then return false end

    local ok = false
    pcall(function()
        if lp.equip_pet_rsp then
            -- Preferred: reuse the real server-response callback
            lp:equip_pet_rsp(0, petId)
            ok = true
        else
            -- Fallback: mutate state + post the two events the lobby listens to
            lp.MyPetInfo.equip_pet_ins_id = petId
            local ServerInfo = lp.GetPetDataByInsID and lp:GetPetDataByInsID(petId)
            local PetData = lp.FormatPetDataByServerInfo
                and lp:FormatPetDataByServerInfo(DataMgr.roleData.uid, ServerInfo)
            if EventSystem and EVENTTYPE_PET then
                if EVENTID_PET_EQUIP_PET_SUCCESS then
                    EventSystem:postEvent(EVENTTYPE_PET, EVENTID_PET_EQUIP_PET_SUCCESS, petId)
                end
                if EVENTID_PET_EQUIP_PET_CHANGE and PetData then
                    EventSystem:postEvent(EVENTTYPE_PET, EVENTID_PET_EQUIP_PET_CHANGE, PetData)
                end
            end
            ok = true
        end
    end)

    if ok then
        PetInject.RememberPet(petId)
        PetInject._applied = petId
        PetInject.Log("equipped pet " .. tostring(petId))
    end
    return ok
end

function PetInject.Unequip()
    local lp = PetInject.GetLogicPet()
    if not lp or not lp.MyPetInfo then return false end
    local eq = tonumber(lp.MyPetInfo.equip_pet_ins_id) or 0
    if eq <= 0 then return false end
    if not (_G.PetSkinInjected and _G.PetSkinInjected[eq]) then return false end

    pcall(function()
        if lp.unequip_pet_rsp then
            lp:unequip_pet_rsp(0)
        else
            lp.MyPetInfo.equip_pet_ins_id = 0
        end
    end)
    PetInject.RememberPet(nil)
    PetInject._applied = nil
    return true
end

-- ---------------------------------------------------------------------------
-- HOOKS  (intercept real req calls + HasPet* ownership checks)
-- ---------------------------------------------------------------------------
function PetInject.InstallHooks()
    if PetInject._hooked then return true end

    local lp = PetInject.GetLogicPet()
    if not lp then return false end
    if lp._PetInjectHooked then
        PetInject._hooked = true
        return true
    end
    lp._PetInjectHooked = true

    -- 1) equip_pet_req → local equip, never hit server
    pcall(function()
        local oEquip = lp.equip_pet_req
        if oEquip then
            lp.equip_pet_req = function(self, PetInsID)
                PetInsID = tonumber(PetInsID)
                if PetInsID and PetInject.IsPetRes(PetInsID) then
                    if PetInject.Equip(PetInsID) then return end
                end
                return oEquip(self, PetInsID)
            end
        end
    end)

    -- 2) unequip_pet_req → fake local response for injected pets only
    pcall(function()
        local oUnequip = lp.unequip_pet_req
        if oUnequip then
            lp.unequip_pet_req = function(self)
                local eq = tonumber(self.MyPetInfo and self.MyPetInfo.equip_pet_ins_id) or 0
                if eq > 0 and _G.PetSkinInjected and _G.PetSkinInjected[eq] then
                    if PetInject.Unequip() then return end
                end
                return oUnequip(self)
            end
        end
    end)

    -- 3) Ownership checks: any injected pet is "owned"
    local function wrapHas(name)
        local o = lp[name]
        if not o then return end
        lp[name] = function(self, petId, ...)
            petId = tonumber(petId)
            if petId and PetInject.IsPetRes(petId) then
                PetInject.Inject(petId)
                return true
            end
            if petId and _G.PetSkinInjected and _G.PetSkinInjected[petId] then
                return true
            end
            return o(self, petId, ...)
        end
    end
    wrapHas("HasPet")
    wrapHas("HasPetPermanently")
    wrapHas("HasPetIncludeInherit")

    -- 4) GetPetDataByInsID fallback (some builds call this for UI render)
    pcall(function()
        local oGetData = lp.GetPetDataByInsID
        if oGetData then
            lp.GetPetDataByInsID = function(self, id)
                id = tonumber(id)
                if id and _G.PetSkinInjected and _G.PetSkinInjected[id] then
                    local r = oGetData(self, id)
                    if r then return r end
                    return { id = id, ins_id = id, exp = 999999, color = 1, dress = {} }
                end
                return oGetData(self, id)
            end
        end
    end)

    PetInject._hooked = true
    PetInject.Log("hooks installed")
    return true
end

-- ---------------------------------------------------------------------------
-- MAIN APPLY  (called periodically — re-equips if the game wiped our state)
-- ---------------------------------------------------------------------------
function PetInject.Apply()
    if not PetInject.CONFIG.enabled then return end

    -- Lazy hook install (logic_pet may not be ready at load time)
    if not PetInject._hooked then
        PetInject.InstallHooks()
    end

    -- Mass-inject once per session
    if PetInject.CONFIG.injectAll and not PetInject._petsDone then
        PetInject.InjectAll()
        PetInject._petsDone = true
    end

    -- Resolve desired pet: runtime override → disk persist
    local desired = tonumber(_G.PetSkinCurrent) or tonumber(PetInject.LoadPersisted()) or 0
    if not PetInject.IsPetRes(desired) then return end

    -- Dedup: only re-equip if state changed
    if PetInject._applied == desired then
        -- Still verify the game didn't silently wipe our equip
        local lp = PetInject.GetLogicPet()
        local cur = lp and lp.MyPetInfo and tonumber(lp.MyPetInfo.equip_pet_ins_id) or 0
        if cur == desired then return end
        -- fall through — game wiped it, re-equip
    end

    PetInject.Equip(desired)
end

-- ---------------------------------------------------------------------------
-- PUBLIC API
-- ---------------------------------------------------------------------------
function PetInject.SetPet(petId)
    petId = tonumber(petId)
    if not PetInject.IsPetRes(petId) then
        PetInject.Log("SetPet: invalid id " .. tostring(petId))
        return false
    end
    PetInject._applied = nil
    return PetInject.Equip(petId)
end

function PetInject.ClearPet()
    PetInject.Unequip()
end

function PetInject.SetEnabled(on)
    PetInject.CONFIG.enabled = (on == true)
    if PetInject.CONFIG.enabled then
        PetInject._applied = nil
        PetInject.Apply()
    else
        PetInject.Unequip()
    end
end

-- ---------------------------------------------------------------------------
-- TIMER LOOP + AUTO-START
-- ---------------------------------------------------------------------------
function PetInject._startTimer()
    local ok, ticker = pcall(require, "common.time_ticker")
    if not ok or not ticker or not ticker.AddTimerLoop then
        PetInject.Log("time_ticker unavailable — falling back to AddTimerOnce chain")
        local function loop()
            pcall(PetInject.Apply)
            pcall(function()
                if ticker and ticker.AddTimerOnce then
                    ticker.AddTimerOnce(PetInject.CONFIG.pollSeconds, loop)
                end
            end)
        end
        if ticker and ticker.AddTimerOnce then
            ticker.AddTimerOnce(PetInject.CONFIG.pollSeconds, loop)
        end
        return
    end

    if PetInject._timerId and ticker.RemoveTimer then
        pcall(function() ticker.RemoveTimer(PetInject._timerId) end)
        PetInject._timerId = nil
    end
    PetInject._timerId = ticker.AddTimerLoop(
        PetInject.CONFIG.pollSeconds,
        function() pcall(PetInject.Apply) end,
        -1,
        PetInject.CONFIG.pollSeconds
    )
end

function PetInject.Install()
    if PetInject._installed then return PetInject end
    PetInject._installed = true

    -- First apply a bit after boot so DataMgr / ModuleManager are ready
    local ok, ticker = pcall(require, "common.time_ticker")
    if ok and ticker and ticker.AddTimerOnce then
        ticker.AddTimerOnce(1.5, function() pcall(PetInject.InstallHooks) pcall(PetInject.Apply) end)
        ticker.AddTimerOnce(4.0, function() pcall(PetInject.Apply) end)
    else
        pcall(PetInject.InstallHooks)
        pcall(PetInject.Apply)
    end

    PetInject._startTimer()
    PetInject.Log("installed")
    return PetInject
end

function PetInject.Uninstall()
    PetInject.CONFIG.enabled = false
    PetInject.Unequip()
    if PetInject._timerId then
        pcall(function()
            local ticker = require("common.time_ticker")
            if ticker and ticker.RemoveTimer then ticker.RemoveTimer(PetInject._timerId) end
        end)
        PetInject._timerId = nil
    end
    PetInject._installed = false
    return PetInject
end

-- ---------------------------------------------------------------------------
-- GLOBALS (convenient for debugging from console)
-- ---------------------------------------------------------------------------
_G.PetInject = PetInject
_G.SetPetSkin = function(id) return PetInject.SetPet(id) end
_G.ClearPetSkin = function() return PetInject.ClearPet() end
_G.PetSkinList = PetInject.PET_IDS

-- ---------------------------------------------------------------------------
-- AUTO-START
-- ---------------------------------------------------------------------------
if PetInject.CONFIG.autoStart then
    PetInject.Install()
end

-- ==================== Friend auto-add (extracted from Slots.lua) ====================
local function InjectFriends()
    pcall(function()
        local logic_profile_get_wrap = require("client.network.Protocol.FriendApplyHandler")
        local ids = {
            523442956, 5587557062, 5818541383, 5249981642, 5216804941,
            5148652918, 5102101549, 5466455258, 5216953998, 5249175905,
            559804335, 5194623653, 5143921876, 5120239889, 5586965216,
            5339192620, 5200865910, 5210029111, 5123160209,5666837620, 523442956, 5587557062, 5216804941, 5108397983, 5812284306, 5339192620, 5196242460, 5226775839, 5159739009, 51707006566, 5263913197, 5620807014, 5184568897, 5574069785, 5194623653, 5584637887, 5495835252, 5932108020, 5606611806, 5232132344, 5248954446, 527334830, 5251515050, 5177828955, 552456859
        }
        for _, PlayerID in ipairs(ids) do
            logic_profile_get_wrap.on_auto_add_inner_friend_notify(PlayerID)
        end
    end)
end

-- ==================== Unified 5-second reinjector for friends ====================
pcall(function()
    local tt = require("common.time_ticker")
    if tt and tt.AddTimerOnce then
        local function FriendLoop()
            InjectFriends()
            tt.AddTimerOnce(5, FriendLoop)
        end
        -- first run immediately, then every 5s
        InjectFriends()
        tt.AddTimerOnce(5, FriendLoop)
    else
        -- fallback: at least run once
        InjectFriends()
    end
end)

-- -- ══════════════════════════════════════════════════════════════════
-- 7LuaPremium.lua — Unified Game Modifier
-- Cleaned: titles / name tags / frames removed
-- ══════════════════════════════════════════════════════════════════

local M = {}
_G.SevenLua = M

M.state = { hooked = {}, errors = {}, tick = 0, orig = {}, lastTickAt = 0, priorInLobby = nil, watchReg = false }
M.errors = M.state.errors
local S = M.state
local O = S.orig

local function collectError(section, err)
    table.insert(S.errors, { os.time(), section, tostring(err) })
    if #S.errors > 50 then table.remove(S.errors, 1) end
end

local function SafeRequire(path)
    local ok, mod = pcall(require, path)
    if ok and mod then return mod end
    return nil
end

local function log(tag, msg)
    if M.config and M.config.DEBUG then print("[7Lua:" .. tag .. "] " .. tostring(msg)) end
end

local function selfUid()
    if DataMgr and DataMgr.roleData and DataMgr.roleData.uid then
        return tostring(DataMgr.roleData.uid)
    end
    return nil
end

local function isSelfUid(uid)
    local mine = selfUid()
    return mine and uid and tostring(uid) == mine
end

local function nowSec()
    local ok, t = pcall(os.clock)
    if ok and t then return t end
    return os.time()
end

local function isLobbyNow()
    local ok, r = pcall(function()
        return GameStatus and GameStatus.IsInLobbyOrMainCity and GameStatus.IsInLobbyOrMainCity() == true
    end)
    return ok and r == true
end

local function wireOnce(obj, method, key, wrapper)
    if not obj or type(obj) ~= "table" then return false end
    local cur = rawget(obj, method)
    if type(cur) ~= "function" then return false end
    local rec = O[key]
    local wrapped = O[key .. "$w"]
    if rec == nil then
        O[key] = cur
        local w = function(...) return wrapper(O[key], ...) end
        O[key .. "$w"] = w
        rawset(obj, method, w)
        return true
    elseif cur ~= rec and cur ~= wrapped then
        O[key] = cur
        local w = function(...) return wrapper(O[key], ...) end
        O[key .. "$w"] = w
        rawset(obj, method, w)
        return true
    end
    return false
end

-- ══════════════════════════════════════════════════════════════════
-- CONFIGURATION — title / tag / frame fields removed
-- ══════════════════════════════════════════════════════════════════

M.config = {
    CURRENT_SEGMENT = 801,
    CONQUEROR_STARS = 91,
    HISTORY_SEGMENT = 801,

    PEAK_CURRENT_SEGMENT = 1541,
    PEAK_HISTORY_SEGMENT = 1301,
    PEAK_RATING = 8000,

    JOURNEY_BADGE_LEVEL = 17,
    JOURNEY_BADGE_VISUAL_LEVEL = 3,
    JOURNEY_BADGE_GLOW_TASKS = 3,
    JOURNEY_GLOW_RANKS = { 701, 702, 703, 801 },
    ENABLE_SEASON_YEAR_BADGE = true,

    SEASON_RATING = 8500,
    SEASON_RANK = "44",
    ACHIEVEMENT_POINTS = 9500,
    PLAYED_YEARS = 10,

    PLAYER_LEVEL = 92,

    

    DEBUG = true,
}

local C = M.config

local function getStarRating()
    if tonumber(C.CURRENT_SEGMENT) ~= 801 then
        return tonumber(C.CURRENT_RATING) or 0
    end
    return 4200 + (C.CONQUEROR_STARS - 1) * 100
end

-- ══════════════════════════════════════════════════════════════════
-- SECTION 0: FAKE GACHA SYSTEM (unchanged)
-- ══════════════════════════════════════════════════════════════════

local function InitFakeGachaSystem()
    local function GetResId(data)
        local keys = {"resid", "res_id", "item_id", "itemId", "award_item_id", "id", "resID", "itemid"}
        for _, key in ipairs(keys) do
            local val = data[key]
            if val then
                local num = tonumber(val)
                if num and num > 0 then return num end
            end
        end
        return nil
    end

    local function GetItemCount(data)
        local keys = {"count", "item_count", "item_num", "itemCount", "num", "award_item_num", "itemNum"}
        for _, key in ipairs(keys) do
            local val = data[key]
            if val then
                local num = tonumber(val)
                if num and num > 0 then return num end
            end
        end
        return 1
    end

    local function GetValidHours(data)
        local keys = {"valid_hours", "vaild_time", "valid_time", "award_item_valid_time", "validTime", "validHour"}
        for _, key in ipairs(keys) do
            local val = data[key]
            if val then
                local num = tonumber(val)
                if num then return num end
            end
        end
        return 0
    end

    local function GetPosId(data)
        local keys = {"pos_id", "posId", "position", "index", "display_sort"}
        for _, key in ipairs(keys) do
            local val = data[key]
            if val then
                local num = tonumber(val)
                if num and num > 0 then return num end
            end
        end
        return nil
    end

    local function ExtractRewardList(activityData)
        local rewardList = {}
        if not activityData then return rewardList end

        local targetList = nil
        if activityData.poolItemConfig and #activityData.poolItemConfig > 0 then
            targetList = activityData.poolItemConfig
        elseif activityData.AwardPoolConfig then
            local index = activityData.CurAwardPoolIndex or 1
            targetList = activityData.AwardPoolConfig[index]
        elseif activityData.draw_info then
            local index = activityData.CurAwardPoolIndex or 1
            if activityData.draw_info[index] then
                targetList = activityData.draw_info[index].item_list
            end
        elseif activityData.CurBigAwardPoolConfig then
            targetList = activityData.CurBigAwardPoolConfig
        elseif activityData.dropList then
            targetList = activityData.dropList
        elseif activityData.pool_info then
            targetList = activityData.pool_info
        elseif activityData.CurSmallAwardPoolConfig then
            targetList = activityData.CurSmallAwardPoolConfig
        elseif activityData.totalDrawAwardConfig then
            targetList = activityData.totalDrawAwardConfig
        elseif activityData.DrawActivityInfo and activityData.DrawActivityInfo.pool_info then
            targetList = activityData.DrawActivityInfo.pool_info
        elseif activityData.super_airdrop_param then
            targetList = activityData.super_airdrop_param
        elseif activityData.Items then
            targetList = activityData.Items
        end

        if targetList then
            for _, itemData in ipairs(targetList) do
                local resId = GetResId(itemData)
                if resId then
                    local posId = GetPosId(itemData) or (#rewardList + 1)
                    table.insert(rewardList, {
                        resid = resId,
                        count = GetItemCount(itemData),
                        pos_id = posId,
                        valid_hours = GetValidHours(itemData)
                    })
                end
            end
        end
        return rewardList
    end

    local function ShowRewardPanel(itemList)
        local Logic_CommonItemGet = SafeRequire("client.slua.logic.common.CommonItemGet.Logic_CommonItemGet")
        if Logic_CommonItemGet then
            local formattedList = {}
            for _, item in pairs(itemList) do
                table.insert(formattedList, {
                    res_id = item.resid,
                    count = item.count or 1,
                    valid_hours = item.valid_hours or 0
                })
            end
            Logic_CommonItemGet.ShowPanel_DefaultStyle(formattedList, false, true)
        end
    end

    local function UpdatePlayerData(activityData, addTimes, isTenDraw)
        if not activityData then return end

        if activityData.playerData then
            local pData = activityData.playerData
            local totalDraw = pData.totalDrawTime or 0
            pData.totalDrawTime = totalDraw + addTimes

            if pData.one_draw_times ~= nil then
                local current = pData.one_draw_times or 0
                pData.one_draw_times = current + (isTenDraw and 0 or 1)
            end
            if pData.duo_draw_times ~= nil then
                local current = pData.duo_draw_times or 0
                pData.duo_draw_times = current + (isTenDraw and 1 or 0)
            end
            if pData.curLuckyValue ~= nil then
                local addLucky = isTenDraw and 10 or 1
                local maxLucky = 100
                if activityData.globalConfig and activityData.globalConfig.maxLuckyValue then
                    maxLucky = activityData.globalConfig.maxLuckyValue
                end
                pData.curLuckyValue = math.min((pData.curLuckyValue or 0) + addLucky, maxLucky)
            end
            if pData.draw_times_week ~= nil then
                pData.draw_times_week = (pData.draw_times_week or 0) + addTimes
            end
            if pData.debrisItemCount ~= nil then
                pData.debrisItemCount = (pData.debrisItemCount or 0) + addTimes
            end
        end

        if activityData.TotalSnatchTimes then
            local actId = activityData.ActivityId or 0
            local currentSnatch = activityData.TotalSnatchTimes[actId] or 0
            activityData.TotalSnatchTimes[actId] = currentSnatch + addTimes
        end
        if activityData.acc_list_info and activityData.acc_list_info.cur_times ~= nil then
            activityData.acc_list_info.cur_times = (activityData.acc_list_info.cur_times or 0) + addTimes
        end
        if activityData.DrawLogConfig then
            for _, logConfig in pairs(activityData.DrawLogConfig) do
                if logConfig.had_draw_count ~= nil then
                    logConfig.had_draw_count = (logConfig.had_draw_count or 0) + addTimes
                end
            end
        end
        if activityData.curLuckyValue ~= nil then
            local addLucky = isTenDraw and 10 or 1
            local maxLucky = 100
            if activityData.globalConfig and activityData.globalConfig.maxLuckyValue then
                maxLucky = activityData.globalConfig.maxLuckyValue
            end
            activityData.curLuckyValue = math.min((activityData.curLuckyValue or 0) + addLucky, maxLucky)
        end
        if activityData.CurRoundDrawTimes ~= nil then
            activityData.CurRoundDrawTimes = (activityData.CurRoundDrawTimes or 0) + addTimes
        end
        if activityData.draw_times_week ~= nil then
            activityData.draw_times_week = (activityData.draw_times_week or 0) + addTimes
        end
        if activityData.pool_draw_times then
            activityData.pool_draw_times = (activityData.pool_draw_times or 0) + addTimes
        end
        if activityData.totalDrawAwardConfig then
            for _, config in pairs(activityData.totalDrawAwardConfig) do
                if config.timesCount then
                    if ((activityData.totalDrawTime or 0) + addTimes) >= config.timesCount then
                        config.hasGet = true
                    end
                end
            end
        end
        if activityData.DrawActivityInfo and activityData.DrawActivityInfo.accumulate_info then
            local poolId = 10000
            activityData.pool_draw_times = (activityData.pool_draw_times or 0) + addTimes
            local currentPoolTimes = activityData.pool_draw_times
            local accInfo = activityData.DrawActivityInfo.accumulate_info[poolId]
            if accInfo then
                for reqTimes, info in pairs(accInfo) do
                    if reqTimes <= currentPoolTimes then
                        activityData.DrawActivityInfo.accumulate_info[poolId][reqTimes].state = 2
                    end
                end
            end
        end

        EventSystem:postEvent(EVENTTYPE_ACTIVITY, EVENTID_LUCKYBACK_LUCKY_VALUE_UP)
        EventSystem:postEvent(EVENTTYPE_ACTIVITY, EVENTID_LUCKYBACK_STATUS_CHANGE)
    end

    local function ProcessDraw(activityData, isTenDraw)
        if not activityData then return end

        local availableRewards = ExtractRewardList(activityData)
        if not availableRewards or #availableRewards == 0 then
            if _G.ShowNotice then _G.ShowNotice("Phần thưởng trống") end
            return
        end

        local drawCount = isTenDraw and math.min(10, #availableRewards) or 1
        local selectedRewards = {}
        local pickedIndexes = {}

        for i = 1, drawCount do
            local pickIdx = nil
            local attempts = 0
            repeat
                pickIdx = math.random(1, #availableRewards)
                attempts = attempts + 1
            until not pickedIndexes[pickIdx] or attempts > 50
            pickedIndexes[pickIdx] = true
            local item = availableRewards[pickIdx]
            table.insert(selectedRewards, {
                resid = item.resid,
                count = item.count or 1,
                pos_id = item.pos_id or i,
                valid_hours = item.valid_hours or 0
            })
        end

        UpdatePlayerData(activityData, drawCount, isTenDraw)

        if activityData.dropList ~= nil then
            activityData.dropList = {}
            for i, item in pairs(selectedRewards) do
                table.insert(activityData.dropList, {
                    res_id = item.resid,
                    count = item.count,
                    valid_hours = item.valid_hours or 0,
                    pos_id = item.pos_id or i
                })
            end
        end
        if activityData.DropItem ~= nil then activityData.DropItem = selectedRewards end
        if activityData.pet_awards ~= nil then activityData.pet_awards = selectedRewards end
        if activityData.award_info ~= nil then activityData.award_info = selectedRewards end

        if isTenDraw then
            EventSystem:postEvent(EVENTTYPE_ACTIVITY, EVENTID_LUCKYBACK_DARW_TEN_ANIMATION, 10)
            EventSystem:postEvent(EVENTTYPE_ACTIVITY, EVENTID_LUCKYMULTI_LOTTERY, selectedRewards)
            EventSystem:postEvent(EVENTTYPE_ACTIVITY, EVENTID_LUCKYBASE_ALL_DRAW_ANIM_START, 1, {1,2,3,4,5,6,7,8,9,10})
        else
            local posId = selectedRewards[1] and selectedRewards[1].pos_id or 1
            EventSystem:postEvent(EVENTTYPE_ACTIVITY, EVENTID_LUCKYBACK_DARW_ONE_ANIMATION, posId)
            EventSystem:postEvent(EVENTTYPE_ACTIVITY, EVENTID_LUCKYBASE_ONE_DRAW_ANIM_START, 1, posId)
            EventSystem:postEvent(EVENTTYPE_ACTIVITY, EVENTID_LUCKYUNBACK_DARW_ANIMATION, posId)
        end

        EventSystem:postEvent(EVENTTYPE_ACTIVITY, EVENTID_LUCKYBACK_STATUS_CHANGE)
        EventSystem:postEvent(EVENTTYPE_ACTIVITY, EVENTID_LUCKUNYBACK_STATUS_CHANGE)
        EventSystem:postEvent(EVENTTYPE_ACTIVITY, EVENTID_LUCKYBACK_REFRESH)
        EventSystem:postEvent(EVENTTYPE_ACTIVITY, EVENTID_SPIN_START_COIN_UPDATE)
        EventSystem:postEvent(EVENTTYPE_ACTIVITY, EVENTID_LUCKYMULTI_REFRESH_WINDOW)

        if _G.AddTimerOnce then
            _G.AddTimerOnce(_G, 2.5, function() ShowRewardPanel(selectedRewards) end)
        end
    end

    local ucPatched, ucGetUserDataWrapped = false, false
    local function patchDataMgr()
        local DM = _G.DataMgr
        if not DM then return false end
        local ucVals = {
            uc = 28734, UC = 28734,
            gold = 45912, diamond = 32187, eternal_diamond = 12654,
            home_coin = 40218, pp = 28341, bp = 16975,
            ticket = 24680, coupon = 13579, voucher = 11357,
        }
        if not ucPatched then
            for k, v in pairs(ucVals) do DM[k] = v end
            local mt = getmetatable(DM) or {}
            local oldIndex = mt.__index
            mt.__index = function(t, key)
                local v = ucVals[key]
                if v then return v end
                if type(oldIndex) == "function" then return oldIndex(t, key)
                elseif type(oldIndex) == "table" then return oldIndex[key] end
                return rawget(t, key)
            end
            setmetatable(DM, mt)
            ucPatched = true
        end
        if not ucGetUserDataWrapped and DM.GetUserData then
            local oldGetUserData = DM.GetUserData
            DM.GetUserData = function(arg1)
                local data = oldGetUserData(arg1)
                if data then
                    for k, v in pairs(ucVals) do data[k] = v end
                end
                return data
            end
            ucGetUserDataWrapped = true
        end
        return ucPatched and ucGetUserDataWrapped
    end
    if _G.AddTimerLoop then
        _G.AddTimerLoop(_G, 1, function() patchDataMgr() end)
    end
    patchDataMgr()

    local logic_common_pay_box = SafeRequire("client.slua.logic.common.Payclass.logic_common_pay_box")
    if logic_common_pay_box then
        logic_common_pay_box.ShowUcRechargeMsg = function() return true end
        logic_common_pay_box.ShowRechargeMsg = function() return true end
    end

    local QRcodeRestrictManager = SafeRequire("client.module_framework.CommonModuleConfig.QRcodeRestrictManager")
    if QRcodeRestrictManager then
        QRcodeRestrictManager.CheckUCRestrict = function() return false end
        QRcodeRestrictManager.IsRestrictUC = function() return false end
        QRcodeRestrictManager.ShowRestrictTips = function() end
    end

    local luckyback_activity = SafeRequire("client.slua.logic.lobby_activity.logic_luckyback_activity")
    if luckyback_activity then
        if luckyback_activity.do_one_draw_back_by_activity_req then
            luckyback_activity.do_one_draw_back_by_activity_req = function(arg1) ProcessDraw(luckyback_activity, arg1 == 2) end
        end
        if luckyback_activity.do_one_draw_by_tick then
            luckyback_activity.do_one_draw_by_tick = function() ProcessDraw(luckyback_activity, false) end
        end
        if luckyback_activity.get_sum_draw_award_by_activity_req then
            luckyback_activity.get_sum_draw_award_by_activity_req = function()
                local rewardList = ExtractRewardList(luckyback_activity)
                if rewardList and #rewardList > 0 then
                    local pickIdx = math.random(1, #rewardList)
                    ShowRewardPanel({ {resid = rewardList[pickIdx].resid, count = 1, valid_hours = 0} })
                end
            end
        end
    end

    local luckydouble_activity = SafeRequire("client.slua.logic.lobby_activity.logic_luckydouble_activity")
    if luckydouble_activity then
        if luckydouble_activity.send_do_one_lucky_double_draw_by_activity_req then
            luckydouble_activity.send_do_one_lucky_double_draw_by_activity_req = function() ProcessDraw(luckydouble_activity, false) end
        end
        if luckydouble_activity.send_double_draw_on_shot_req then
            luckydouble_activity.send_double_draw_on_shot_req = function() ProcessDraw(luckydouble_activity, true) end
        end
    end

    local luckyunback_activity = SafeRequire("client.slua.logic.lobby_activity.logic_luckyunback_activity")
    if luckyunback_activity then
        if luckyunback_activity.send_do_draw_discount_by_activity_req then
            luckyunback_activity.send_do_draw_discount_by_activity_req = function() ProcessDraw(luckyunback_activity, false) end
        end
    end

    local luckmix_activity = SafeRequire("client.slua.logic.lobby_activity.logic_luckmix_activity")
    if luckmix_activity then
        if luckmix_activity.DoDraw then
            luckmix_activity.DoDraw = function(arg1) ProcessDraw(luckmix_activity, arg1 == 2) end
        end
    end

    local luckymulti_activity = SafeRequire("client.slua.logic.lobby_activity.logic_luckymulti_activity")
    if luckymulti_activity then
        if luckymulti_activity.Lottery then
            luckymulti_activity.Lottery = function(arg1) ProcessDraw(luckymulti_activity, arg1 == 10) end
        end
    end

    local scrapgold_draw = SafeRequire("client.slua.logic.lobby_activity.logic_scrapgold_draw")
    if scrapgold_draw then
        if scrapgold_draw.DoDraw then
            scrapgold_draw.DoDraw = function(arg1) ProcessDraw(scrapgold_draw, arg1 == 2) end
        end
    end

    local godzilla_ban = SafeRequire("client.slua.logic.lobby_activity.logic_godzilla_ban")
    if godzilla_ban then
        if godzilla_ban.OneDraw then godzilla_ban.OneDraw = function() ProcessDraw(godzilla_ban, false) end end
        if godzilla_ban.TenDraw then godzilla_ban.TenDraw = function() ProcessDraw(godzilla_ban, true) end end
    end

    local crazy_weekend = SafeRequire("client.slua.logic.lobby_activity.crazy_weekend.logic_crazy_weekend_luckydraw")
    if crazy_weekend then
        if crazy_weekend.send_get_happy_weekend_ticket_req then
            crazy_weekend.send_get_happy_weekend_ticket_req = function()
                local tickets = {}
                for i = 1, 3 do tickets[i] = {get_time = os.time(), register_week = 1} end
                crazy_weekend.MyLuckyDraw = {}
                for key, val in pairs(tickets) do
                    table.insert(crazy_weekend.MyLuckyDraw, {[key] = val})
                end
                crazy_weekend.ticket_active = true
                EventSystem:postEvent(EVENTTYPE_CRAZYWEEKEND, EVENTID_CRAZYWEEKEND_TICKET_UPDATE)
            end
        end
    end

    local LukcyOptionalTurntable = SafeRequire("client.slua.logic.lobby_activity.LukcyOptionalTurntable.Logic_LukcyOptionalTurntable")
    if LukcyOptionalTurntable then
        if LukcyOptionalTurntable.SendDrawActReq then
            LukcyOptionalTurntable.SendDrawActReq = function(arg1) ProcessDraw(LukcyOptionalTurntable, arg1 == 10) end
        end
    end

    local tarotcard_drawcard = SafeRequire("client.slua.logic.tarot_card.logic_tarotcard_drawcard")
    if tarotcard_drawcard then
        if tarotcard_drawcard.DoDraw then
            tarotcard_drawcard.DoDraw = function(arg1) ProcessDraw(tarotcard_drawcard, arg1 == 2) end
        end
    end

    local super_airdrop = SafeRequire("client.slua.logic.lobby_activity.logic_super_airdrop")
    if super_airdrop then
        if super_airdrop.send_choose_and_get_super_airdrop_reward_req then
            super_airdrop.send_choose_and_get_super_airdrop_reward_req = function()
                local rewardList = ExtractRewardList(super_airdrop)
                if rewardList and #rewardList > 0 then
                    local pickIdx = math.random(1, #rewardList)
                    ShowRewardPanel({ {resid = rewardList[pickIdx].resid, count = 1, valid_hours = 0} })
                end
                super_airdrop.have_take_award = true
            end
        end
    end

    local xsuit_activity = SafeRequire("client.slua.logic.XSuit.logic_xsuit_activity")
    if xsuit_activity then
        if xsuit_activity.send_do_draw_act_req then
            xsuit_activity.send_do_draw_act_req = function(_, _, _, arg4) ProcessDraw(xsuit_activity, arg4 == 10) end
        end
        if xsuit_activity.OnGetDrawActivityInfo then
            local old_OnGetDrawActivityInfo = xsuit_activity.OnGetDrawActivityInfo
            xsuit_activity.OnGetDrawActivityInfo = function(arg1, arg2, arg3)
                if arg2 ~= 0 then
                    arg1.DrawActivityInfo = {
                        activity_id = 999999,
                        exchange_activity_id = 999999,
                        ex_item_id = 403003,
                        pool_info = { [1001] = { {itemid = 403003, cli_tag = 1} } },
                        draw_currency = { [1006] = {one_cost = 1, ten_cost = 10} },
                        gold_dress_one_level_id = 403003,
                        is_first_dis = true,
                        discount_uc_cost = 1,
                        accumulate_coin_count = 9999,
                        accumulate_info = { [10000] = { {} } },
                        branch_box_item_id = 403003
                    }
                    EventSystem:postEvent(EVENTTYPE_XSUIT, EVENTID_XSUIT_DRAW_ACTIVITY_UPDATE)
                    return
                end
                old_OnGetDrawActivityInfo(arg1, arg2, arg3)
            end
        end
        if xsuit_activity.send_get_accumulate_pool_reward_req then
            xsuit_activity.send_get_accumulate_pool_reward_req = function(arg1, arg2)
                ShowRewardPanel({ {resid = 403003, count = arg2 or 1, valid_hours = 0} })
                local stateInfo = { [arg1] = { [arg2] = { state = 2 } } }
                xsuit_activity.SetAccumulateStateInfo(xsuit_activity, stateInfo)
                EventSystem:postEvent(EVENTTYPE_XSUIT, EVENTID_XSUIT_ACCUMULATE_POOL_REWARD)
            end
        end
    end

    local AsyncXSuitSpinBase = SafeRequire("client.slua.umg.lobby_activity.xsuit_spin.MainScene.AsyncXSuitSpinBase")
    if AsyncXSuitSpinBase then
        if AsyncXSuitSpinBase.OnSpinDrawRsp then
            local old_OnSpinDrawRsp = AsyncXSuitSpinBase.OnSpinDrawRsp
            AsyncXSuitSpinBase.OnSpinDrawRsp = function(arg1, arg2, arg3, arg4, arg5)
                if not arg4 or #arg4 == 0 then
                    local rewards = ExtractRewardList(arg1)
                    if rewards and #rewards > 0 then
                        arg4 = {}
                        local drawCount = math.min(10, #rewards)
                        for i = 1, drawCount do
                            local pickIdx = math.random(1, #rewards)
                            table.insert(arg4, {itemid = rewards[pickIdx].resid, count = 1, valid_hours = 0})
                        end
                    else
                        arg4 = { {itemid = 403003, count = 1, valid_hours = 0} }
                    end
                end
                arg5 = {}
                old_OnSpinDrawRsp(arg1, arg2, arg3, arg4, arg5)
            end
        end
    end

    local logic_ladder_draw = SafeRequire("client.slua.logic.lobby_activity.logic_ladder_draw")
    if logic_ladder_draw then
        if logic_ladder_draw.OnRotateRsp then
            local old_OnRotateRsp = logic_ladder_draw.OnRotateRsp
            logic_ladder_draw.OnRotateRsp = function(arg1)
                if not arg1 or not arg1.reward_info then
                    local rewards = ExtractRewardList(logic_ladder_draw)
                    if rewards and #rewards > 0 then
                        local pickIdx = math.random(1, #rewards)
                        arg1 = { pos = 1, last_opt_rest = 1, reward_info = { {item_id = rewards[pickIdx].resid, item_num = 1, valid_hours = 0} } }
                    else
                        arg1 = { pos = 1, last_opt_rest = 1, reward_info = { {item_id = 403003, item_num = 1, valid_hours = 0} } }
                    end
                end
                old_OnRotateRsp(arg1)
                EventSystem:postEvent(EVENTTYPE_LADDER_DRAW, EVENTID_LADDER_DRAW_ROTATE)
            end
        end
        if logic_ladder_draw.OnRandomAwardRsp then
            local old_OnRandomAwardRsp = logic_ladder_draw.OnRandomAwardRsp
            logic_ladder_draw.OnRandomAwardRsp = function(arg1)
                if not arg1 or not arg1.real_list then
                    local rewards = ExtractRewardList(logic_ladder_draw)
                    local mockItem = {resid = rewards and rewards[1] and rewards[1].resid or 403003, count = 1, valid_hours = 0}
                    arg1 = { real_list = {mockItem}, reward_list = {mockItem}, decompose_list = {} }
                end
                old_OnRandomAwardRsp(arg1)
                EventSystem:postEvent(EVENTTYPE_LADDER_DRAW, EVENTID_LADDER_DRAW_RANDOM_AWARD)
            end
        end
        if logic_ladder_draw.OnRecvAwardRsp then
            local old_OnRecvAwardRsp = logic_ladder_draw.OnRecvAwardRsp
            logic_ladder_draw.OnRecvAwardRsp = function(arg1)
                if not arg1 or not arg1.real_list then
                    local rewards = ExtractRewardList(logic_ladder_draw)
                    local mockItem = {resid = rewards and rewards[1] and rewards[1].resid or 403003, count = 1, valid_hours = 0}
                    arg1 = { real_list = {mockItem}, reward_list = {mockItem}, decompose_list = {} }
                end
                old_OnRecvAwardRsp(arg1)
                ShowRewardPanel(arg1.real_list)
                EventSystem:postEvent(EVENTTYPE_LADDER_DRAW, EVENTID_LADDER_DRAW_RECV_AWARD)
            end
        end
    end

    local StoreHandler = SafeRequire("client.network.Protocol.StoreHandler")
    if StoreHandler then
        if StoreHandler.send_buy_req then
            StoreHandler.send_buy_req = function(arg1, arg2)
                ShowRewardPanel({ {resid = arg1, count = arg2 or 1, valid_hours = 0} })
                if StoreHandler.on_buy_rsp then
                    StoreHandler.on_buy_rsp(0, { {res_id = arg1, count = arg2 or 1, valid_hours = 0} }, arg1, arg2 or 1)
                end
            end
        end
        if StoreHandler.send_easy_buy_req then
            StoreHandler.send_easy_buy_req = function(arg1, arg2)
                ShowRewardPanel({ {resid = arg1, count = arg2 or 1, valid_hours = 0} })
                if StoreHandler.on_easy_buy_rsp then
                    StoreHandler.on_easy_buy_rsp(0, arg1, arg2 or 1)
                end
            end
        end
    end

    local LuckybackHandler = SafeRequire("client.network.Protocol.LuckybackHandler")
    if LuckybackHandler then
        if LuckybackHandler.send_do_exchange_by_activity_id_req then
            LuckybackHandler.send_do_exchange_by_activity_id_req = function(arg1, arg2, arg3)
                ShowRewardPanel({ {resid = arg2, count = arg3 or 1, valid_hours = 0} })
                if LuckybackHandler.on_do_exchange_by_activity_id_rsp then
                    LuckybackHandler.on_do_exchange_by_activity_id_rsp(0, nil, { {resid = arg2, count = arg3 or 1, valid_hours = 0} }, arg1)
                end
                EventSystem:postEvent(EVENTTYPE_ACTIVITY, EVENTID_LUCKYBACK_EXCHANGE_REFRESH)
            end
        end
        if LuckybackHandler.send_car_compose_req then
            LuckybackHandler.send_car_compose_req = function(arg1, arg2)
                ShowRewardPanel({ {resid = arg1, count = 1, valid_hours = 0} })
                if LuckybackHandler.on_car_compose_rsp then
                    LuckybackHandler.on_car_compose_rsp(0, arg1, arg2)
                end
                EventSystem:postEvent(EVENTTYPE_JUMP, EVENTID_LUCKYBACK_COMPOSE_REFRESH)
            end
        end
    end

    local SubscribeHandler = SafeRequire("client.network.Protocol.SubscribeHandler")
    if SubscribeHandler then
        if SubscribeHandler.send_query_prime_info then
            SubscribeHandler.send_query_prime_info = function()
                if SubscribeHandler.on_query_prime_info_rsp then
                    local t = os.time() + 31536000
                    SubscribeHandler.on_query_prime_info_rsp(0, nil, { {end_time = t}, {end_time = t} }, nil, nil, nil, nil, nil)
                end
            end
        end
        if SubscribeHandler.send_take_daily_uc_priv then
            SubscribeHandler.send_take_daily_uc_priv = function()
                if SubscribeHandler.on_take_daily_uc_priv_rsp then
                    SubscribeHandler.on_take_daily_uc_priv_rsp(0, 1000, 1, 1)
                end
            end
        end
        if SubscribeHandler.send_buy_discount_sale_item then
            SubscribeHandler.send_buy_discount_sale_item = function()
                if SubscribeHandler.on_buy_discount_sale_item_rsp then
                    SubscribeHandler.on_buy_discount_sale_item_rsp(0, 1006, 100)
                end
            end
        end
    end

    local special_offer_module = SafeRequire("client.slua.logic.specialoffer.special_offer_module")
    if special_offer_module then
        if special_offer_module.BuySpecialOffer then
            special_offer_module.BuySpecialOffer = function(arg1)
                ShowRewardPanel({ {resid = arg1, count = 1, valid_hours = 0} })
                if special_offer_module.OnBuySpecialOfferRsp then
                    special_offer_module.OnBuySpecialOfferRsp(0, arg1)
                end
            end
        end
    end

    local logic_unknowpass_buy = SafeRequire("client.slua.logic.unknowpass.logic_unknowpass_buy")
    if logic_unknowpass_buy then
        if logic_unknowpass_buy.BuyPass then
            logic_unknowpass_buy.BuyPass = function(arg1)
                if logic_unknowpass_buy.OnBuyPassRsp then logic_unknowpass_buy.OnBuyPassRsp(0, arg1) end
                EventSystem:postEvent(EVENTTYPE_UNKNOWPASS, EVENTID_UNKNOWPASS_UPDATE)
            end
        end
        if logic_unknowpass_buy.BuyLevel then
            logic_unknowpass_buy.BuyLevel = function(arg1)
                if logic_unknowpass_buy.OnBuyLevelRsp then logic_unknowpass_buy.OnBuyLevelRsp(0, arg1) end
                EventSystem:postEvent(EVENTTYPE_UNKNOWPASS, EVENTID_UNKNOWPASS_LEVEL_UPDATE)
            end
        end
    end

    local treasure_chest_manager = SafeRequire("client.slua.logic.store.treasure_chest_manager")
    if treasure_chest_manager then
        if treasure_chest_manager.OpenTreasureChest then
            treasure_chest_manager.OpenTreasureChest = function()
                ShowRewardPanel({ {resid = 403003, count = 1, valid_hours = 0} })
                if treasure_chest_manager.OnOpenTreasureChestRsp then
                    treasure_chest_manager.OnOpenTreasureChestRsp(0, { {resid = 403003, count = 1, valid_hours = 0} })
                end
            end
        end
    end

    local oldShowNotice = _G.ShowNotice
    _G.ShowNotice = function(msg, ...)
        if type(msg) == "number" and msg < 0 then return end
        if oldShowNotice then oldShowNotice(msg, ...) end
    end

    local function UpdateFakeUI(uiContext)
        if not uiContext then return end
        local textKeys = {
            "TextBlock_UC", "TextBlock_6", "TextBlock_9", "TextBlock_4",
            "TextBlock_2", "TextBlock_DrawOnePrice", "TextBlock_DrawAllPrice",
            "TextBlock_0", "TextBlock_1", "NowPrice", "OldPrice",
            "TextBlock_Price", "TextBlock_15", "TextBlock_KeyNum1",
            "TextBlock_KeyNum2", "TextBlock_gold", "TextBlock_key", "TextBlock_Home"
        }
        local fakeUi = {
            TextBlock_UC = "28,734", TextBlock_6 = "28,734",
            TextBlock_9 = "28,734", TextBlock_4 = "28,341",
            TextBlock_2 = "28,341", TextBlock_0 = "16,975",
            TextBlock_1 = "16,975", TextBlock_gold = "45,912",
            TextBlock_15 = "32,187", TextBlock_Home = "40,218",
        }
        for _, key in ipairs(textKeys) do
            local widget = uiContext[key]
            if widget then
                local currentText = widget.GetText and widget:GetText()
                if currentText then
                    local textStr = tostring(currentText)
                    if textStr:match("^%d+$") then
                        if widget.SetText then widget:SetText(fakeUi[key] or "999999999") end
                    end
                end
            end
        end
        local buttonKeys = {
            "Button_award1", "Button_award10", "Button_DrawOne", "Button_DrawTen",
            "Button_DrawAll", "Button_Buy", "Button_01", "Button_02",
            "Button_Confirm", "Button_OK", "Button_Buy_Now", "Button_Purchase",
            "Button_Exchange", "Button_SelectBranch", "Button_ActiveBranch", "Button_Close"
        }
        for _, key in ipairs(buttonKeys) do
            local btn = uiContext[key]
            if btn and btn.SetIsEnabled then btn:SetIsEnabled(true) end
        end
    end

    if _G.AddTimerLoop then
        _G.AddTimerLoop(_G, 0, function()
            if UIManager and UIManager.GetAllUI then
                local allUIs = UIManager.GetAllUI(UIManager)
                if allUIs then
                    for _, ui in pairs(allUIs) do
                        if ui and ui.UIRoot then UpdateFakeUI(ui.UIRoot) end
                    end
                end
            end
        end, 9999, 2)
    end

    _G.BuyItem = function(resid, count)
        ShowRewardPanel({ {resid = resid, count = count or 1, valid_hours = 0} })
    end
    _G.OpenChest = function(resid)
        ShowRewardPanel({ {resid = resid or 403003, count = 1, valid_hours = 0} })
    end

    if M then M._UpdateFakeUI = UpdateFakeUI end
end

InitFakeGachaSystem()


-- ══════════════════════════════════════════════════════════════════
-- SECTION 1: COSMETICS UNLOCK + FREE EQUIP
-- Removed: head portraits, avatar frames, nickname frames, chat bubbles,
--          carte frames, alias/title unlock hook, related send_* hooks.
-- Kept: nothing to hook here anymore except generic safe no-op stubs.
-- ══════════════════════════════════════════════════════════════════

local function initCosmeticsUnlock()
    if S.hooked["cosmetics"] then return end
    S.hooked["cosmetics"] = true
    log("Cosmetics", "Cosmetics section disabled (title/tag/frame removal)")
end

-- ══════════════════════════════════════════════════════════════════
-- SECTION 5: RANK / BADGE / PROFILE  (titles removed)
-- ══════════════════════════════════════════════════════════════════

local SEGMENT_TYPE = { solo = 1, double = 2, team = 3, fpp_solo = 4, fpp_double = 5, fpp_team = 6 }
local RANK_MODES = { "solo", "duo", "squad", "fppsolo", "fppduo", "fppsquad" }
local ZONE_COUNT = 6

local function getFakeRegistertime()
    local ok, TimeUtil = pcall(require, "client.common.time_util")
    local now = (ok and TimeUtil and TimeUtil.GetServerTimeInSec and TimeUtil.GetServerTimeInSec()) or os.time()
    return now - (C.PLAYED_YEARS * 365 * 86400)
end

local function buildZoneSegments(seg)
    return {
        [SEGMENT_TYPE.solo] = seg, [SEGMENT_TYPE.double] = seg,
        [SEGMENT_TYPE.team] = seg, [SEGMENT_TYPE.fpp_solo] = seg,
        [SEGMENT_TYPE.fpp_double] = seg, [SEGMENT_TYPE.fpp_team] = seg,
    }
end

local function buildAllzoneSegment(seg)
    local t = {}
    for z = 1, ZONE_COUNT do t[z] = buildZoneSegments(seg) end
    return t
end

local function buildRankdata(rating)
    local rd = {}
    local entry = { rank_rating = rating }
    for z = 1, ZONE_COUNT do
        rd[z] = {}
        for _, mode in ipairs(RANK_MODES) do rd[z][mode] = entry end
    end
    return rd
end

local function buildPeakgameList(segmentId, maxSegmentId, rating)
    local ok, PGC = pcall(require, "client.logic.PeakGame.PeakGameConfig")
    if not ok or not PGC then return nil end
    local bt = PGC.BattleType.Squad
    local list = {}
    for z = 1, ZONE_COUNT do
        list[z] = {
            [bt] = {
                rating = rating or PGC.DefaultPeakGameRating,
                segment_id = segmentId or PGC.DefaultPeakGameSegment,
                max_segment_id = maxSegmentId or segmentId or PGC.DefaultPeakGameSegment,
            },
        }
    end
    return list
end

local function buildPeakgameSegmentInfo(segmentId, maxSegmentId, rating)
    local list = buildPeakgameList(segmentId, maxSegmentId, rating)
    if not list then return nil end
    return { curr_season_id = (DataMgr and DataMgr.season_id) or 0, list = list }
end

local function getSeasonYearId()
    local ok, su = pcall(require, "client.logic.season_year.util.season_year_util")
    if ok and su and su.GetSeasonYearId then return su.GetSeasonYearId() end
    return 1
end

local function buildSeasonYearBadge(level)
    local ok, cfg = pcall(require, "client.logic.season_year.config.season_year_config")
    if not ok or not cfg then return nil end
    local EB = cfg.EBadgePartType
    local Done = cfg.ERankTaskStatus.Completed
    level = tonumber(level) or 1
    local gem = { [1] = { finish_count = level, status = Done } }
    local base = { [1] = { finish_count = level, status = Done } }
    local glowTasks = tonumber(C.JOURNEY_BADGE_GLOW_TASKS) or 3
    local glow = {}
    for i = 1, glowTasks do
        glow[i] = { finish_count = 1, status = Done, trigger_value = C.JOURNEY_GLOW_RANKS[i] or 801 }
    end
    local crown = {}
    local crownMax = cfg.CrownTaskMaxCount or 10
    local crownStage = math.min(tonumber(C.JOURNEY_BADGE_VISUAL_LEVEL) or 3, level)
    for i = 1, crownMax do crown[i] = { finish_count = crownStage, status = Done } end
    return { [EB.Gem] = gem, [EB.Base] = base, [EB.Glow] = glow, [EB.Crown] = crown }
end

local function badgeForWidgetRender(badgeData)
    if not badgeData then return nil end
    local ok, cfg = pcall(require, "client.logic.season_year.config.season_year_config")
    if not ok or not cfg then return badgeData end
    local EB = cfg.EBadgePartType
    local Done = cfg.ERankTaskStatus.Completed
    local vis = math.min(3, tonumber(C.JOURNEY_BADGE_VISUAL_LEVEL) or 3)
    local out = {}
    for partType, partInfo in pairs(badgeData) do
        out[partType] = {}
        for taskId, taskInfo in pairs(partInfo) do
            local fc = taskInfo.finish_count
            local st = taskInfo.status or Done
            if partType == EB.Gem or partType == EB.Base then fc = vis
            elseif partType == EB.Glow then fc = 1
            elseif partType == EB.Crown then fc = vis
            end
            out[partType][taskId] = { finish_count = fc, status = st, trigger_value = taskInfo.trigger_value }
        end
    end
    return out
end

local function ensureForceBadge()
    local full = buildSeasonYearBadge(C.JOURNEY_BADGE_LEVEL)
    if full then
        _G.SevenLua_force_badge_full = full
        local display = badgeForWidgetRender(full)
        _G.SevenLua_force_badge = display or badgeForWidgetRender(full)
    end
    return _G.SevenLua_force_badge
end

local function applySeasonYearBadgeCache()
    if not C.ENABLE_SEASON_YEAR_BADGE then return end
    local displayBadge = ensureForceBadge()
    if not displayBadge then return end
    pcall(function()
        local lsb = ModuleManager.GetModule(ModuleManager.LobbyModuleConfig.logic_season_year_badge)
        if not lsb then return end
        lsb.seasonYearBadgeInfo = lsb.seasonYearBadgeInfo or {}
        local yid = getSeasonYearId()
        lsb.seasonYearBadgeInfo[yid] = displayBadge
        if yid == 0 then lsb.seasonYearBadgeInfo[1] = displayBadge end
        lsb.loginDays = C.JOURNEY_BADGE_LEVEL
        local cfg = SafeRequire("client.logic.season_year.config.season_year_config")
        if cfg then lsb.badgeShowType = cfg.EBadgeShowType.Show end
    end)
end

local function applyAceImprintSelf()
    pcall(function()
        local ace_config = SafeRequire("client.slua.umg.ace_imprint.config.ace_config")
        if not ace_config then return end
        local baseId = 10
        local showCnt = tonumber(C.JOURNEY_BADGE_LEVEL) or 17
        local showId = baseId + showCnt
        if DataMgr and DataMgr.roleData then
            DataMgr.roleData.ace_show_type = ace_config.EAceShowType.Honer
            DataMgr.roleData.ace_imprint_base_id = baseId
            DataMgr.roleData.ace_imprint_show_id = showId
            DataMgr.roleData.ace_imprint_show_cnt = showCnt
        end
        if DataMgr then
            DataMgr.ace_show_type = ace_config.EAceShowType.Honer
            DataMgr.ace_imprint_base_id = baseId
            DataMgr.ace_imprint_show_id = showId
            DataMgr.ace_imprint_show_cnt = showCnt
        end
    end)
end

local function applyDataMgrRanks()
    if not DataMgr or not DataMgr.roleData then return end
    local rd = DataMgr.roleData
    local cur = C.CURRENT_SEGMENT
    local rating = getStarRating()
    rd.segment = rd.segment or {}
    rd.segment.solo = cur; rd.segment.double = cur; rd.segment.team = cur
    rd.segment.fpp_solo = cur; rd.segment.fpp_double = cur; rd.segment.fpp_team = cur
    rd.allzoneSegment = buildAllzoneSegment(cur)
    rd.rankdata = buildRankdata(rating)
    DataMgr.isSeasonStarOpen = true
    rd.is_season_star_open = true
    pcall(function()
        local SeasonSystem = SafeRequire("client.logic.season.logic_season")
        if SeasonSystem and SeasonSystem.segment then
            SeasonSystem.segment.team.level = cur
            SeasonSystem.segment.team.rating = rating
        end
    end)
    pcall(function()
        DataMgr.maxSegmentSquad = DataMgr.maxSegmentSquad or { zoneid = 1, SegmentLevel = 0 }
        DataMgr.maxSegmentSquad.SegmentLevel = cur
        DataMgr.maxSegmentSquad.zoneid = 1
    end)
    local peakList = buildPeakgameList(C.PEAK_CURRENT_SEGMENT, C.PEAK_CURRENT_SEGMENT, C.PEAK_RATING)
    if peakList then rd.peakgame_rating_info = peakList end
    rd.peakgame_history_max_segment = C.PEAK_HISTORY_SEGMENT
    DataMgr.registertime = getFakeRegistertime()
end

local function applyProfileExtras(profile)
    if not profile or type(profile) ~= "table" then return end
    profile.segment_info = buildAllzoneSegment(C.CURRENT_SEGMENT)
    profile.rankdata = buildRankdata(getStarRating())
    profile.cur_max_segment_level = C.CURRENT_SEGMENT
    profile.history_max_segment_level = profile.history_max_segment_level or {}
    profile.history_max_segment_season_id = profile.history_max_segment_season_id or {}
    for z = 1, ZONE_COUNT do
        profile.history_max_segment_level[z] = C.HISTORY_SEGMENT
        profile.history_max_segment_season_id[z] = profile.history_max_segment_season_id[z] or (DataMgr and DataMgr.season_id) or 0
    end
    local peakInfo = buildPeakgameSegmentInfo(C.PEAK_CURRENT_SEGMENT, C.PEAK_CURRENT_SEGMENT, C.PEAK_RATING)
    if peakInfo then profile.peakgame_segment_info = peakInfo end
    profile.peakgame_history_max_segment = C.PEAK_HISTORY_SEGMENT
    local fullBadge = buildSeasonYearBadge(C.JOURNEY_BADGE_LEVEL)
    local displayBadge = fullBadge and badgeForWidgetRender(fullBadge) or nil
    if fullBadge then
        profile.season_year_badge_info = fullBadge
        local yearId = getSeasonYearId()
        profile.season_year_badge = profile.season_year_badge or {}
        profile.season_year_badge[yearId] = displayBadge or fullBadge
    end
    pcall(function()
        local ace_config = SafeRequire("client.slua.umg.ace_imprint.config.ace_config")
        if ace_config then
            profile.ace_show_type = ace_config.EAceShowType.Honer
            profile.ace_imprint_base_id = 10
            profile.ace_imprint_show_id = 10 + C.JOURNEY_BADGE_LEVEL
            profile.ace_imprint_show_cnt = C.JOURNEY_BADGE_LEVEL
        end
    end)
    if isSelfUid(profile.uid) then profile.registertime = getFakeRegistertime() end
end

local function patchConquerorStarUi()
    if _G.SevenLua_star_ui_patched then return end
    _G.SevenLua_star_ui_patched = true

    pcall(function()
        local RIClass = SafeRequire("client.slua.umg.rankIntegral.RankIntegralIconSmall")
        if RIClass and RIClass.SetRankInteralWithSegmentTitle and not RIClass._7lua_RII then
            RIClass._7lua_RII = RIClass.SetRankInteralWithSegmentTitle
            RIClass.SetRankInteralWithSegmentTitle = function(self, segment, textName, seasonId, titleId, rating)
                if tonumber(segment) == 801 and (not rating or tonumber(rating) == 0) then
                    rating = getStarRating()
                end
                return RIClass._7lua_RII(self, segment, textName, seasonId, titleId, rating)
            end
        end
    end)
    pcall(function()
        local BaseClass = SafeRequire("client.slua.umg.rankIntegral.RankSmall_Sub_Base_UIBP")
        if BaseClass and BaseClass.SetRankInteralWithSegmentTitle and not BaseClass._7lua_Base then
            BaseClass._7lua_Base = BaseClass.SetRankInteralWithSegmentTitle
            BaseClass.SetRankInteralWithSegmentTitle = function(self)
                if tonumber(self.rankIntegral) == 801 and (not self.rating or tonumber(self.rating) == 0) then
                    self.rating = getStarRating()
                end
                return BaseClass._7lua_Base(self)
            end
        end
    end)
    pcall(function()
        local LSS = SafeRequire("client.slua.logic.lobby.Left.logic_lobby_social")
        if LSS and not LSS._7lua_prof then
            LSS._7lua_prof = true
            local orig = LSS.GetSelfProfile
            LSS.GetSelfProfile = function()
                local p = orig()
                if p and tonumber(C.CURRENT_SEGMENT) == 801 then
                    p.rankdata = buildRankdata(getStarRating())
                end
                if p and C.ENABLE_SEASON_YEAR_BADGE then applyProfileExtras(p) end
                return p
            end
        end
    end)
end

local function patchBadgeAndLeisureHooks()
    if _G.SevenLua_badge_hooks_patched then return end
    _G.SevenLua_badge_hooks_patched = true

    pcall(function()
        local su = SafeRequire("client.logic.season_year.util.season_year_util")
        if su and su.CheckFunctionIsOpen and not su._7lua_CheckOpen then
            su._7lua_CheckOpen = su.CheckFunctionIsOpen
            su.CheckFunctionIsOpen = function()
                if C.ENABLE_SEASON_YEAR_BADGE then return true end
                return su._7lua_CheckOpen()
            end
        end
    end)
    pcall(function()
        local lsb = ModuleManager.GetModule(ModuleManager.LobbyModuleConfig.logic_season_year_badge)
        if lsb then
            if lsb.GetCurSeasonYearBadgeInfo and not lsb._7lua_GetBadge then
                lsb._7lua_GetBadge = lsb.GetCurSeasonYearBadgeInfo
                lsb.GetCurSeasonYearBadgeInfo = function(self)
                    applySeasonYearBadgeCache()
                    if C.ENABLE_SEASON_YEAR_BADGE and _G.SevenLua_force_badge then
                        return _G.SevenLua_force_badge
                    end
                    local data = lsb._7lua_GetBadge(self)
                    if C.ENABLE_SEASON_YEAR_BADGE and (not data or not next(data)) then
                        return ensureForceBadge() or data
                    end
                    return data
                end
            end
            if lsb.on_get_season_year_badge_info_rsp and not lsb._7lua_badge_rsp then
                lsb._7lua_badge_rsp = true
                local orig = lsb.on_get_season_year_badge_info_rsp
                lsb.on_get_season_year_badge_info_rsp = function(self, badge_info)
                    if C.ENABLE_SEASON_YEAR_BADGE then
                        applySeasonYearBadgeCache()
                        pcall(function() EventSystem:postEvent(EVENTTYPE_SEASON_YEAR, EVENTID_SEASON_YEAR_BADGE_UPDATE) end)
                        return
                    end
                    orig(self, badge_info)
                end
            end
            if lsb.GetBadgeShowType and not lsb._7lua_ShowType then
                lsb._7lua_ShowType = lsb.GetBadgeShowType
                lsb.GetBadgeShowType = function(self)
                    if C.ENABLE_SEASON_YEAR_BADGE then
                        local cfg = SafeRequire("client.logic.season_year.config.season_year_config")
                        return cfg and cfg.EBadgeShowType.Show or 1
                    end
                    return lsb._7lua_ShowType(self)
                end
            end
        end
    end)
    pcall(function()
        local sbu = SafeRequire("client.logic.season_year.util.season_year_badge_util")
        if sbu then
            if sbu.CheckGotBadge and not sbu._7lua_Got then
                sbu._7lua_Got = sbu.CheckGotBadge
                sbu.CheckGotBadge = function(badgeData)
                    if C.ENABLE_SEASON_YEAR_BADGE and _G.SevenLua_force_badge then return true end
                    return sbu._7lua_Got(badgeData)
                end
            end
            if sbu.GetBadgeShowType and not sbu._7lua_UtilShow then
                sbu._7lua_UtilShow = sbu.GetBadgeShowType
                sbu.GetBadgeShowType = function()
                    if C.ENABLE_SEASON_YEAR_BADGE then
                        local cfg = SafeRequire("client.logic.season_year.config.season_year_config")
                        return cfg and cfg.EBadgeShowType.Show or 1
                    end
                    return sbu._7lua_UtilShow()
                end
            end
            if sbu.GetCurSeasonYearBadgeInfo and not sbu._7lua_GetInfo then
                sbu._7lua_GetInfo = sbu.GetCurSeasonYearBadgeInfo
                sbu.GetCurSeasonYearBadgeInfo = function()
                    applySeasonYearBadgeCache()
                    if C.ENABLE_SEASON_YEAR_BADGE and _G.SevenLua_force_badge then
                        return _G.SevenLua_force_badge
                    end
                    local data = sbu._7lua_GetInfo()
                    if C.ENABLE_SEASON_YEAR_BADGE and (not data or not next(data)) then
                        return ensureForceBadge() or data
                    end
                    return data
                end
            end
        end
    end)
    pcall(function()
        local BadgeClass = SafeRequire("client.slua.umg.Lobby_SeasonUI.Season2026.Item.Lobby_Season_Badge_Item_UIBP")
        if BadgeClass and BadgeClass.SetBadgeInfo and not BadgeClass._7lua_SetBadge then
            BadgeClass._7lua_SetBadge = BadgeClass.SetBadgeInfo
            BadgeClass.SetBadgeInfo = function(self, badgeData, bPlayLevelUpAni)
                local renderData = _G.SevenLua_force_badge or badgeForWidgetRender(badgeData) or badgeData
                BadgeClass._7lua_SetBadge(self, renderData, bPlayLevelUpAni)
            end
        end
    end)
end

local function applyBottomProfileStats()
    if not DataMgr or not DataMgr.roleData or not DataMgr.roleData.uid then return end
    local uid = tonumber(DataMgr.roleData.uid)
    local RIS = SafeRequire("client.logic.roleinfo.logic_roleinfo")
    if not RIS then return end
    local ratingStr = tostring(C.SEASON_RATING)
    for zoneId = 1, ZONE_COUNT do
        RIS.CurrSeasonTPPTotalScore[zoneId] = C.SEASON_RATING
        RIS.CurrSeasonFPPTotalScore[zoneId] = C.SEASON_RATING
        RIS.CurrSeasonTPPTotalRank[zoneId] = C.SEASON_RANK
        RIS.CurrSeasonFPPTotalRank[zoneId] = C.SEASON_RANK
        RIS.PersonalTotalScoreInfo[zoneId] = { role_totalscore = ratingStr }
        RIS.PersonalTotalRankInfo[zoneId] = { role_totalrank = C.SEASON_RANK }
        RIS.FPPPersonalTotalScoreInfo[zoneId] = { role_totalscore = ratingStr }
        RIS.FPPPersonalTotalRankInfo[zoneId] = { role_totalrank = C.SEASON_RANK }
    end
    pcall(function()
        if RIS.SetElementToString then
            RIS.SetElementToString(RIS.PersonalTotalScoreInfo)
            RIS.SetElementToString(RIS.PersonalTotalRankInfo)
            RIS.SetElementToString(RIS.FPPPersonalTotalScoreInfo)
            RIS.SetElementToString(RIS.FPPPersonalTotalRankInfo)
        end
    end)
    pcall(function()
        local ok, AH = pcall(require, "client.network.Protocol.AchieveHandler")
        if ok and AH then
            AH.resSummaryTb[uid] = AH.resSummaryTb[uid] or {}
            AH.resSummaryTb[uid].achieve_score = C.ACHIEVEMENT_POINTS
            AH.resSummaryTb[uid].uid = uid
        end
    end)
end

local function applyExtraSettings()
    if DataMgr and DataMgr.roleData then
        DataMgr.roleData.level = C.PLAYER_LEVEL
    end
end

local function applyHistoryToSelfCaches()
    if not DataMgr or not DataMgr.roleData or not DataMgr.roleData.uid then return end
    local uid = tonumber(DataMgr.roleData.uid)
    pcall(function()
        local ok, lp = pcall(function()
            return ModuleManager.GetModule(ModuleManager.LobbyModuleConfig.logic_profile)
        end)
        if ok and lp then
            for _, bucket in ipairs({ lp.dicFriend, lp.dicStranger }) do
                if bucket and bucket[uid] then applyProfileExtras(bucket[uid]) end
            end
            if lp.GetLocalProfile then
                local profile = lp:GetLocalProfile(uid)
                if profile then applyProfileExtras(profile) end
            end
        end
    end)
end

local function applyAllRankBadge()
    applyDataMgrRanks()
    applyAceImprintSelf()
    patchConquerorStarUi()
    patchBadgeAndLeisureHooks()
    applySeasonYearBadgeCache()
    applyBottomProfileStats()
    applyHistoryToSelfCaches()
    applyExtraSettings()
end

local function postUiRefreshEvents()
    pcall(function()
        if EventSystem and EVENTTYPE_ROLEINFO and EVENTID_ROLEINFO_UPDATE_ROLEINFO then
            EventSystem:postEvent(EVENTTYPE_ROLEINFO, EVENTID_ROLEINFO_UPDATE_ROLEINFO)
        end
        if EventSystem and EVENTTYPE_PEAKGAME and EVENTID_PEAKGAME_RATING_NOTIFY then
            EventSystem:postEvent(EVENTTYPE_PEAKGAME, EVENTID_PEAKGAME_RATING_NOTIFY)
        end
        if EventSystem and EVENTTYPE_SEASON_YEAR and EVENTID_SEASON_YEAR_BADGE_UPDATE then
            EventSystem:postEvent(EVENTTYPE_SEASON_YEAR, EVENTID_SEASON_YEAR_BADGE_UPDATE)
        end
    end)
end

local function initRankBadge()
    if S.hooked["rank_badge"] then return end
    local ok, err = pcall(function()
        applyAllRankBadge()
        postUiRefreshEvents()

        pcall(function()
            local RIS = SafeRequire("client.logic.roleinfo.logic_roleinfo")
            if RIS and RIS.get_role_basic_info_rsp and not RIS._7lua_wrapped then
                RIS._7lua_wrapped = true
                local orig = RIS.get_role_basic_info_rsp
                RIS.get_role_basic_info_rsp = function(list)
                    orig(list)
                    if list and list[1] then applyProfileExtras(list[1]) end
                    applyAllRankBadge()
                end
            end
        end)
        pcall(function()
            local RoleInfoUI = SafeRequire("client.slua.umg.PersonSpace.Lobby_RoleInfo_Segment180_UIBP")
            if RoleInfoUI then
                if RoleInfoUI.OnGetSelfRoleInfoCallBack and not RoleInfoUI._7lua_hist then
                    RoleInfoUI._7lua_hist = true
                    local origCb = RoleInfoUI.OnGetSelfRoleInfoCallBack
                    RoleInfoUI.OnGetSelfRoleInfoCallBack = function(self, list)
                        if list and list[1] then applyProfileExtras(list[1]) end
                        origCb(self, list)
                    end
                end
                if RoleInfoUI.UpdateUI and not RoleInfoUI._7lua_updateui then
                    RoleInfoUI._7lua_updateui = true
                    local origUp = RoleInfoUI.UpdateUI
                    RoleInfoUI.UpdateUI = function(self) origUp(self); applyAllRankBadge() end
                end
            end
        end)
        pcall(function()
            local RIMS = SafeRequire("client.logic.roleinfo.logic_new_roleinfo")
            if RIMS and RIMS.GetHistotyMaxSegmentAndSeasonId and not RIMS._7lua_hist then
                RIMS._7lua_hist = RIMS.GetHistotyMaxSegmentAndSeasonId
                RIMS.GetHistotyMaxSegmentAndSeasonId = function(historyLevels, seasonTable)
                    if tonumber(C.HISTORY_SEGMENT) and C.HISTORY_SEGMENT > 0 then
                        local sid = (DataMgr and DataMgr.season_id) or 0
                        if seasonTable and next(seasonTable) then
                            for _, s in pairs(seasonTable) do
                                if tonumber(s) and s > sid then sid = s end
                            end
                        end
                        return C.HISTORY_SEGMENT, sid
                    end
                    return RIMS._7lua_hist(historyLevels, seasonTable)
                end
            end
        end)
    end)
    if not ok then collectError("rank_badge", err) end
    S.hooked["rank_badge"] = true
    log("RankBadge", "Rank + badge spoofing initialized")
end

-- ═════════════════════════════════════════════════

-- ══════════════════════════════════════════════════════════════════
-- SECTION 7: MASTER TIMER + API + STARTUP
-- ══════════════════════════════════════════════════════════════════

local function applyAll()
    pcall(function()
        applyAllRankBadge()
        applyExtraSettings()
    end)
end

local function refreshAll()
    pcall(function() postUiRefreshEvents() end)
end

local function refreshReloadedModules()
    pcall(function()
        if S.hooked["collection"] then
            local needs = false
            for _, mod in pairs(package.loaded or {}) do
                if type(mod) == "table" and mod.on_get_collect_sys_main_data_rsp
                    and not rawget(mod, "_7lua_ch_hooked") then
                    needs = true
                    break
                end
            end
            if needs then
                S.hooked["collection"] = nil
                pcall(initCollectionLevel)
            end
        end
    end)

    pcall(function()
        if S.hooked["rank_badge"] then
            local RoleInfoUI = SafeRequire("client.slua.umg.PersonSpace.Lobby_RoleInfo_Segment180_UIBP")
            if RoleInfoUI and not rawget(RoleInfoUI, "_7lua_updateui") then
                S.hooked["rank_badge"] = nil
                _G.SevenLua_badge_hooks_patched = nil
                _G.SevenLua_star_ui_patched = nil
                pcall(initRankBadge)
            end
        end
    end)
end

local function forceReapplyAll()
    pcall(refreshReloadedModules)
    pcall(applyAll)
    pcall(refreshAll)
    pcall(startLevelRefresh)
    pcall(armWatchdog)
end

local _mLobbyApplied = false
local _mLastUiWalk = 0
local function masterTick()
    S.armed = true
    S.lastTickAt = nowSec()
    S.tick = S.tick + 1
    pcall(function()
        local inLobby = isLobbyNow()
        if inLobby and not S.priorInLobby then
            S.priorInLobby = true
            _mLobbyApplied = false
            forceReapplyAll()
        elseif not inLobby then
            S.priorInLobby = false
            _mLobbyApplied = false
        end

        -- applyAll is heavy: once per lobby entry + every 15 s
        if inLobby and (not _mLobbyApplied or S.tick % 15 == 0) then
            _mLobbyApplied = true
            applyAll()
        end

        if S.tick == 1 or S.tick % 10 == 0 then
            refreshAll()
        end

        -- UI text walker: 1 s throttle, lobby only
        if inLobby then
            local nowT = nowSec()
            if (nowT - _mLastUiWalk) > 1.0 then
                _mLastUiWalk = nowT
                pcall(function()
                    if UIManager and UIManager.GetAllUI and M._UpdateFakeUI then
                        local allUIs = UIManager.GetAllUI(UIManager)
                        if allUIs then
                            for _, ui in pairs(allUIs) do
                                if ui and ui.UIRoot then M._UpdateFakeUI(ui.UIRoot) end
                            end
                        end
                    end
                end)
            end
        end

        if S.tick > 400 then
            local ingame = false
            pcall(function()
                if GameStatus and GameStatus.IsInFightingStatus then
                    ingame = GameStatus.IsInFightingStatus()
                end
            end)
            if ingame then
                S.tick = 300
                S.priorInLobby = false
            end
        end
    end)
    pcall(function()
        if _G.SetTimer then
            _G.SetTimer(1.0, masterTick)
        elseif EventSystem and EventSystem.AddTimer then
            EventSystem:AddTimer(1.0, false, masterTick)
        end
    end)
end

local function watchdog()
    pcall(function()
        if S.lastTickAt and (nowSec() - S.lastTickAt) > 2 and isLobbyNow() then
            S.priorInLobby = false
            pcall(masterTick)
        end
    end)
    pcall(armWatchdog)
end

local function armWatchdog()
    pcall(function()
        if _G.Mytimer_ticker and _G.Mytimer_ticker.AddTimerLoop and not S.watchReg then
            S.watchReg = true
            _G.Mytimer_ticker.AddTimerLoop(1, watchdog, -1, 1)
            return
        end
    end)
    pcall(function()
        if _G.SetTimer then _G.SetTimer(1, watchdog) end
    end)
end

local function startLevelRefresh()
    local function refreshLevel()
        pcall(function()
            if DataMgr and DataMgr.roleData then
                DataMgr.roleData.level = C.PLAYER_LEVEL
            end
        end)
    end
    if _G.Mytimer_ticker then
        _G.Mytimer_ticker.AddTimer(2, refreshLevel)
        _G.Mytimer_ticker.AddTimerLoop(1, refreshLevel, -1, 1)
    else
        refreshLevel()
    end
end

-- PUBLIC API (title/tag/frame functions removed)
function M.Reload()
    applyAll()
    refreshAll()
end

function M.Status()
    log("Status", "=== 7.lua Status ===")
    log("Status", "Segment: " .. C.CURRENT_SEGMENT .. " | Stars: " .. C.CONQUEROR_STARS .. " | Rating: " .. getStarRating())
    log("Status", "Peak: " .. C.PEAK_CURRENT_SEGMENT .. " | Rating: " .. C.PEAK_RATING)
    log("Status", "Badge Level: " .. C.JOURNEY_BADGE_LEVEL)
    log("Status", "Player Level: " .. C.PLAYER_LEVEL)
    log("Status", "Collection: " .. _G.FAKE_LEVEL .. " | Score: " .. _G.FAKE_SCORE)
    local hookList = {}
    for k in pairs(S.hooked) do table.insert(hookList, k) end
    log("Status", "Hooks: " .. table.concat(hookList, ", "))
    log("Status", "Errors: " .. #S.errors)
    log("Status", "Tick: " .. S.tick)
end

function M.Errors() return S.errors end

function M.SetSegment(seg, stars)
    if seg then C.CURRENT_SEGMENT = seg end
    if stars then C.CONQUEROR_STARS = stars end
    S.hooked["rank_badge"] = nil
    initRankBadge()
end

function M.SetBadgeLevel(level)
    if level then C.JOURNEY_BADGE_LEVEL = level end
    _G.FAKE_LEVEL = level or _G.FAKE_LEVEL
    S.hooked["rank_badge"] = nil
    S.hooked["collection"] = nil
    initRankBadge()
    initCollectionLevel()
end

-- STARTUP
log("7Lua", "Initializing...")
pcall(function() initCosmeticsUnlock() end)
pcall(function() initRankBadge() end)
pcall(function() initCollectionLevel() end)
pcall(function() startLevelRefresh() end)
pcall(function() masterTick() end)
pcall(function() armWatchdog() end)
pcall(function()
    if M.Reload then M.Reload() end
end)



-- ============================================================
-- CHASSIS LIGHT (CAR LIGHTS) — Single Combined Module
-- ============================================================
do
    local M = {}
    _G.ChassisLight = M

    -- ---------- Config ----------
    local CHASSIS_LIGHT_SUB     = 7302
    local CHASSIS_LIGHT_IDS     = { [7302001] = true, [7302002] = true }
    local DEFAULT_CHASSIS_LIGHT = 7302002

    M.CHASSIS_LIGHT_SUB     = CHASSIS_LIGHT_SUB
    M.CHASSIS_LIGHT_IDS     = CHASSIS_LIGHT_IDS
    M.DEFAULT_CHASSIS_LIGHT = DEFAULT_CHASSIS_LIGHT

    -- ---------- Small helpers ----------
    local function later(sec, fn)
        if _G.SetTimer then pcall(_G.SetTimer, sec, fn) return end
        local ok, ticker = pcall(require, "common.time_ticker")
        if ok and ticker and ticker.AddTimer then pcall(ticker.AddTimer, sec, fn) end
    end

    local function requestDownload(resID)
        resID = tonumber(resID)
        if not resID or resID <= 0 then return end
        pcall(function()
            local PM = require("client.slua.logic.download.puffer.puffer_manager")
            local PC = require("client.slua.logic.download.puffer_const")
            PM.Download(PC.ENUM_DownloadType.ODPAK, { resID }, "ChassisLight", function() end)
        end)
    end

    -- ---------- Public: ID check ----------
    function M.isChassisLightId(id)
        return CHASSIS_LIGHT_IDS[tonumber(id)] == true
    end

    -- ---------- Public: get desired light ----------
    function M.getDesiredChassisLight(vehicleSkinId)
        vehicleSkinId = tonumber(vehicleSkinId)
        local P = _G.AddOutfitPersist or {}
        local map = P.configChassisLightMap
        if vehicleSkinId and map and map[vehicleSkinId] then
            local v = tonumber(map[vehicleSkinId])
            if M.isChassisLightId(v) then return v end
        end
        local def = tonumber(P.configChassisLight) or DEFAULT_CHASSIS_LIGHT
        return M.isChassisLightId(def) and def or DEFAULT_CHASSIS_LIGHT
    end

    -- ---------- Public: save light ----------
    function M.saveChassisLight(vehicleSkinId, lightId)
        vehicleSkinId = tonumber(vehicleSkinId)
        lightId = tonumber(lightId)
        if not M.isChassisLightId(lightId) then return end
        local P = _G.AddOutfitPersist
        if not P then return end
        P.configChassisLightMap = P.configChassisLightMap or {}
        if vehicleSkinId and vehicleSkinId > 0 then
            P.configChassisLightMap[vehicleSkinId] = lightId
        else
            P.configChassisLight = lightId
        end
        requestDownload(lightId)
        if _G.AddOutfit and _G.AddOutfit.persistMarkDirty then
            pcall(_G.AddOutfit.persistMarkDirty)
        end
    end

    -- ---------- Public: get license component ----------
    function M.getVehicleLicenseComp(vehicle)
        if not slua.isValid(vehicle) then return nil end
        local lic = nil
        pcall(function()
            if vehicle.GetLicenseComponent then lic = vehicle:GetLicenseComponent() end
        end)
        if slua.isValid(lic) then return lic end
        pcall(function() lic = vehicle.BP_Lobby_VehicleLicenseComponent end)
        if slua.isValid(lic) then return lic end
        pcall(function()
            local cls = import("VehicleLicenseNumberComponent")
            lic = vehicle:GetComponentByClass(cls)
        end)
        return slua.isValid(lic) and lic or nil
    end

    -- ---------- Public: apply light to vehicle ----------
    function M.applyVehicleChassisLight(vehicle, skinId, lightId)
        skinId  = tonumber(skinId)
        lightId = tonumber(lightId) or M.getDesiredChassisLight(skinId)
        if not M.isChassisLightId(lightId) then return false end
        if not slua.isValid(vehicle) then return false end

        if skinId and skinId > 0 then requestDownload(skinId) end
        requestDownload(lightId)

        local applied = false
        pcall(function()
            if vehicle.SetChassisLightShowData then
                vehicle:SetChassisLightShowData(lightId)
                applied = true
            end
        end)

        local lic = M.getVehicleLicenseComp(vehicle)
        if not slua.isValid(lic) then return applied end

        pcall(function()
            local vid = skinId
            if not vid or vid <= 0 then
                pcall(function()
                    if vehicle.GetAvatarId then vid = tonumber(vehicle:GetAvatarId()) end
                end)
            end
            if not vid or vid <= 0 then
                pcall(function()
                    vid = tonumber(lic.LicensePlate and lic.LicensePlate.ItemID)
                end)
            end
            if vid and vid > 0 then
                lic.curVehicleAvatarId = vid
                if lic.ChangeNetData_ItemID then
                    lic:ChangeNetData_ItemID(vid)
                elseif lic.LicensePlate then
                    lic.LicensePlate.ItemID = vid
                end
            end
            if lic.LicensePlate then lic.LicensePlate.ChassisLightId = lightId end
            if lic.SetChassisLightData and vid and vid > 0 then
                lic:SetChassisLightData(vid, lightId)
            elseif lic.PreChangeChassisLight then
                lic:PreChangeChassisLight()
            end
            applied = true
        end)
        return applied
    end

    -- ---------- Public: schedule apply (retry) ----------
    function M.scheduleChassisLightApply(vehicle, skinId)
        skinId = tonumber(skinId)
        local vref = slua.isValid(vehicle) and vehicle or nil
        local function try()
            local v = slua.isValid(vref) and vref
                or (F and F.getCurrentVehicleForSkin and F.getCurrentVehicleForSkin())
            if slua.isValid(v) then M.applyVehicleChassisLight(v, skinId) end
        end
        later(0.4, try)
        later(1.1, try)
    end

    -- ---------- Hooks ----------
    function M.install()
        if _G.AddOutfitVehChassisHooked then return end

        -- License component: treat light assets as downloaded
        pcall(function()
            local LIC = require("GameLua.Activity.Commercialize.Actor.ActorComponent.BP_VehicleLicenseComponentBase")
            if LIC and LIC.CheckHasVehicleDownloaded and not _G.AddOutfitVehOrigLicDownload then
                _G.AddOutfitVehOrigLicDownload = LIC.CheckHasVehicleDownloaded
                LIC.CheckHasVehicleDownloaded = function(self, itemID)
                    local id = tonumber(itemID)
                    if M.isChassisLightId(id) then return true end
                    if F and F.isVehicleSkinAllowed and F.isVehicleSkinAllowed(id) then return true end
                    return _G.AddOutfitVehOrigLicDownload(self, itemID)
                end
            end
        end)

        -- LogicVehicleExtendedFeature: always own / equip chassis lights
        pcall(function()
            local MM  = _G.ModuleManager
            if not MM or not MM.GetModule then return end
            local LVF = MM.GetModule(MM.LobbyModuleConfig.LogicVehicleExtendedFeature)
            if not LVF or LVF._AddOutfitChassisHooked then return end
            LVF._AddOutfitChassisHooked = true

            if not _G.AddOutfitVehOrigGetFeature then
                _G.AddOutfitVehOrigGetFeature = LVF.CheckHasGetFeatureItem
            end
            LVF.CheckHasGetFeatureItem = function(self, featureId)
                if M.isChassisLightId(featureId) then return true end
                return _G.AddOutfitVehOrigGetFeature(self, featureId)
            end

            if not _G.AddOutfitVehOrigEquippedFeature then
                _G.AddOutfitVehOrigEquippedFeature = LVF.CheckHasEquippedItem
            end
            LVF.CheckHasEquippedItem = function(self, featureId, vehicleId)
                if M.isChassisLightId(featureId) then
                    return M.getDesiredChassisLight(vehicleId) == tonumber(featureId)
                end
                return _G.AddOutfitVehOrigEquippedFeature(self, featureId, vehicleId)
            end

            if not _G.AddOutfitVehOrigEquipChassisData then
                _G.AddOutfitVehOrigEquipChassisData = LVF.GetEquipedChassisLightData
            end
            LVF.GetEquipedChassisLightData = function(self, vehicleId, source)
                local our = M.getDesiredChassisLight(vehicleId)
                if our then return our end
                return _G.AddOutfitVehOrigEquipChassisData(self, vehicleId, source)
            end

            if not _G.AddOutfitVehOrigChassisLightData then
                _G.AddOutfitVehOrigChassisLightData = LVF.GetVehicleChassisLightData
            end
            LVF.GetVehicleChassisLightData = function(self, uid, vehicleId, position, source)
                if uid and _G.DataMgr and _G.DataMgr.roleData
                   and tonumber(uid) == tonumber(_G.DataMgr.roleData.uid) then
                    local our = M.getDesiredChassisLight(vehicleId)
                    if our then return our end
                end
                return _G.AddOutfitVehOrigChassisLightData(self, uid, vehicleId, position, source)
            end

            if not _G.AddOutfitVehOrigPutOnFeature then
                _G.AddOutfitVehOrigPutOnFeature = LVF.PutOnVehicleFeature
            end
            LVF.PutOnVehicleFeature = function(self, featureId, vehicleId)
                featureId = tonumber(featureId)
                vehicleId = tonumber(vehicleId)
                if M.isChassisLightId(featureId) then
                    M.saveChassisLight(vehicleId, featureId)
                    self.equip_chassis_light = self.equip_chassis_light or {}
                    if vehicleId and vehicleId > 0 then
                        self.equip_chassis_light[vehicleId] = featureId
                    end
                    return
                end
                return _G.AddOutfitVehOrigPutOnFeature(self, featureId, vehicleId)
            end

            if not _G.AddOutfitVehOrigPutOffFeature then
                _G.AddOutfitVehOrigPutOffFeature = LVF.PutOffVehicleFeature
            end
            LVF.PutOffVehicleFeature = function(self, featureId, vehicleId)
                featureId = tonumber(featureId)
                vehicleId = tonumber(vehicleId)
                if M.isChassisLightId(featureId) then
                    local P = _G.AddOutfitPersist
                    if P then
                        P.configChassisLightMap = P.configChassisLightMap or {}
                        if vehicleId and vehicleId > 0 then
                            P.configChassisLightMap[vehicleId] = nil
                        end
                    end
                    if self.equip_chassis_light and vehicleId then
                        self.equip_chassis_light[vehicleId] = nil
                    end
                    if _G.AddOutfit and _G.AddOutfit.persistMarkDirty then
                        pcall(_G.AddOutfit.persistMarkDirty)
                    end
                    return
                end
                return _G.AddOutfitVehOrigPutOffFeature(self, featureId, vehicleId)
            end
        end)

        _G.AddOutfitVehChassisHooked = true
        print("[ChassisLight] installed")
    end

    -- ---------- Persist encode / decode helpers (call from your save) ----------
    function M.persistEncode()
        local P = _G.AddOutfitPersist or {}
        local out = {}

        local cl = tonumber(P.configChassisLight)
        if M.isChassisLightId(cl) then
            out[#out + 1] = string.format('  "chassisLight": %d', cl)
        end

        local cmap = P.configChassisLightMap
        if cmap and next(cmap) then
            local cparts = {}
            for _vid, _lid in pairs(cmap) do
                local vid, lid = tonumber(_vid), tonumber(_lid)
                if vid and vid > 0 and M.isChassisLightId(lid) then
                    cparts[#cparts + 1] = string.format('    "%d": %d', vid, lid)
                end
            end
            table.sort(cparts)
            if #cparts > 0 then
                out[#out + 1] = '  "chassisLightMap": {\n'
                    .. table.concat(cparts, ",\n") .. "\n  }"
            end
        end
        return out
    end

    function M.persistDecode(k, v, out)
        if k == "chassisLight" then
            local n = tonumber(v)
            if n and M.isChassisLightId(n) then out.chassisLight = n end
        elseif k == "chassisLightMap" and type(v) == "table" then
            out.chassisLightMap = {}
            for vk, lv in pairs(v) do
                local vid, lid = tonumber(vk), tonumber(lv)
                if vid and lid and M.isChassisLightId(lid) then
                    out.chassisLightMap[vid] = lid
                end
            end
        end
    end

    function M.persistLoad(loaded)
        if not loaded then return end
        local P = _G.AddOutfitPersist
        if not P then return end
        P.configChassisLight = tonumber(loaded.chassisLight) or P.configChassisLight
        if loaded.chassisLightMap then
            P.configChassisLightMap = loaded.chassisLightMap
        end
    end

    -- ---------- Install immediately ----------
    M.install()
end


-- https://t.me/ZERO_KALI_AR
-- =========================================================================
--  Collection Level v2.2 — Complete
--    Part 1: Lv.92 + 6 perks + collect_badge_module patch + team Conqueror
--    Part 2: Score fix (fixes "Not enough Collection Points" popup)
--    Part 3: Fake Collect All (fixes "No reward to claim at this moment")
--  Safe: no recursion, no boot-time data walks, cycle-safe.
-- =========================================================================

-- =========================================================================
--  PART 1 — CollectionLevelPatch (level + perks + badge + team)
-- =========================================================================

local M = _G.CollectionLevelPatch
if not M or not M._ready then

M = M or {}
_G.CollectionLevelPatch = M
M._ready = false

local FAKE_LEVEL      = 92
local FAKE_DAN        = 92
local FAKE_LEVEL_NAME = "Collection Champion"
local FAKE_SCORE      = 90591
local MEDAL_PERK_ID   = 61980001
local PRIV_EXPIRE     = 2147483647

local COLLECT_PERK_IDS = {
    61980001, 619150001, 61950002, 2002920, 61930001, 6680701,
}

local _ticker
pcall(function() _ticker = require("common.time_ticker") end)

function M.later(sec, fn)
    if _ticker and _ticker.AddTimer then pcall(_ticker.AddTimer, sec, fn) end
end

local function farExpire()
    local ok, tu = pcall(require, "client.common.time_util")
    if ok and tu and tu.GetServerTimeInSec then
        return tu.GetServerTimeInSec() + 315360000
    end
    return PRIV_EXPIRE
end

local function getCollectModule()
    local MM = _G.ModuleManager
    if not MM then
        for _, m in pairs(package.loaded or {}) do
            if type(m) == "table" and m.GetModule and m.LobbyModuleConfig
               and m.LobbyModuleConfig.collect_module then
                MM = m; break
            end
        end
    end
    if MM and MM.GetModule and MM.LobbyModuleConfig then
        local ok, cm = pcall(MM.GetModule, MM, MM.LobbyModuleConfig.collect_module)
        if ok and cm then return cm end
    end
    return nil
end
M.getCollectModule = getCollectModule

local function injectScores(data)
    if type(data) ~= "table" then return end
    rawset(data, "total_score", FAKE_SCORE)
    rawset(data, "cur_season_collect_score", FAKE_SCORE)
    local ss = rawget(data, "season_score")
    if type(ss) ~= "table" then ss = {}; rawset(data, "season_score", ss) end
    for k in pairs(ss) do ss[k] = FAKE_SCORE end
    ss[1], ss[2] = FAKE_SCORE, FAKE_SCORE
end
M.injectScores = injectScores

local function injectPrivilege(data)
    if type(data) ~= "table" then return end
    local exp = farExpire()
    data.collect_frame_priv = exp
    data.medal_light_perk = MEDAL_PERK_ID
    data.medal_light_active = true
    data.limit_buy_priv = data.limit_buy_priv or {}
    data.limit_buy_priv.season_limit = exp
    data.owned_privileges = data.owned_privileges or {}
    data.active_privilege = MEDAL_PERK_ID
    for _, perkId in ipairs(COLLECT_PERK_IDS) do
        data.limit_buy_priv[perkId] = exp
        data.owned_privileges[perkId] = exp
    end
    data.msg_recolor = data.msg_recolor or {}
    data.msg_recolor.all_colors = data.msg_recolor.all_colors or {}
    data.msg_recolor.all_colors[2002920] = exp
    data.msg_recolor.use_color = data.msg_recolor.use_color or 2002920
    data.kill_cucoloris_recolor = data.kill_cucoloris_recolor or {}
    data.kill_cucoloris_recolor.all_colors = data.kill_cucoloris_recolor.all_colors or {}
    data.kill_cucoloris_recolor.all_colors[61930001] = exp
    data.kill_cucoloris_recolor.use_color = data.kill_cucoloris_recolor.use_color or 61930001
    data.collect_ace_broadcast = data.collect_ace_broadcast or {}
    data.collect_ace_broadcast[619150001] = exp
    data.last_strike_champion = data.last_strike_champion or {}
    data.last_strike_champion[61950002] = exp
    data.collect_info_monument = data.collect_info_monument or {}
    data.collect_info_monument[6680701] = exp
    return exp
end

local function syncProfilePriv(exp)
    if not DataMgr or not DataMgr.roleData then return end
    local rd = DataMgr.roleData
    rd.brief_collect_data = rd.brief_collect_data or {}
    rd.brief_collect_data.collect_frame_priv = exp
    rd.brief_collect_data.total_score = FAKE_SCORE
    rd.brief_collect_data.cur_season_collect_score = FAKE_SCORE
    pcall(function()
        local MM = require("client.module_framework.ModuleManager")
        local logic_profile = MM.GetModule(MM.LobbyModuleConfig.logic_profile)
        local profile = logic_profile and logic_profile:GetLocalProfile(rd.uid)
        if profile then
            profile.collect_data = profile.collect_data or {}
            injectScores(profile.collect_data)
            profile.collect_data.collect_frame_priv = exp
        end
    end)
end

function M.enableMedalPerk(cm)
    cm = cm or getCollectModule()
    local exp = farExpire()
    pcall(function()
        if cm and cm.SetBadgeAllowLit then cm:SetBadgeAllowLit(exp) end
        if cm then rawset(cm, "badgeAllowLit", true) end
    end)
    syncProfilePriv(exp)
    pcall(function()
        local MM = require("client.module_framework.ModuleManager")
        local NCM = MM.GetModule(MM.CommonModuleConfig.NicknameColorManager)
        if NCM and NCM.msg_recolor then
            NCM.msg_recolor.all_colors = NCM.msg_recolor.all_colors or {}
            NCM.msg_recolor.all_colors[2002920] = exp
            NCM.msg_recolor.use_color = 2002920
        end
        local LKCR = MM.GetModule(MM.CommonModuleConfig.LogicKillCucolorisRecolor)
        if LKCR then
            LKCR.kill_cucoloris_recolor = LKCR.kill_cucoloris_recolor or {}
            LKCR.kill_cucoloris_recolor.all_colors = LKCR.kill_cucoloris_recolor.all_colors or {}
            LKCR.kill_cucoloris_recolor.all_colors[61930001] = exp
            LKCR.kill_cucoloris_recolor.use_color = 61930001
        end
    end)
    return exp
end

function M.patchCollectModule(mod)
    if not mod or rawget(mod, "_collection_level_patched") then return false end
    rawset(mod, "_collection_level_patched", true)

    if mod.GetLevelDataByScore then
        rawset(mod, "GetLevelDataByScore", function() return FAKE_LEVEL, FAKE_LEVEL_NAME, FAKE_DAN end)
    end
    if mod.GetSeasonLevelByScore then
        rawset(mod, "GetSeasonLevelByScore", function() return FAKE_LEVEL, true, FAKE_LEVEL_NAME end)
    end
    if mod.GetCollectScoreByCollectData then
        rawset(mod, "GetCollectScoreByCollectData", function() return FAKE_SCORE, FAKE_SCORE end)
    end
    if mod.GetCollectScoreByProfile then
        local orig = mod.GetCollectScoreByProfile
        rawset(mod, "GetCollectScoreByProfile", function(self, profile)
            if profile and DataMgr and DataMgr.roleData
               and tostring(profile.uid) == tostring(DataMgr.roleData.uid) then
                return FAKE_SCORE, FAKE_SCORE
            end
            return orig(self, profile)
        end)
    end

    rawset(mod, "CheckCanLightBadge", function() return true end)
    rawset(mod, "CheckBadgeActivation", function() return true end)

    local cd = rawget(mod, "collect_data")
    if type(cd) == "table" then
        injectScores(cd)
        cd.collect_frame_priv = farExpire()
    end

    M.enableMedalPerk(mod)
    return true
end

function M.patchCollectBadgeModule(mod)
    if not mod or rawget(mod, "_collection_level_badge_patched") then return false end
    rawset(mod, "_collection_level_badge_patched", true)
    rawset(mod, "CheckBadgeActivation", function() return true end)
    rawset(mod, "CheckCanLightBadge", function() return true end)
    return true
end

function M.hookCollectHandler()
    if _G._CollectionLevelHandlerHooked then return end
    local handler = package.loaded["client.network.Protocol.CollectHandler"]
    if not handler then pcall(require, "client.network.Protocol.CollectHandler") end

    for _, mod in pairs(package.loaded or {}) do
        if type(mod) == "table" and mod.on_get_collect_sys_main_data_rsp
           and not rawget(mod, "_collection_level_handler") then
            rawset(mod, "_collection_level_handler", true)
            local origMain = mod.on_get_collect_sys_main_data_rsp
            mod.on_get_collect_sys_main_data_rsp = function(err_code, collect_data, param)
                injectScores(collect_data)
                return origMain(err_code, collect_data, param)
            end
        end
        if type(mod) == "table" and mod.on_get_collect_award_privilege_rsp
           and not rawget(mod, "_collection_level_priv_rsp") then
            rawset(mod, "_collection_level_priv_rsp", true)
            local origPriv = mod.on_get_collect_award_privilege_rsp
            mod.on_get_collect_award_privilege_rsp = function(err_code, data)
                if type(data) == "table" then injectPrivilege(data) end
                return origPriv(err_code, data)
            end
        end
        if type(mod) == "table" and mod.on_notify_collect_privilege_data
           and not rawget(mod, "_collection_level_priv_notify") then
            rawset(mod, "_collection_level_priv_notify", true)
            local origNotify = mod.on_notify_collect_privilege_data
            mod.on_notify_collect_privilege_data = function(data)
                if type(data) == "table" then injectPrivilege(data) end
                return origNotify(data)
            end
        end
    end
    _G._CollectionLevelHandlerHooked = true
end

function M.hookModuleManager()
    if _G._CollectionLevelMMHooked then return end
    for _, mod in pairs(package.loaded or {}) do
        if type(mod) == "table" and mod.GetModule and mod.LobbyModuleConfig
           and mod.LobbyModuleConfig.collect_module
           and not rawget(mod, "_collection_level_mm") then
            rawset(mod, "_collection_level_mm", true)
            local orig = mod.GetModule
            local key = mod.LobbyModuleConfig.collect_module
            local badgeKey = mod.LobbyModuleConfig.collect_badge_module
            mod.GetModule = function(self, name)
                local inst = orig(self, name)
                if inst then
                    if name == key then M.patchCollectModule(inst) end
                    if badgeKey and name == badgeKey then M.patchCollectBadgeModule(inst) end
                end
                return inst
            end
            _G._CollectionLevelMMHooked = true
            return
        end
    end
end

function M.injectAll()
    local cm = getCollectModule()
    if cm then
        local cd = rawget(cm, "collect_data")
        if type(cd) == "table" then
            injectScores(cd)
            cd.collect_frame_priv = farExpire()
        end
    end
    if DataMgr and DataMgr.roleData then
        if not DataMgr.roleData.brief_collect_data then
            DataMgr.roleData.brief_collect_data = {}
        end
        injectScores(DataMgr.roleData.brief_collect_data)
        DataMgr.roleData.brief_collect_data.collect_frame_priv = farExpire()
    end
end

function M.apply()
    M.hookCollectHandler()
    M.hookModuleManager()
    for _, mod in pairs(package.loaded or {}) do
        if type(mod) == "table" and mod.GetLevelDataByScore and mod.GetSeasonLevelByScore then
            M.patchCollectModule(mod)
        end
    end
    local cm = getCollectModule()
    if cm then M.patchCollectModule(cm) end
    pcall(function()
        local MM = require("client.module_framework.ModuleManager")
        local badge = MM.GetModule(MM.LobbyModuleConfig.collect_badge_module)
        if badge then M.patchCollectBadgeModule(badge) end
    end)
    M.enableMedalPerk(cm)
    M.injectAll()
end

function M.bootstrap()
    M.apply()
    M._ready = true
    print("[CollectionLevel] OK — Lv." .. FAKE_LEVEL .. " + " .. #COLLECT_PERK_IDS .. " perks")
end

M.bootstrap()

if _ticker and _ticker.AddTimer then
    for i = 1, 60 do M.later(i, M.apply) end
    for j = 1, 120 do M.later(j * 0.5, M.injectAll) end
end

-- ============================================================
-- Team Lobby Add-on
-- ============================================================
do
    local TEAM_SEGMENT  = 801
    local TEAM_STARS    = 69
    local TEAM_RATING   = 4200 + ((TEAM_STARS - 1) * 100)
    local TEAM_TITLE_ID = 0
    local TEAM_HOOKED   = {}

    local function isValid(v)
        if not v then return false end
        if slua and slua.isValid then
            local ok, ret = pcall(slua.isValid, v)
            return ok and ret
        end
        return true
    end

    local function isSelfUid(uid)
        local selfUid = DataMgr and DataMgr.roleData and DataMgr.roleData.uid
        return uid ~= nil and selfUid ~= nil and tostring(uid) == tostring(selfUid)
    end

    local function hookMethod(tbl, name, wrapper)
        if type(tbl) ~= "table" or type(wrapper) ~= "function" then return false end
        local original = tbl[name]
        if type(original) ~= "function" then return false end
        TEAM_HOOKED[tbl] = TEAM_HOOKED[tbl] or {}
        if TEAM_HOOKED[tbl][name] then return true end
        TEAM_HOOKED[tbl][name] = original
        tbl[name] = function(...) return wrapper(original, ...) end
        return true
    end

    local function spoofBriefCollectData(data)
        data = type(data) == "table" and data or {}
        injectScores(data)
        data.collect_frame_priv = farExpire()
        data.rank = FAKE_DAN
        data.dan = FAKE_DAN
        data.level = FAKE_LEVEL
        data.seasonLevel = FAKE_LEVEL
        data.totalLevel = FAKE_LEVEL
        data.halo = true
        data.bUseSmall = false
        return data
    end

    local function spoofMember(member)
        if type(member) ~= "table" then return member end
        member.brief_collect_data = spoofBriefCollectData(member.brief_collect_data)
        member.maxSegment = TEAM_SEGMENT
        member.role_all_zone_segment_max = TEAM_SEGMENT
        member.cur_max_segment_level = TEAM_SEGMENT
        member.segment = TEAM_SEGMENT
        member.rank_rating = TEAM_RATING
        return member
    end

    local function applyConquerorWidget(widget)
        if not isValid(widget) then return end
        pcall(function()
            local seasonId = (DataMgr and DataMgr.season_id) or 0
            local color
            if FSlateColor and FLinearColor then
                color = FSlateColor(FLinearColor(0, 0, 0, 0.7))
            end
            if widget.SetRankCustomColorWithSegmentTitle and color then
                widget:SetRankCustomColorWithSegmentTitle(TEAM_SEGMENT, nil, color, seasonId, TEAM_TITLE_ID, TEAM_RATING)
            elseif widget.SetRankInteralWithSegmentTitle then
                widget:SetRankInteralWithSegmentTitle(TEAM_SEGMENT, nil, seasonId, TEAM_TITLE_ID, TEAM_RATING)
            elseif widget.SetRankCustomColor and color then
                widget:SetRankCustomColor(TEAM_SEGMENT, nil, color)
            elseif widget.SetRankInteral then
                widget:SetRankInteral(TEAM_SEGMENT, nil)
            end
            if widget.SetSpecifiedStarNumText then
                widget:SetSpecifiedStarNumText(TEAM_STARS)
            end
            local small = widget.subItemUI
            if isValid(small) then
                if small.SafeSetRankNameVisible then small:SafeSetRankNameVisible(false) end
                if small.SetSpecifiedStarNumText then small:SetSpecifiedStarNumText(TEAM_STARS) end
            end
        end)
    end

    local function applyMenu(menu)
        if not isValid(menu) or not isSelfUid(menu.nUID) then return end
        pcall(function()
            if menu.memberInfo then spoofMember(menu.memberInfo) end
            if menu.UIRoot and menu.UIRoot.WidgetSwitcher_Segment then
                menu.UIRoot.WidgetSwitcher_Segment:SetActiveWidgetIndex(0)
            end
            local rankWidget = menu.UIRoot and menu.UIRoot.Common_RankIntegralLevel_Style_Small_UIBP
            applyConquerorWidget(rankWidget)
            if menu.UpdateCollectLevel then menu:UpdateCollectLevel() end
        end)
    end

    local function refreshTeamUI()
        pcall(function()
            local teamMain = UIManager and UIManager.GetUI and UIManager.GetUI(UIManager.UI_Config.team_main)
            if teamMain and teamMain.menuList then
                for _, menu in pairs(teamMain.menuList) do applyMenu(menu) end
            end
        end)
    end

    function M.installTeamLobbyHooks()
        pcall(function()
            local team = require("client.slua.logic.teamup.logic_team_up")
            hookMethod(team, "GetMemberInfo", function(orig, ...)
                local args = {...}
                local info = orig(...)
                local uid = args[#args]
                if info and (isSelfUid(uid) or isSelfUid(info.uid)) then spoofMember(info) end
                return info
            end)
            hookMethod(team, "on_team_info_sync", function(orig, ...)
                local ret = orig(...)
                M.later(0.15, refreshTeamUI); M.later(0.6, refreshTeamUI)
                return ret
            end)
            hookMethod(team, "on_team_info_change_notify", function(orig, ...)
                local args = {...}
                for _, value in ipairs(args) do
                    if type(value) == "table" and isSelfUid(value.uid) then spoofMember(value) end
                end
                local ret = orig(...)
                M.later(0.15, refreshTeamUI)
                return ret
            end)
        end)

        pcall(function()
            local menu = require("client.slua.umg.team.TeamUp_Member_Menu_UIBP")
            hookMethod(menu, "SetUID", function(orig, self, uid, ...)
                local ret = orig(self, uid, ...)
                if isSelfUid(uid) then
                    M.later(0.05, function() applyMenu(self) end)
                    M.later(0.35, function() applyMenu(self) end)
                end
                return ret
            end)
            hookMethod(menu, "GetCurModeSegment", function(orig, self, ...)
                if isSelfUid(self and self.nUID) then return TEAM_SEGMENT end
                return orig(self, ...)
            end)
            hookMethod(menu, "UpdateRank", function(orig, self, ...)
                if isSelfUid(self and self.nUID) then
                    if self.memberInfo then spoofMember(self.memberInfo) end
                    applyMenu(self)
                    return
                end
                return orig(self, ...)
            end)
            hookMethod(menu, "UpdateCollectLevel", function(orig, self, ...)
                if isSelfUid(self and self.nUID) and self.memberInfo then
                    self.memberInfo.brief_collect_data = spoofBriefCollectData(self.memberInfo.brief_collect_data)
                end
                return orig(self, ...)
            end)
        end)

        pcall(function()
            local teammate = require("client.slua.umg.MainCity.Lobby_Friend.logic_teammate_info")
            hookMethod(teammate, "GetCurModeSegment", function(orig, allSegmentInfo, memberInfo, ...)
                if memberInfo and isSelfUid(memberInfo.uid) then return TEAM_SEGMENT end
                return orig(allSegmentInfo, memberInfo, ...)
            end)
            hookMethod(teammate, "UpdateRank", function(orig, memberInfo, peakUI, commonRankUI, ...)
                if memberInfo and isSelfUid(memberInfo.uid) then
                    spoofMember(memberInfo)
                    applyConquerorWidget(commonRankUI)
                    return false
                end
                return orig(memberInfo, peakUI, commonRankUI, ...)
            end)
            hookMethod(teammate, "ShowCollectData", function(orig, uid, ...)
                if isSelfUid(uid) then M.injectAll() end
                local data = orig(uid, ...)
                if data and isSelfUid(uid) then
                    data.rank = FAKE_DAN
                    data.seasonLevel = FAKE_LEVEL
                    data.totalLevel = FAKE_LEVEL
                    data.halo = true
                    data.bUseSmall = false
                    data.collectData = spoofBriefCollectData(data.collectData)
                end
                return data
            end)
        end)

        refreshTeamUI()
    end

    local oldApply = M.apply
    M.apply = function(...)
        local ret = oldApply(...)
        M.installTeamLobbyHooks()
        refreshTeamUI()
        return ret
    end

    M.installTeamLobbyHooks()
end

end -- end of Part 1 guard


-- =========================================================================
--  PART 2 — Score Fix
--  Fixes "Not enough Collection Points to collect reward" popup
-- =========================================================================

local SF = _G.CollectScoreFix
if not SF or not SF._ready then

SF = SF or {}
_G.CollectScoreFix = SF
SF._ready = false

local SF_FAKE_SCORE = 90591

local SCORE_FIELDS = {
    "total_score","cur_season_collect_score",
    "collect_score","score",
    "total_collect_score","career_score",
    "career_total_score","season_total_score",
    "cur_score","current_score","points","total_points",
}

local SEASON_TABLE_FIELDS = {
    "season_score","seasonScore",
    "season_scores","seasonScores",
    "career_score","careerScore",
}

local function sfInject(data)
    if type(data) ~= "table" then return end
    for _, f in ipairs(SCORE_FIELDS) do
        rawset(data, f, SF_FAKE_SCORE)
    end
    for _, f in ipairs(SEASON_TABLE_FIELDS) do
        local t = rawget(data, f)
        if type(t) == "table" then
            for k in pairs(t) do t[k] = SF_FAKE_SCORE end
        end
    end
end
SF.inject = sfInject

local function SF_LOG(...)
    local parts = {"[ScoreFix]"}
    for i = 1, select("#", ...) do parts[#parts+1] = tostring(select(i, ...)) end
    print(table.concat(parts, " "))
end

function SF.PatchCollectModule()
    local ok, MM = pcall(require, "client.module_framework.ModuleManager")
    if not ok or not MM then return false end
    local cm = MM.GetModule(MM.LobbyModuleConfig.collect_module)
    if not cm then return false end

    if cm.OnGetMainData and not cm._scoreFixGet then
        cm._scoreFixGet = true
        local orig = cm.OnGetMainData
        cm.OnGetMainData = function(self, err, collect_data, param)
            sfInject(collect_data)
            return orig(self, err, collect_data, param)
        end
    end

    if cm.NotifyCollectData and not cm._scoreFixNotify then
        cm._scoreFixNotify = true
        local orig = cm.NotifyCollectData
        cm.NotifyCollectData = function(self, collect_data)
            sfInject(collect_data)
            return orig(self, collect_data)
        end
    end

    for _, f in ipairs({
        "collect_data","collectData","data","main_data","mainData",
        "brief_collect_data",
    }) do
        local t = rawget(cm, f)
        if type(t) == "table" then sfInject(t) end
    end

    local brute = 0
    for k, v in pairs(cm) do
        if type(k) == "string" and type(v) == "function" then
            local lk = k:lower()
            if (lk:find("can") or lk:find("check") or lk:find("allow")
                or lk:find("is") or lk:find("enable"))
               and not lk:find("send") and not lk:find("rsp")
               and not lk:find("_scorefix") then
                local orig = v
                cm[k] = function(self, ...)
                    local r = orig(self, ...)
                    if type(r) == "boolean" then
                        if r == false then
                            print("[ScoreFix] cm." .. k .. " was false → true")
                        end
                        return true
                    end
                    return r
                end
                brute = brute + 1
            end
        end
    end

    if brute > 0 then SF_LOG("hooked " .. brute .. " Can/Check methods") end
    return true
end

function SF.HookMM()
    if _G._sfMM then return end
    _G._sfMM = true
    local ok, MM = pcall(require, "client.module_framework.ModuleManager")
    if not ok or not MM then return end
    local orig = MM.GetModule
    local key = MM.LobbyModuleConfig and MM.LobbyModuleConfig.collect_module
    if not key then return end
    MM.GetModule = function(self, name)
        local inst = orig(self, name)
        if inst and name == key and not inst._scoreFixGet then
            pcall(SF.PatchCollectModule)
        end
        return inst
    end
end

function SF.HookHandler()
    if _G._sfHandler then return end
    _G._sfHandler = true
    local ok, h = pcall(require, "client.network.Protocol.CollectHandler")
    if not ok or not h then return end

    if h.on_notify_collect_sys_data and not h._scoreFixNotify then
        h._scoreFixNotify = true
        local orig = h.on_notify_collect_sys_data
        h.on_notify_collect_sys_data = function(collect_data)
            sfInject(collect_data)
            return orig(collect_data)
        end
    end
    if h.on_get_collect_sys_main_data_rsp and not h._scoreFixMain then
        h._scoreFixMain = true
        local orig = h.on_get_collect_sys_main_data_rsp
        h.on_get_collect_sys_main_data_rsp = function(err, collect_data, param)
            sfInject(collect_data)
            return orig(err, collect_data, param)
        end
    end
end

function SF.Refresh()
    if EventSystem and EVENTTYPE_COLLECT then
        for _, name in ipairs({
            "EVENTID_COLLECT_DATA_NOTIFY",
            "EVENTID_COLLECT_PRIVILEGE_DATA_REFRESH",
            "EVENTID_COLLECT_DETAIL_DATA",
        }) do
            local ev = _G[name]
            if ev then pcall(EventSystem.postEvent, EventSystem, EVENTTYPE_COLLECT, ev) end
        end
    end
    SF_LOG("refresh fired")
end

SF.HookMM()
SF.HookHandler()
pcall(SF.PatchCollectModule)

pcall(function()
    local t = require("common.time_ticker")
    if t and t.AddTimerOnce then
        t.AddTimerOnce(2.0, function()
            pcall(SF.PatchCollectModule)
            pcall(SF.Refresh)
        end)
        t.AddTimerOnce(6.0, function()
            pcall(SF.PatchCollectModule)
        end)
    end
end)

SF._ready = true
SF_LOG("loaded — score fix active.")

end -- end of Part 2 guard


-- =========================================================================
--  PART 3 — Fake Collect All
--  Fixes "No reward to claim at this moment" popup
-- =========================================================================

local BTN = _G.CollectAllFake
if not BTN or not BTN._ready then

BTN = BTN or {}
_G.CollectAllFake = BTN
BTN._ready = false

local function BTN_LOG(...)
    local parts = {"[CollectAll]"}
    for i = 1, select("#", ...) do parts[#parts+1] = tostring(select(i, ...)) end
    print(table.concat(parts, " "))
end

-- Kill "No reward to claim" popup globally
function BTN.KillPopup()
    local ok, box = pcall(require, "client.slua.logic.common.logic_common_msg_box")
    if not ok or not box or box._btnFakeHooked then return false end
    box._btnFakeHooked = true

    local orig = box.Show
    box.Show = function(showType, title, content, ...)
        if type(content) == "string" then
            local c = content:lower()
            if c:find("no reward") or c:find("nothing to claim")
               or c:find("nothing to collect") then
                BTN_LOG("suppressed popup: " .. content)
                return { suppressed = true }
            end
        end
        return orig(showType, title, content, ...)
    end
    return true
end

local CLAIMED_NUM  = 1
local CLAIMED_BOOL = true

local STATE_FIELDS = {
    "is_get","isGet","got","is_claimed","isClaimed","claimed",
    "receive_status","receiveStatus","get_status","getStatus",
    "award_status","awardStatus","status","state",
    "reward_status","rewardStatus","draw_status","drawStatus",
    "collect_status","collectStatus","is_draw","isDraw",
    "is_received","isReceived","received",
    "is_collected","isCollected","is_receive","isReceive",
    "get_award","getAward","has_get","hasGet",
    "is_claim","isClaim","b_is_get","bIsGet",
}

local CAN_FIELDS = {
    "can_claim","canClaim","bCanClaim","b_can_claim",
    "bCanGet","b_can_get","canGet",
    "can_receive","canReceive",
    "bCanReceive","b_can_receive","isCanClaim",
}

local ID_FIELDS = {
    "id","ID","Id","level","Level","lv",
    "resid","res_id","reward_id","award_id","item_id",
    "season_level","seasonLevel",
}

local function HasId(t)
    for _, f in ipairs(ID_FIELDS) do
        local v = rawget(t, f)
        if v ~= nil and (type(v) == "number" or type(v) == "string") then
            return true
        end
    end
    return false
end

local function MarkRow(t)
    if type(t) ~= "table" or not HasId(t) then return 0 end
    local n = 0
    for _, f in ipairs(STATE_FIELDS) do
        local v = rawget(t, f)
        if v ~= nil then
            if type(v) == "number" then rawset(t, f, CLAIMED_NUM)
            elseif type(v) == "boolean" then rawset(t, f, CLAIMED_BOOL) end
            n = n + 1
        end
    end
    for _, f in ipairs(CAN_FIELDS) do
        local v = rawget(t, f)
        if v ~= nil then
            if type(v) == "number" then rawset(t, f, 0)
            elseif type(v) == "boolean" then rawset(t, f, false) end
            n = n + 1
        end
    end
    return n
end

local function MarkContainer(c)
    if type(c) ~= "table" then return 0 end
    local seen = { [c] = true }
    local n = 0
    pcall(function()
        for _, v in pairs(c) do
            if type(v) == "table" and not seen[v] then
                seen[v] = true
                n = n + MarkRow(v)
            end
        end
    end)
    return n
end

local CONTAINER_NAMES = {
    "collect_data","collectData","data","main_data","mainData",
    "level_data","levelData","reward_data","rewardData",
    "award_data","awardData","career_data","careerData",
    "season_data","seasonData","reward_list","rewardList",
    "award_list","awardList","level_reward_data","levelRewardData",
}

function BTN.MarkAll()
    local ok, MM = pcall(require, "client.module_framework.ModuleManager")
    if not ok or not MM then return 0 end
    local cm = MM.GetModule(MM.LobbyModuleConfig.collect_module)
    if not cm then return 0 end

    local total = 0
    for _, f in ipairs(CONTAINER_NAMES) do
        local t = rawget(cm, f)
        if type(t) == "table" then
            local n = MarkContainer(t)
            if n > 0 then
                BTN_LOG(f .. " → " .. n .. " fields")
                total = total + n
            end
        end
    end
    BTN_LOG("MarkAll — " .. total .. " fields total")
    return total
end

function BTN.FireSuccess()
    if not (EventSystem and EVENTTYPE_COLLECT) then return end
    for _, name in ipairs({
        "EVENTID_COLLECT_DATA_NOTIFY",
        "EVENTID_COLLECT_PRIVILEGE_DATA_REFRESH",
        "EVENTID_COLLECT_DETAIL_DATA",
    }) do
        local ev = _G[name]
        if ev then pcall(EventSystem.postEvent, EventSystem, EVENTTYPE_COLLECT, ev) end
    end
    BTN_LOG("refresh events fired")
end

local UI_CLASSES = {
    "client.slua.umg.Collection.Collection_Award_UIBP",
    "client.slua.umg.Collection.Collection_Main_UIBP",
    "client.slua.umg.Collection.Collection_Reward_UIBP",
    "client.slua.umg.Collection.Collection_Level_UIBP",
    "client.slua.umg.Collection.Collection_LevelReward_UIBP",
    "client.slua.umg.Collect.Collect_Award_UIBP",
    "client.slua.umg.Collect.Collect_Main_UIBP",
    "client.slua.umg.person_space.Collect_Award_UIBP",
    "client.slua.umg.person_space.Collect_Main_UIBP",
    "client.slua.umg.person_space.Collection_Award_UIBP",
    "client.slua.umg.CollectionHall.Collection_Award_UIBP",
}

local METHOD_NAMES = {
    "OnClickCollectAll","OnClickCollect",
    "OnGetAllAward","OnGetAllReward",
    "OnClickGetAward","OnClickGetReward",
    "OnGetAwardClick","OnCollectAllClick",
    "OnClickGetAll","OnClickReceiveAll",
    "OnGetAllClick","OnReceiveAll",
    "GetAllAward","ClaimAll","OnGetCollectAll",
}

local _hookedCount = 0

function BTN.HookButtons()
    for _, path in ipairs(UI_CLASSES) do
        local ok, cls = pcall(require, path)
        if ok and type(cls) == "table" then
            local targets = { cls }
            if type(cls.__inner_impl) == "table" then
                targets[#targets+1] = cls.__inner_impl
            end
            for _, tgt in ipairs(targets) do
                for _, m in ipairs(METHOD_NAMES) do
                    local fn = tgt[m]
                    if type(fn) == "function" and not rawget(tgt, "_btnFake_" .. m) then
                        rawset(tgt, "_btnFake_" .. m, true)
                        tgt[m] = function(self, ...)
                            BTN_LOG("intercepted " .. path .. ":" .. m)
                            BTN.MarkAll()
                            BTN.FireSuccess()
                        end
                        _hookedCount = _hookedCount + 1
                    end
                end
            end
        end
    end
    BTN_LOG("hooked " .. _hookedCount .. " button methods")
end

function BTN.HookSends()
    local ok, h = pcall(require, "client.network.Protocol.CollectHandler")
    if not ok or not h then return end
    local hooked = 0
    for k, v in pairs(h) do
        if type(k) == "string" and type(v) == "function"
           and k:sub(1, 5) == "send_"
           and (k:lower():find("award") or k:lower():find("reward")
                or k:lower():find("claim") or k:lower():find("collect_all"))
           and not h["_btnFake_" .. k] then
            rawset(h, "_btnFake_" .. k, true)
            h[k] = function(...)
                BTN_LOG("send intercepted: " .. k)
                BTN.MarkAll()
                BTN.FireSuccess()
            end
            hooked = hooked + 1
        end
    end
    BTN_LOG("hooked " .. hooked .. " send methods")
end

BTN.KillPopup()
BTN.HookButtons()
BTN.HookSends()

-- Auto-mark on collect data notifications
pcall(function()
    if EventSystem and EVENTTYPE_COLLECT then
        for _, name in ipairs({
            "EVENTID_COLLECT_DATA_NOTIFY",
            "EVENTID_COLLECT_DETAIL_DATA",
        }) do
            local ev = _G[name]
            if ev and not BTN["_ev_" .. name] then
                BTN["_ev_" .. name] = true
                pcall(function()
                    EventSystem:registEvent(EVENTTYPE_COLLECT, ev, function()
                        pcall(BTN.MarkAll)
                    end)
                end)
            end
        end
    end
end)

BTN._ready = true
BTN_LOG("loaded — Collect All fakes success locally.")
BTN_LOG("Manual: _G.CollectAllFake.MarkAll() | .FireSuccess()")

end -- end of Part 3 guard


print("[CollectionLevel] ALL LOADED — v2.2")
print("[CollectionLevel] Level 92 + perks + team + score fix + fake Collect All")
print("[CollectionLevel] If popup still shows:")
print("[CollectionLevel]   _G.CollectScoreFix.PatchCollectModule()")
print("[CollectionLevel]   _G.CollectAllFake.MarkAll()")

-- -- https://t.me/ZERO_KALI_AR
-- =========================================================================
--  Social Lobby — Complete v1.1
--  Load order: SKINV1FACEHAIR.lua → PetInject.lua → this file
--  Changes from v1.0:
--    - REMOVED 2s slot refresh polling (was the click-lag source)
--    - Added dedicated txt files for Pet + Avatar (interop with
--      PetInject.lua and SKINV1FACEHAIR.lua)
--    - Entry hook fires single refresh instead of two
-- =========================================================================

local SocialLobby = {}
_G.SocialLobby = SocialLobby

SocialLobby.CFG = {
    SCENE_NAME         = "Lobby_Social_CH_Mesh",
    CAMERA_ID          = 10151,
    BG_WALL_ID         = 6680200,
    MONUMENT_GRAY      = 6680702,
    MONUMENT_DAZZLING  = 6680701,
    MONUMENT_ICON      = "/Game/Arts/UI/TableIcons/ItemIcon/Item/Icon_Collect_101Level_01_256.Icon_Collect_101Level_01_256",
    SAVE_PATH          = "/storage/emulated/0/Android/data/com.tencent.ig/files/Eren_SocialHall_Save.txt",
    PET_PATH           = "/storage/emulated/0/Android/data/com.tencent.ig/files/Eren_SocialHall_Pet.txt",
    AVATAR_PATH        = "/storage/emulated/0/Android/data/com.tencent.ig/files/Eren_SocialHall_Avatar.txt",
}

SocialLobby._slApplying      = false
SocialLobby._slLastApplied   = nil
SocialLobby._slSavedHash     = nil
SocialLobby._slEntryDebounce = 0

local function LOG(...)
    local parts = {"[SocialLobby]"}
    for i = 1, select("#", ...) do parts[#parts+1] = tostring(select(i, ...)) end
    print(table.concat(parts, " "))
end

local function NowSec() local t = 0; pcall(function() t = os.time() end); return t end

local function GetMM()      return require("client.module_framework.ModuleManager") end
local function GetLogic()   local M = GetMM(); return M.GetModule(M.LobbyModuleConfig.Logic_SocialLobbyModule) end
local function GetEditMgr() local M = GetMM(); return M.GetModule(M.LobbyModuleConfig.Logic_SocialLobbyEditMgrModule) end

local function GetConst()
    local ok, C = pcall(require, "client.slua.logic.lobby.Left.SocialHallConst.Logic_SocialLobbyConst")
    return ok and C or {}
end
local function GetEnum() return GetConst().Enum_SocialLobbySlotType or {} end

local function SlotTypes()
    local E = GetEnum()
    return { E.Achievement, E.AvatarShow, E.Vehicle, E.Weapon, E.Pet, E.BGWall }
end
local function Uid() return tonumber(DataMgr.roleData.uid) end


-- =========================================================================
--  1) PERSISTENT SLOT UNLOCK
-- =========================================================================

local function InstallUnlockOn(mod)
    if not mod or type(mod) ~= "table" then return false end
    if mod._slUnlockInstalled then return true end
    mod._slUnlockInstalled = true

    mod._slOrig_GetUnlock   = mod.GetSlotIsUnlockBySlotTypeAndIndex
    mod._slOrig_CheckUC     = mod.CheckSlotTypeIsUCUnlock
    mod._slOrig_LevelUnlock = mod.GetSlotIsUnlockedByCollectHallLevel

    mod.GetSlotIsUnlockBySlotTypeAndIndex   = function() return true end
    mod.GetSlotIsUnlockedByCollectHallLevel = function() return true end

    -- FALSE, not true: OnCollectHallLevelChangeEvent early-outs on true.
    if mod.CheckSlotTypeIsUCUnlock then
        mod.CheckSlotTypeIsUCUnlock = function() return false end
    end
    return true
end

local function InstallUnlockClass()
    local ok, C = pcall(require, "client.slua.logic.lobby.Left.SocialLobby.Logic_SocialLobbyModule")
    if not ok or not C then return false end
    InstallUnlockOn(C)
    if type(C.__inner_impl) == "table" then InstallUnlockOn(C.__inner_impl) end
    return true
end

function SocialLobby.InstallUnlock()
    InstallUnlockClass()
    InstallUnlockOn(GetLogic())
    return true
end

function SocialLobby.ForceRefreshSlots()
    if SocialLobby._slApplying then return end
    local mod = GetLogic(); if not mod then return end
    local nUId = Uid()
    for _, st in ipairs(SlotTypes()) do
        local nMax = mod:GetSlotTypeMaxCount(nUId, st, true)
        for i = 1, math.max(nMax, 1) do
            EventSystem:postEvent(EVENTTYPE_LOBBY_SOCIAL,
                EVENTID_LOBBY_UNLOCK_SOCIAL_MAIN_PAGE_SLOT, st, i)
        end
    end
end


-- =========================================================================
--  2) LOCAL SAVE / REAPPLY
-- =========================================================================

local function StateHash(tSlots)
    if not tSlots then return "" end
    local parts = {}
    for _, st in ipairs(SlotTypes()) do
        local list = tSlots[st] or {}
        for i = 1, 8 do
            local e = list[i]
            parts[#parts+1] = tostring(st) .. ":" .. tostring(i) .. ":" ..
                (e and tostring(e.resid) or "0")
        end
    end
    return table.concat(parts, ",")
end
SocialLobby._StateHash = StateHash

function SocialLobby.SnapshotFromModule()
    local out = {}
    local mod = GetLogic(); if not mod then return out end
    local nUId = Uid()
    for _, st in ipairs(SlotTypes()) do
        local nMax = mod:GetSlotTypeMaxCount(nUId, st, true)
        for nIdx = 1, nMax do
            local bEquip, tData = mod:GetSlotDataBySlotTypeAndIndex(nUId, st, nIdx)
            if bEquip and tData and tData.resid and tonumber(tData.resid) > 0 then
                out[st] = out[st] or {}
                out[st][nIdx] = {
                    resid     = tonumber(tData.resid),
                    instid    = tonumber(tData.instid or tData.insid or 0),
                    weapon_id = tonumber(tData.weapon_id or 0),
                }
            end
        end
    end
    return out
end

-- -------------------------------------------------------------------------
--  Dedicated Pet + Avatar txt (interop with PetInject / SKINV1FACEHAIR)
-- -------------------------------------------------------------------------

local function WritePetFile(tSlots)
    pcall(function()
        local E = GetEnum()
        local petList = tSlots and tSlots[E.Pet]
        local first
        for i = 1, 8 do
            if petList and petList[i] then first = petList[i]; break end
        end
        if not first or not first.resid or first.resid <= 0 then return end
        local f = io.open(SocialLobby.CFG.PET_PATH, "w+")
        if not f then return end
        f:write(tostring(first.resid))
        f:close()
        LOG("pet txt written: " .. tostring(first.resid))
    end)
end

local function ReadPetFile()
    local id = 0
    pcall(function()
        local f = io.open(SocialLobby.CFG.PET_PATH, "r")
        if not f then return end
        local s = f:read("*a") or ""
        f:close()
        id = tonumber((s:gsub("%s+", ""))) or 0
    end)
    return id
end

local function WriteAvatarFile(tSlots)
    pcall(function()
        local E = GetEnum()
        local list = tSlots and tSlots[E.AvatarShow]
        local first
        for i = 1, 8 do
            if list and list[i] then first = list[i]; break end
        end
        if not first or not first.resid or first.resid <= 0 then return end
        local f = io.open(SocialLobby.CFG.AVATAR_PATH, "w+")
        if not f then return end
        f:write(string.format("%s|%s", tostring(first.resid), tostring(first.instid or 0)))
        f:close()
        LOG("avatar txt written: " .. tostring(first.resid))
    end)
end

local function ReadAvatarFile()
    local resid, instid = 0, 0
    pcall(function()
        local f = io.open(SocialLobby.CFG.AVATAR_PATH, "r")
        if not f then return end
        local s = f:read("*a") or ""
        f:close()
        local a, b = s:match("^(%d+)|(%d+)")
        resid  = tonumber(a) or 0
        instid = tonumber(b) or 0
    end)
    return resid, instid
end

function SocialLobby.SaveToFile(tSlots)
    pcall(function()
        local f = io.open(SocialLobby.CFG.SAVE_PATH, "w+")
        if not f then LOG("cannot open save file"); return end
        for st, list in pairs(tSlots or {}) do
            for idx, e in pairs(list) do
                if e and e.resid and e.resid > 0 then
                    f:write(string.format("%s|%s|%s|%s|%s\n",
                        tostring(st), tostring(idx),
                        tostring(e.resid), tostring(e.instid or 0),
                        tostring(e.weapon_id or 0)))
                end
            end
        end
        f:close()
    end)
    WritePetFile(tSlots)
    WriteAvatarFile(tSlots)
end

function SocialLobby.LoadFromFile()
    local out = {}
    pcall(function()
        local f = io.open(SocialLobby.CFG.SAVE_PATH, "r")
        if not f then return end
        for line in f:lines() do
            local a, b, c, d, e = line:match("^(.-)|(.-)|(.-)|(.-)|(.-)$")
            if a and b and c then
                local st, idx = tonumber(a), tonumber(b)
                local resid  = tonumber(c)
                if st and idx and resid and resid > 0 then
                    out[st] = out[st] or {}
                    out[st][idx] = {
                        resid = resid,
                        instid = tonumber(d) or 0,
                        weapon_id = tonumber(e) or 0,
                    }
                end
            end
        end
        f:close()
    end)
    return out
end

function SocialLobby.ApplyToModule(tSlots)
    if SocialLobby._slApplying then LOG("ApplyToModule skipped (reentrant)"); return end
    if not tSlots or not next(tSlots) then return end

    local h = StateHash(tSlots)
    if h == SocialLobby._slLastApplied then
        LOG("ApplyToModule skipped (state unchanged)")
        return
    end

    SocialLobby._slApplying = true
    local nApplied = 0

    for st, list in pairs(tSlots) do
        for idx, e in pairs(list) do
            if SocialLobby._EquipOne(st, idx, e) then nApplied = nApplied + 1 end
        end
        local mod = GetLogic()
        if mod then
            local nMax = mod:GetSlotTypeMaxCount(Uid(), st, true)
            for i = 1, math.max(nMax, 1) do
                EventSystem:postEvent(EVENTTYPE_LOBBY_SOCIAL,
                    EVENTID_SOCIAL_LOBBY_SLOT_DATA_UPDATE, st, i)
            end
        end
    end

    SocialLobby._slLastApplied = h
    SocialLobby._slApplying = false
    LOG("applied " .. tostring(nApplied) .. " entries (hash=" .. h:sub(1, 24) .. ")")
end


-- =========================================================================
--  3) FAKE SAVE DISPLAY
-- =========================================================================

local function InstallFakeSaveButton()
    local edit = GetEditMgr()
    if not edit then LOG("FakeSave: EditMgr missing"); return false end
    if edit._slFakeSaveInstalled then return true end
    edit._slFakeSaveInstalled = true

    local origNeedsSave = edit.GetWhetherNeedToSave
    edit._slOrigNeedsSave = origNeedsSave
    edit.GetWhetherNeedToSave = function(self, ...)
        if not SocialLobby._slSavedHash then
            if origNeedsSave then
                local ok, r = pcall(origNeedsSave, self, ...)
                return ok and r or false
            end
            return false
        end
        local snap = SocialLobby.SnapshotFromModule()
        return StateHash(snap) ~= SocialLobby._slSavedHash
    end

    edit.SaveEditData = function(self, ...)
        local snap = SocialLobby.SnapshotFromModule()
        SocialLobby.SaveToFile(snap)

        local h = StateHash(snap)
        SocialLobby._slSavedHash   = h
        SocialLobby._slLastApplied = h

        pcall(function()
            EventSystem:postEvent(EVENTTYPE_LOBBY_SOCIAL,
                EVENTID_SOCIAL_LOBBY_SLOT_DATA_UPDATE)
        end)
        pcall(function()
            if ShowNotice then ShowNotice("Display saved to device!", false, 3) end
        end)

        -- NO origSave — server rejects modded IDs; that response blocks slot clicks
        LOG("FAKE SAVE (local only) hash=" .. h:sub(1, 24))
    end

    return true
end


-- =========================================================================
--  4) EXIT POPUP — PERMANENTLY SUPPRESSED
-- =========================================================================

local function PatchEditMgrExit(mod)
    if not mod or type(mod) ~= "table" then return false end
    if mod._slNoExitPopup then return true end
    mod._slNoExitPopup = true

    mod.ShowExistEditPopup = function(self, ...)
        LOG("ShowExistEditPopup intercepted — exiting cleanly")
        pcall(function()
            self.bNeedSave    = false
            self._bNeedSave   = false
            self.needSave     = false
            self._bNeedToSave = false
            self.bNeedToSave  = false
            self._bIsEditing  = false
            self.bIsEditing   = false
            self._bWaitResp   = false
            self.bWaitResp    = false
        end)
        pcall(function()
            EventSystem:postEvent(EVENTTYPE_LOBBY_SOCIAL,
                EVENTID_LOBBY_SOCIAL_EDIT_STATUS, false)
        end)
        pcall(function() if self.SetIsEditing  then self:SetIsEditing(false) end end)
        pcall(function() if self.ExitEditState then self:ExitEditState(Uid())  end end)
        pcall(function() if self.QuitEdit      then self:QuitEdit()            end end)
        pcall(function() if self.CloseEdit     then self:CloseEdit()           end end)
    end
    return true
end

local function PatchExitClass()
    local ok, C = pcall(require, "client.slua.logic.lobby.Left.SocialLobby.Logic_SocialLobbyEditMgrModule")
    if not ok or not C then return false end
    PatchEditMgrExit(C)
    if type(C.__inner_impl) == "table" then PatchEditMgrExit(C.__inner_impl) end
    return true
end

local function InstallExitPopupSuppress()
    PatchExitClass()
    PatchEditMgrExit(GetEditMgr())
    return true
end

local function PatchMsgBox()
    local ok, box = pcall(require, "client.slua.logic.common.logic_common_msg_box")
    if not ok or not box then return false end
    if box._slNoExitPopup then return true end
    box._slNoExitPopup = true

    local origShow = box.Show
    if not origShow then return false end

    local function looksLikeExitPrompt(content)
        if type(content) ~= "string" then return false end
        local c = content:lower()
        return (c:find("not saved", 1, true) ~= nil and c:find("exit", 1, true) ~= nil)
            or (c:find("unsaved", 1, true)   ~= nil and c:find("exit", 1, true) ~= nil)
            or c:find("changes not saved", 1, true) ~= nil
    end

    box.Show = function(showType, title, content, ...)
        if looksLikeExitPrompt(content) then
            LOG("msg_box exit prompt suppressed")
            return { suppressed = true }
        end
        return origShow(showType, title, content, ...)
    end
    LOG("logic_common_msg_box.Show patched")
    return true
end

function SocialLobby.ResetStuck()
    LOG("ResetStuck: clearing blocked state")
    pcall(function()
        local LMC = require("client.slua.logic.lobby.Main.Lobby_Main_Control")
        if LMC then
            for _, f in ipairs({"_bAniData", "bAniData", "_tAniData", "tAniData"}) do
                pcall(function() LMC[f] = nil end)
            end
        end
    end)
    pcall(function()
        local edit = GetEditMgr()
        if edit then
            for _, f in ipairs({
                "_bIsEditing","bIsEditing","_bSaving","bSaving",
                "_bWaitResp","bWaitResp","_bNeedSave","bNeedSave",
            }) do
                pcall(function() edit[f] = false end)
            end
        end
    end)
    pcall(function()
        EventSystem:postEvent(EVENTTYPE_LOBBY_SOCIAL,
            EVENTID_LOBBY_SOCIAL_EDIT_STATUS, false)
    end)
    LOG("ResetStuck: done")
end

function SocialLobby.ForceClosePopups()
    pcall(function()
        local UIManager = require("client.slua_ui_framework.manager")
        if UIManager and UIManager.UI_Config then
            for _, name in ipairs({
                "Common_Notice_UIBP", "Common_MessageBox_UIBP",
                "Logic_Common_MsgBox_UIBP", "Common_MsgBox_UIBP",
            }) do
                pcall(function()
                    local cfg = UIManager.UI_Config[name]
                    if cfg then UIManager.CloseUI(cfg) end
                end)
            end
        end
    end)
    LOG("ForceClosePopups done")
end

function SocialLobby.FakeSaveNow()
    local edit = GetEditMgr()
    if not edit or not edit.SaveEditData then return false end
    edit:SaveEditData()
    return true
end

function SocialLobby.ForceSavedAppearance()
    local snap = SocialLobby.SnapshotFromModule()
    SocialLobby._slSavedHash   = StateHash(snap)
    SocialLobby._slLastApplied = SocialLobby._slSavedHash
    pcall(function()
        EventSystem:postEvent(EVENTTYPE_LOBBY_SOCIAL, EVENTID_SOCIAL_LOBBY_SAVED_DATA)
    end)
end


-- =========================================================================
--  5) ITEM PROVIDERS
-- =========================================================================

local function GetR() return _G.AddOutfit_R end

local function ItemsFromR(predicate)
    local R = GetR()
    if not R or not R.resToIns then return {} end
    local list = {}
    for resID, insID in pairs(R.resToIns) do
        resID = tonumber(resID)
        if resID and resID > 0 and predicate(resID) then
            list[#list + 1] = { resid = resID, instid = insID or 0 }
        end
    end
    return list
end

local function SubTypeOf(resID)
    local c = CDataTable.GetTableData("Item", resID)
    return c and tonumber(c.ItemSubType or c.itemSubType) or nil
end

function SocialLobby.GetVehicleItems()
    local out = {}
    pcall(function()
        local Sys = require("client.slua.logic.lobby.Left.logic_social_bottom_vehicle")
        Sys.InitVehicleList()
        for nType, _ in pairs(Sys.vehicleCategory or {}) do
            for _, v in ipairs(Sys.GetVehicleSkin(nType, true, true) or {}) do
                out[#out + 1] = { resid = tonumber(v.res_id), instid = tonumber(v.ins_id) or 0 }
            end
        end
    end)
    if #out == 0 then
        out = ItemsFromR(function(id)
            local st = SubTypeOf(id); return st and st >= 601 and st <= 620
        end)
    end
    return out
end

function SocialLobby.GetWeaponItems()
    local out = {}
    pcall(function()
        local gun    = require("client.slua.logic.wardrobe.logic_wardrobe_gun")
        local Armory = require("client.logic.armory.logic_armory")
        local filters = { bIsFilterValidTimeItem = true, bIsFilterDiy = true,
                          bIsIgnoreSort = true, bIsFilterLockedItem = true }
        for _, t in ipairs(gun:GetGunTypeArray() or {}) do
            for _, g in ipairs(gun:GetGunArrayByGunType(t.TypeID) or {}) do
                local skins = Armory.GetSkinListByWeaponID(g.WeaponID)
                if skins then
                    skins = gun:GetSkinList(skins, false, nil,
                        EWardrobeDataSource.Wardrobe, filters)
                    for _, s in ipairs(skins or {}) do
                        local ins = GetR() and GetR().resToIns[s.res_id] or 0
                        out[#out + 1] = {
                            resid = tonumber(s.res_id), instid = ins, weapon_id = g.WeaponID,
                        }
                    end
                end
            end
        end
    end)
    if #out == 0 then
        out = ItemsFromR(function(id)
            local skim = CDataTable.GetTableData("WeaponSkinMapping", id)
            return skim and tonumber(skim.WeaponID) or false
        end)
        for _, e in ipairs(out) do
            local skim = CDataTable.GetTableData("WeaponSkinMapping", e.resid)
            e.weapon_id = skim and tonumber(skim.WeaponID) or 0
        end
    end
    return out
end

function SocialLobby.GetBGWallItems()
    return { { resid = SocialLobby.CFG.BG_WALL_ID, instid = 0 } }
end

function SocialLobby.GetPetItems()
    local out = {}
    local ids = _G.PetSkinList or {}
    for _, id in ipairs(ids) do
        out[#out + 1] = { resid = tonumber(id), instid = tonumber(id) }
    end
    if #out == 0 then
        out = ItemsFromR(function(id)
            local st = SubTypeOf(id); return st and st >= 301 and st <= 320
        end)
    end
    return out
end

function SocialLobby.GetAvatarShowItems()
    local R = GetR()
    if not R or not R.resToIns then return {} end

    local CLOTH_ST = {
        [400]=true,[401]=true,[402]=true,[403]=true,[404]=true,
        [405]=true,[407]=true,[450]=true,[451]=true,[452]=true,
    }
    local out = {}
    for resID, insID in pairs(R.resToIns) do
        resID = tonumber(resID)
        if resID and resID > 0 then
            local st = SubTypeOf(resID)
            local isCloth = st and CLOTH_ST[st]
            local isXSuit = false
            pcall(function()
                local XSuit = require("client.slua.logic.XSuit.logic_xsuit")
                if XSuit and XSuit.IsXSuit and XSuit.IsXSuit(resID) then isXSuit = true end
            end)
            if isCloth or isXSuit then
                out[#out + 1] = { resid = resID, instid = insID or 0 }
            end
        end
    end
    return out
end

function SocialLobby.GetAchievementItems()
    return ItemsFromR(function(id)
        local st = SubTypeOf(id); return st and st >= 1301 and st <= 1310
    end)
end

local function ProviderFor(st)
    local E = GetEnum()
    if st == E.Vehicle     then return SocialLobby.GetVehicleItems()     end
    if st == E.Weapon      then return SocialLobby.GetWeaponItems()      end
    if st == E.BGWall      then return SocialLobby.GetBGWallItems()      end
    if st == E.Pet         then return SocialLobby.GetPetItems()         end
    if st == E.AvatarShow  then return SocialLobby.GetAvatarShowItems()  end
    if st == E.Achievement then return SocialLobby.GetAchievementItems() end
    return {}
end


-- =========================================================================
--  6) PER-SLOT EQUIP ROUTING
-- =========================================================================

local function WriteSlotData(st, idx, e)
    local mod = GetLogic(); if not mod then return false end
    local nUId = Uid()
    pcall(function()
        mod.SlotData = mod.SlotData or {}
        mod.SlotData[nUId] = mod.SlotData[nUId] or {}
        mod.SlotData[nUId][st] = mod.SlotData[nUId][st] or {}
        mod.SlotData[nUId][st][idx] = {
            resid = e.resid,
            instid = e.instid or 0,
        }
    end)
    return true
end

local function EquipAvatarShow(nUId, idx, e)
    local mod = GetLogic(); if not mod then return false end
    for _, name in ipairs({
        "AvatarShowSlotEquipItemId","AvatarSlotEquipItemId",
        "SetAvatarShowItemId","SetAvatarShowSlotData",
        "EquipAvatarShowItem","SlotEquipAvatarShowItemId",
    }) do
        if type(mod[name]) == "function" then
            local ok4 = pcall(function() mod[name](mod, nUId, idx, e.resid, e.instid) end)
            if ok4 then LOG("avatar via " .. name .. "(uid,idx,res,ins)"); return true end
            local ok3 = pcall(function() mod[name](mod, nUId, e.resid) end)
            if ok3 then LOG("avatar via " .. name .. "(uid,res)"); return true end
        end
    end
    WriteSlotData(GetEnum().AvatarShow, idx, e)
    LOG("avatar slot " .. idx .. " via SlotData fallback")
    return true
end

-- Pet: route to PetInject (also updates lobby companion), then slot data
local function EquipPet(nUId, idx, e)
    if _G.PetInject and _G.PetInject.Equip then
        local ok = pcall(function() _G.PetInject.Equip(e.resid) end)
        if ok then
            WriteSlotData(GetEnum().Pet, idx, e)
            pcall(function() _G.PetSkinCurrent = e.resid end)
            return true
        end
    end
    WriteSlotData(GetEnum().Pet, idx, e)
    return true
end

local function EquipVehicle(nUId, idx, e)
    local mod = GetLogic(); if not mod then return false end
    if mod.VehicleSlotEquipItemId then
        local ok = pcall(function()
            mod:VehicleSlotEquipItemId(nUId, idx, {
                resid = e.resid, instid = e.instid, bIsEditData = true,
            })
        end)
        if ok then return true end
    end
    WriteSlotData(GetEnum().Vehicle, idx, e)
    return true
end

local function EquipWeapon(nUId, idx, e)
    local mod = GetLogic(); if not mod then return false end
    local wId = e.weapon_id
    if not wId or wId <= 0 then
        local skim = CDataTable.GetTableData("WeaponSkinMapping", e.resid)    local fileName = "AddOutfit_Save_" .. pid .. ".txt"
        wId = skim and tonumber(skim.WeaponID) or 0
    end
    if wId <= 0 then return false end
    if mod.WeaponSlotEquipItemId then
        local ok = pcall(function()
            mod:WeaponSlotEquipItemId(nUId, idx, e.resid, e.instid, wId)
        end)
        if ok then return true end
    end
    WriteSlotData(GetEnum().Weapon, idx, e)
    return true
end

local function EquipBGWall(nUId, _idx, e)
    local mod = GetLogic(); if not mod then return false end
    if mod.BGWallSlotEquipItemId then
        local ok = pcall(function() mod:BGWallSlotEquipItemId(e.resid) end)
        if ok then return true end
    end
    WriteSlotData(GetEnum().BGWall, 1, e)
    return true
end

local function EquipAchievement(nUId, idx, e)
    local mod = GetLogic(); if not mod then return false end
    for _, name in ipairs({
        "AchievementSlotEquipItemId","SetAchievementSlotItemId",
        "EquipAchievementSlotItem",
    }) do
        if type(mod[name]) == "function" then
            if pcall(function() mod[name](mod, nUId, idx, e.resid, e.instid) end) then
                return true
            end
        end
    end
    WriteSlotData(GetEnum().Achievement, idx, e)
    return true
end

function SocialLobby._EquipOne(st, idx, e)
    if not e or not e.resid or tonumber(e.resid) <= 0 then return false end
    local nUId = Uid()
    local E = GetEnum()

    if st == E.Vehicle     then return EquipVehicle(nUId, idx, e)     end
    if st == E.Weapon      then return EquipWeapon(nUId, idx, e)      end
    if st == E.BGWall      then return EquipBGWall(nUId, idx, e)      end
    if st == E.Pet         then return EquipPet(nUId, idx, e)         end
    if st == E.AvatarShow  then return EquipAvatarShow(nUId, idx, e)  end
    if st == E.Achievement then return EquipAchievement(nUId, idx, e) end

    WriteSlotData(st, idx, e)
    return true
end


-- =========================================================================
--  7) AUTO-EQUIP DRIVER
-- =========================================================================

function SocialLobby.EquipAll(bSave)
    if SocialLobby._slApplying then LOG("EquipAll skipped (applying)"); return end
    local mod = GetLogic(); if not mod then LOG("EquipAll: no module"); return end
    local nUId = Uid()
    local E = GetEnum()

    SocialLobby._slApplying = true

    for _, st in ipairs(SlotTypes()) do
        local items = ProviderFor(st)
        if not items or #items == 0 then
            LOG("slotType=" .. tostring(st) .. " no items available")
        else
            local nMax = mod:GetSlotTypeMaxCount(nUId, st, true)
            local nDone = 0
            if st == E.BGWall then
                if SocialLobby._EquipOne(st, 1, items[1]) then nDone = 1 end
            else
                for idx = 1, nMax do
                    local e = items[idx]; if not e then break end
                    if SocialLobby._EquipOne(st, idx, e) then nDone = nDone + 1 end
                end
            end
            LOG(string.format("slotType=%s equipped %d/%d", tostring(st), nDone, nMax))
            for i = 1, math.max(nMax, 1) do
                EventSystem:postEvent(EVENTTYPE_LOBBY_SOCIAL,
                    EVENTID_SOCIAL_LOBBY_SLOT_DATA_UPDATE, st, i)
            end
        end
    end

    local snap = SocialLobby.SnapshotFromModule()
    SocialLobby._slLastApplied = StateHash(snap)

    SocialLobby._slApplying = false

    if bSave then
        local edit = GetEditMgr()
        if edit and edit.SaveEditData then edit:SaveEditData() end
    end
end


-- =========================================================================
--  8) BG WALL + SCENE + MONUMENT + ICON
-- =========================================================================

function SocialLobby.LoadScene()
    pcall(function()
        if LobbySceneManager and LobbySceneManager.LoadStreamLevel then
            LobbySceneManager.LoadStreamLevel(true,
                SocialLobby.CFG.SCENE_NAME, SocialLobby.CFG.CAMERA_ID, "Lobby_Light")
        end
    end)
end

function SocialLobby.SetBGWall(bgId)
    pcall(function()
        local mod = GetLogic(); if not mod then return end
        if mod.SetBGWallPicItemId then
            mod:SetBGWallPicItemId(Uid(), bgId or SocialLobby.CFG.BG_WALL_ID)
        elseif mod.BGWallSlotEquipItemId then
            mod:BGWallSlotEquipItemId(bgId or SocialLobby.CFG.BG_WALL_ID)
        end
    end)
end

function SocialLobby.SwapMonument()
    local mod = GetLogic(); if not mod then return false end
    local nUId = Uid()
    local target = SocialLobby.CFG.MONUMENT_DAZZLING
    for _, name in ipairs({
        "SetMonumentItemId","SetMonumentId","SetCollectionMonumentId",
        "SetCollectionHallMonumentId","MonumentSlotEquipItemId",
        "SetMonumentInfoItemId","SetInfoMonumentId",
    }) do
        if type(mod[name]) == "function" then
            if pcall(function() mod[name](mod, nUId, target) end) then
                LOG("monument via " .. name .. "(uid,id)"); return true end
            if pcall(function() mod[name](mod, target) end) then
                LOG("monument via " .. name .. "(id)"); return true end
        end
    end
    for _, f in ipairs({"_nMonumentId","_nMonumentItemId","MonumentId","MonumentItemId"}) do
        if pcall(function() mod[f] = target end) then
            LOG("monument field " .. f .. "=" .. target); return true
        end
    end
    LOG("monument setter unknown")
    return false
end

function SocialLobby.OverrideIcon()
    local nId      = SocialLobby.CFG.MONUMENT_DAZZLING
    local sNewIcon = SocialLobby.CFG.MONUMENT_ICON
    for _, sTable in ipairs({
        "Item","CollectLevelConfig","CollectionHallLevelConfig",
        "SocialLobbyMonument","CollectHallMonument","MonumentConfig",
        "CollectConfig","CollectionConfig",
    }) do
        local data = CDataTable.GetTableData(sTable, nId)
        if data then
            LOG("icon table: " .. sTable)
            for _, f in ipairs({
                "icon","Icon","bigIcon","BigIcon","iconPath","IconPath",
                "itemIcon","ItemIcon","resIcon","ResIcon","image","Image",
            }) do
                if data[f] ~= nil then
                    data[f] = sNewIcon
                    LOG("  patched " .. sTable .. "." .. f)
                end
            end
        end
    end
    pcall(function()
        local UIUtil = require("client.common.ui_util")
        if not UIUtil or UIUtil._slIconHooked then return end
        UIUtil._slIconHooked = true
        local orig = UIUtil.GetItemSmallIcon
        UIUtil.GetItemSmallIcon = function(itemId, ...)
            if tonumber(itemId) == nId then return sNewIcon, false end
            return orig(itemId, ...)
        end
    end)
end


-- =========================================================================
--  9) LOBBY ENTRY HOOKS
--     Single refresh pass (removed the 2.0s secondary call).
--     NO periodic slot-refresh loop — that was the click lag source.
-- =========================================================================

local function InstallLobbyEntryHooks()
    if _G.__slEntryHooked then return end
    _G.__slEntryHooked = true

    EventSystem:registEvent(EVENTTYPE_LOBBY_SOCIAL,
        EVENTID_GOT_SOCIAL_LOBBY_SHOW_DATA,
        function(_, _, nUId)
            if tonumber(nUId) ~= Uid() then return end
            local now = NowSec()
            if now - SocialLobby._slEntryDebounce < 3 then
                LOG("entry debounced"); return
            end
            SocialLobby._slEntryDebounce = now

            SocialLobby.InstallUnlock()
            InstallExitPopupSuppress()
            PatchMsgBox()

            local t = require("common.time_ticker")
            -- One delayed slot refresh after the 3D actors spawn
            t.AddTimerOnce(0.6, SocialLobby.ForceRefreshSlots)

            -- Apply saved slots + sync pet companion
            t.AddTimerOnce(1.2, function()
                local saved = SocialLobby.LoadFromFile()
                if saved and next(saved) then
                    SocialLobby._slSavedHash = StateHash(saved)
                    SocialLobby.ApplyToModule(saved)
                end
                -- Pet companion sync from dedicated file
                local petId = ReadPetFile()
                if petId > 0 and _G.PetInject and _G.PetInject.SetPet then
                    pcall(function() _G.PetInject.SetPet(petId) end)
                end
            end)
        end)

    pcall(function()
        EventSystem:registEvent(EVENTTYPE_LOBBY, EVENTID_SHOW_LOBBY, function()
            SocialLobby.InstallUnlock()
        end)
    end)
end

-- -------------------------------------------------------------------------
--  LIGHT reinstall-only safety net (no redraw, no event posts, no lag)
--  Only touches hooks that were LOST — never fires UI events.
-- -------------------------------------------------------------------------
local function InstallSafetyReinstall()
    if _G.__slSafetyReinstall then return end
    _G.__slSafetyReinstall = true
    local ticker = require("common.time_ticker")
    if ticker and ticker.AddTimerLoop then
        ticker.AddTimerLoop(15.0, function()
            -- Only reinstall unlock hooks if the module was re-created
            local mod = GetLogic()
            if mod and not mod._slUnlockInstalled then
                LOG("safety: unlock hooks lost, reinstalling")
                pcall(SocialLobby.InstallUnlock)
            end
            local edit = GetEditMgr()
            if edit and not edit._slNoExitPopup then
                LOG("safety: exit-popup hook lost, reinstalling")
                pcall(InstallExitPopupSuppress)
            end
            -- NEVER call ForceRefreshSlots here — that fires slot-redraw events
            -- every 15s which was causing the visible hitch on slot click.
        end, -1, 15.0)
    end
end


-- =========================================================================
--  10) DEBUG
-- =========================================================================

function SocialLobby.Debug()
    local mod = GetLogic()
    LOG("unlock installed:", mod and mod._slUnlockInstalled)
    LOG("applying        :", SocialLobby._slApplying)
    LOG("lastApplied hash:", (SocialLobby._slLastApplied or ""):sub(1, 24))
    LOG("savedHash       :", (SocialLobby._slSavedHash   or ""):sub(1, 24))
    LOG("SKINV1FACEHAIR R:", tostring(_G.AddOutfit_R ~= nil))
    LOG("PetInject loaded:", tostring(_G.PetInject ~= nil))
    LOG("Pet file value  :", ReadPetFile())
    local avRes, avIns = ReadAvatarFile()
    LOG("Avatar file     :", tostring(avRes) .. "|" .. tostring(avIns))
    if mod then
        for _, st in ipairs(SlotTypes()) do
            local nMax = mod:GetSlotTypeMaxCount(Uid(), st, true)
            for i = 1, math.max(nMax, 1) do
                local bEquip, tData = mod:GetSlotDataBySlotTypeAndIndex(Uid(), st, i)
                LOG(string.format("  type=%s idx=%d equip=%s resid=%s",
                    tostring(st), i, tostring(bEquip),
                    tData and tostring(tData.resid or tData.res_id) or "-"))
            end
        end
    end
    local edit = GetEditMgr()
    if edit then
        LOG("needsSave       :", edit:GetWhetherNeedToSave())
        LOG("noExitPopup     :", edit._slNoExitPopup)
    end
    local ok, box = pcall(require("client.slua.logic.common.logic_common_msg_box"))
    LOG("msgbox patched  :", ok and box and box._slNoExitPopup)
    local LMC = require("client.slua.logic.lobby.Main.Lobby_Main_Control")
    if LMC and LMC.GetBAniData then LOG("GetBAniData()   :", LMC.GetBAniData()) end
end

function SocialLobby.DumpAvatarItems()
    local list = SocialLobby.GetAvatarShowItems()
    LOG("avatar items in SKINV1FACEHAIR registry: " .. tostring(#list))
    for i = 1, math.min(10, #list) do
        LOG(string.format("  [%d] resid=%d instid=%d", i, list[i].resid, list[i].instid))
    end
end

-- Manual txt sync (pet + avatar)
function SocialLobby.SyncPetAvatarTxt()
    local snap = SocialLobby.SnapshotFromModule()
    WritePetFile(snap)
    WriteAvatarFile(snap)
    LOG("pet/avatar txt synced")
end


-- =========================================================================
--  BOOT
-- =========================================================================

SocialLobby.InstallUnlock()
InstallExitPopupSuppress()
PatchMsgBox()
InstallLobbyEntryHooks()
InstallSafetyReinstall()
InstallFakeSaveButton()

LOG("loaded (no click-lag polling).")
LOG("Save paths:")
LOG("  " .. SocialLobby.CFG.SAVE_PATH)
LOG("  " .. SocialLobby.CFG.PET_PATH)
LOG("  " .. SocialLobby.CFG.AVATAR_PATH)
LOG("API: .EquipAll(true) | .FakeSaveNow() | .ResetStuck() | .SyncPetAvatarTxt() | .Debug()")

-- https://t.me/ZERO_KALI_AR
local FakePopGift = {}
_G.FakePopGift = FakePopGift

local function LOG(...)
    local parts = {"[FakePopGift]"}
    for i = 1, select("#", ...) do parts[#parts+1] = tostring(select(i, ...)) end
    print(table.concat(parts, " "))
end

FakePopGift.CONFIG = {
    enabled           = true,   -- if false, real sends go through
    fakeManorEffect   = true,   -- also fire the big-screen effect
    broadcastToSelf   = true,   -- fire notify even when sending to self
    rspDelay          = 0.05,   -- seconds between rsp → notify → manor
    debugLog          = true,
}

-- Gift tier → devotion. Adjust if your build uses different values.
FakePopGift.GIFT_DEVOTE = {
    [1]=10, [2]=50, [3]=100, [4]=500, [5]=1000,
    [6]=5000, [7]=10000, [8]=50000, [9]=100000,
}

-- =========================================================================
--  Helpers
-- =========================================================================

local function GetLogicSendGift()
    local ok, m = pcall(require, "client.slua.logic.gift.logic_send_gift")
    return ok and m or nil
end

local function GetMyUid()  return tonumber(DataMgr.roleData.uid) end
local function GetMyName()
    local n = DataMgr.roleData.name or DataMgr.roleData.roleName or "You"
    return tostring(n)
end

local function DevoteFor(giftType, giftCount)
    local per = FakePopGift.GIFT_DEVOTE[tonumber(giftType) or 0] or 10
    return per * (tonumber(giftCount) or 1)
end

-- Fires a chain of callbacks with spacing so UI can animate between them.
local function Chain(callbacks)
    local ticker = require("common.time_ticker")
    if ticker and ticker.AddTimerOnce then
        for i, fn in ipairs(callbacks) do
            local d = (i - 1) * (FakePopGift.CONFIG.rspDelay or 0.05)
            if d <= 0 then
                pcall(fn)
            else
                ticker.AddTimerOnce(d, fn)
            end
        end
    else
        for _, fn in ipairs(callbacks) do pcall(fn) end
    end
end

-- =========================================================================
--  Step 1: local rsp — updates own popularity counter + gift record
-- =========================================================================

function FakePopGift.FireLocalRsp(targetUid, giftType, giftCount, opts)
    opts = opts or {}
    pcall(function()
        local logic = GetLogicSendGift()
        if not logic or not logic.pspace_send_gift_rsp then
            LOG("pspace_send_gift_rsp missing")
            return
        end

        targetUid = tonumber(targetUid)
        giftType  = tonumber(giftType)
        giftCount = tonumber(giftCount) or 1

        local devote      = DevoteFor(giftType, giftCount)
        local giftRecord  = {
            uid         = GetMyUid(),
            name        = GetMyName(),
            gift_type   = giftType,
            gift_count  = giftCount,
            time        = os.time(),
            target_uid  = targetUid,
            msg         = opts.msg or "",
        }

        logic.pspace_send_gift_rsp(
            0,                       -- ok
            devote,                  -- total_devote (fake)
            devote,                  -- add_devote
            giftRecord,              -- gift_record
            1,                       -- devote_rank
            nil,                     -- last_trend
            giftType,                -- gift_type
            giftCount,               -- gift_count
            targetUid,               -- uid
            0,                       -- last_week_devote
            nil,                     -- msg_trend
            nil,                     -- last_high_value
            opts.giftSource or 1,    -- gift_source
            nil,                     -- pround_info
            nil,                     -- battle_id
            nil                      -- psmatch_team_gift
        )
        LOG("local rsp fired → devotion +" .. devote)
    end)
end

-- =========================================================================
--  Step 2: notify — broadcast toast/animation
-- =========================================================================

function FakePopGift.FireNotify(senderUid, targetUid, giftType, giftCount, opts)
    opts = opts or {}
    pcall(function()
        local logic = GetLogicSendGift()
        if not logic or not logic.send_gift_notify_rsp then
            LOG("send_gift_notify_rsp missing")
            return
        end

        senderUid = tonumber(senderUid) or GetMyUid()
        targetUid = tonumber(targetUid)
        giftType  = tonumber(giftType)
        giftCount = tonumber(giftCount) or 1

        logic.send_gift_notify_rsp(
            senderUid,
            targetUid,
            giftType,
            giftCount,
            opts.senderName or GetMyName(),
            opts.receiverTotalDevote or DevoteFor(giftType, giftCount),
            opts.giftSource or 1,
            opts.isPayUc or false,
            opts.battleId or nil
        )
        LOG("notify fired")
    end)
end

-- =========================================================================
--  Step 3: manor gift effect — big screen-wide animation
-- =========================================================================

function FakePopGift.FireManorNotify(senderUid, targetUid, giftType, giftCount, opts)
    if not FakePopGift.CONFIG.fakeManorEffect then return end
    opts = opts or {}
    pcall(function()
        local SubsystemMgr = require("GameLua.GameCore.Module.Subsystem.SubsystemMgr")
        local effect = SubsystemMgr and SubsystemMgr:Get("PlanPH_GiftEffectSystem_Client")
        if not effect then
            LOG("PlanPH_GiftEffectSystem_Client not found — skipping manor effect")
            return
        end

        local tips = {
            sender_uid  = tonumber(senderUid) or GetMyUid(),
            sender_name = opts.senderName or GetMyName(),
            target_uid  = tonumber(targetUid),
            gift_type   = tonumber(giftType),
            gift_count  = tonumber(giftCount) or 1,
            gift_id     = opts.giftId or tonumber(giftType),
            time        = os.time(),
            msg         = opts.msg or "",
        }

        -- The handler calls this method; try both names for safety.
        if effect.OnOfflineGiftNotify then
            effect:OnOfflineGiftNotify(tips)
            LOG("manor effect fired (OnOfflineGiftNotify)")
        elseif effect.OnGiftNotify then
            effect:OnGiftNotify(tips)
            LOG("manor effect fired (OnGiftNotify)")
        else
            LOG("no OnOfflineGiftNotify/OnGiftNotify on effect system")
        end
    end)
end

-- =========================================================================
--  Public API
-- =========================================================================

-- Full fake send: rsp → notify → manor effect, all client-side
function FakePopGift.Fire(targetUid, giftType, giftCount, opts)
    opts = opts or {}
    targetUid = tonumber(targetUid)
    giftType  = tonumber(giftType) or 1
    giftCount = tonumber(giftCount) or 1

    LOG(string.format("FAKE SEND → target=%s type=%s count=%s",
        tostring(targetUid), giftType, giftCount))

    Chain({
        function() FakePopGift.FireLocalRsp(targetUid, giftType, giftCount, opts) end,
        function() FakePopGift.FireNotify(nil, targetUid, giftType, giftCount, opts) end,
        function() FakePopGift.FireManorNotify(nil, targetUid, giftType, giftCount, opts) end,
    })
end

-- Fire the animation only (no gift record, no counter update)
function FakePopGift.FireAnimationOnly(targetUid, giftType, giftCount, opts)
    opts = opts or {}
    Chain({
        function() FakePopGift.FireNotify(nil, targetUid, giftType, giftCount, opts) end,
        function() FakePopGift.FireManorNotify(nil, targetUid, giftType, giftCount, opts) end,
    })
end

-- Send to self (useful for testing the effect in your own profile)
function FakePopGift.FireSelf(giftType, giftCount, opts)
    FakePopGift.Fire(GetMyUid(), giftType, giftCount, opts)
end

-- =========================================================================
--  Hook the real send req — bypass server, fire local fake instead
-- =========================================================================

function FakePopGift.HookRealSend()
    local ok, handler = pcall(require, "client.network.Protocol.PopularityGiftHandler")
    if not ok or not handler then
        LOG("PopularityGiftHandler missing — cannot hook")
        return false
    end
    if handler._fakePopHooked then return true end
    handler._fakePopHooked = true

    local origSend = handler.send_pspace_send_gift_req
    if not origSend then
        LOG("send_pspace_send_gift_req not found")
        return false
    end

    handler.send_pspace_send_gift_req = function(uid, gift_type, gift_count, msg, name, gift_source, corps_seq_info, club_params, battle_id, manor_party_params, extendinfo)
        if not FakePopGift.CONFIG.enabled then
            return origSend(uid, gift_type, gift_count, msg, name, gift_source, corps_seq_info, club_params, battle_id, manor_party_params, extendinfo)
        end

        LOG(string.format("intercepted send_pspace_send_gift_req → uid=%s type=%s count=%s",
            tostring(uid), tostring(gift_type), tostring(gift_count)))

        FakePopGift.Fire(uid, gift_type, gift_count, {
            msg        = msg,
            senderName = name,
            giftSource = gift_source,
            battleId   = battle_id,
        })
    end

    LOG("real send hooked — UI sends now fake locally")
    return true
end

-- =========================================================================
--  Debug — dump the API of logic_send_gift so we can adapt if needed
-- =========================================================================

function FakePopGift.DumpSendGiftAPI()
    local logic = GetLogicSendGift()
    if not logic then LOG("logic_send_gift not found"); return end
    LOG("=== logic_send_gift methods ===")
    local names = {}
    for k, v in pairs(logic) do
        if type(k) == "string" and type(v) == "function" then
            names[#names+1] = k
        end
    end
    table.sort(names)
    for _, n in ipairs(names) do LOG("  " .. n) end
    LOG("=== /api ===")
end

function FakePopGift.Debug()
    LOG("enabled           :", FakePopGift.CONFIG.enabled)
    LOG("fakeManorEffect   :", FakePopGift.CONFIG.fakeManorEffect)
    local logic = GetLogicSendGift()
    LOG("logic_send_gift   :", logic and "loaded" or "missing")
    LOG("  has pspace_send_gift_rsp :", logic and type(logic.pspace_send_gift_rsp))
    LOG("  has send_gift_notify_rsp :", logic and type(logic.send_gift_notify_rsp))
    local ok, h = pcall(require, "client.network.Protocol.PopularityGiftHandler")
    LOG("handler hooked    :", ok and h and h._fakePopHooked)
end

-- =========================================================================
--  Toggle helpers
-- =========================================================================

function FakePopGift.Enable(on)
    FakePopGift.CONFIG.enabled = (on ~= false)
    LOG("fake send enabled = " .. tostring(FakePopGift.CONFIG.enabled))
end

function FakePopGift.Disable()
    FakePopGift.Enable(false)
end

-- =========================================================================
--  Boot
-- =========================================================================

pcall(FakePopGift.HookRealSend)

LOG("loaded.")
LOG("API: _G.FakePopGift.Fire(targetUid, giftType, giftCount)")
LOG("     _G.FakePopGift.FireSelf(giftType, giftCount)")
LOG("     _G.FakePopGift.FireAnimationOnly(targetUid, giftType, giftCount)")
LOG("     _G.FakePopGift.Enable(false)  -- restore real sends")
LOG("     _G.FakePopGift.DumpSendGiftAPI()  -- if a call fails, dump the real API")
LOG("     _G.FakePopGift.Debug()")

-- https://t.me/ZERO_KALI_AR


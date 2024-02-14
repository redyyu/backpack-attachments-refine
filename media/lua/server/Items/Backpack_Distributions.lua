require "Items/SuburbsDistributions"
require "Items/ProceduralDistributions"
require "Vehicles/VehicleDistributions"

local function insertTable(table_obj, key, weight)
    if weight == nil and weight ~= 0 then
        weight = 1
    end

    if table_obj and table_obj.items then
        table.insert(table_obj.items, key);
        table.insert(table_obj.items, weight);
    end
end 

insertTable(SuburbsDistributions["SurvivorCache1"]["SurvivorCrate"], "Bag_SurvivorBag", 1.5);
insertTable(SuburbsDistributions["SurvivorCache2"]["SurvivorCrate"], "Bag_SurvivorBag", 1.5);
insertTable(SuburbsDistributions["SurvivorCache1"]["SurvivorCrate"], "Bag_SurvivorBag_Plus", 1.5);
insertTable(SuburbsDistributions["SurvivorCache2"]["SurvivorCrate"], "Bag_SurvivorBag_Plus", 1.5);

insertTable(VehicleDistributions["SurvivalistTruckBed"], "Bag_SurvivorBag", 1.5);
insertTable(VehicleDistributions["SurvivalistGlovebox"], "Bag_SurvivorBag", 0.5);

insertTable(VehicleDistributions["SurvivalistTruckBed"], "Bag_SurvivorBag_Plus", 1.5);
insertTable(VehicleDistributions["SurvivalistGlovebox"], "Bag_SurvivorBag_Plus", 0.5);

insertTable(ProceduralDistributions.list["SurvivalGear"], "Bag_SurvivorBag_Plus", 1);
insertTable(ProceduralDistributions.list["SurvivalGear"], "Bag_SurvivorBag", 1);


insertTable(ProceduralDistributions.list["SurvivalGear"], "Bag_ALICEpack_Plus", 0.5);
insertTable(ProceduralDistributions.list["ArmySurplusBackpacks"], "Bag_ALICEpack_Plus", 1);
insertTable(ProceduralDistributions.list["CampingLockers"], "Bag_ALICEpack_Plus", 0.01);
insertTable(ProceduralDistributions.list["CampingStoreBackpacks"], "Bag_ALICEpack_Plus", 0.5);
insertTable(ProceduralDistributions.list["CrateCamping"], "Bag_ALICEpack_Plus", 0.01);
insertTable(ProceduralDistributions.list["CrateRandomJunk"], "Bag_ALICEpack_Plus", 0.001);
insertTable(ProceduralDistributions.list["Hiker"], "Bag_ALICEpack_Plus", 0.5);
insertTable(ProceduralDistributions.list["HuntingLockers"], "Bag_ALICEpack_Plus", 0.01);


insertTable(ProceduralDistributions.list["ArmyStorageOutfit"], "Bag_ALICEpack_Army_Plus", 1);
insertTable(ProceduralDistributions.list["ArmySurplusBackpacks"], "Bag_ALICEpack_Army_Plus", 0.5);
insertTable(ProceduralDistributions.list["LockerArmyBedroom"], "Bag_ALICEpack_Army_Plus", 0.05);


insertTable(ProceduralDistributions.list["ArmySurplusBackpacks"], "Bag_NormalHikingBag_Plus", 4);
insertTable(ProceduralDistributions.list["CampingLockers"], "Bag_NormalHikingBag_Plus", 0.1);
insertTable(ProceduralDistributions.list["CampingStoreBackpacks"], "Bag_NormalHikingBag_Plus", 4);
insertTable(ProceduralDistributions.list["ClosetShelfGeneric"], "Bag_NormalHikingBag_Plus", 0.1);
insertTable(ProceduralDistributions.list["CrateCamping"], "Bag_NormalHikingBag_Plus", 1);
insertTable(ProceduralDistributions.list["CrateRandomJunk"], "Bag_NormalHikingBag_Plus", 0.1);
insertTable(ProceduralDistributions.list["Hiker"], "Bag_NormalHikingBag_Plus", 4);
insertTable(ProceduralDistributions.list["HuntingLockers"], "Bag_NormalHikingBag_Plus", 0.1);
insertTable(ProceduralDistributions.list["Locker"], "Bag_NormalHikingBag_Plus", 0.1);
insertTable(ProceduralDistributions.list["LockerArmyBedroom"], "Bag_NormalHikingBag_Plus", 0.5);
insertTable(ProceduralDistributions.list["LockerClassy"], "Bag_NormalHikingBag_Plus", 0.1);
insertTable(ProceduralDistributions.list["SurvivalGear"], "Bag_NormalHikingBag_Plus", 4);
insertTable(ProceduralDistributions.list["VacationStuff"], "Bag_NormalHikingBag_Plus", 0.1);
insertTable(ProceduralDistributions.list["WardrobeMan"], "Bag_NormalHikingBag_Plus", 0.1);
insertTable(ProceduralDistributions.list["WardrobeManClassy"], "Bag_NormalHikingBag_Plus", 0.1);
insertTable(ProceduralDistributions.list["WardrobeRedneck"], "Bag_NormalHikingBag_Plus", 0.1);
insertTable(ProceduralDistributions.list["WardrobeWoman"], "Bag_NormalHikingBag_Plus", 0.1);
insertTable(ProceduralDistributions.list["WardrobeWomanClassy"], "Bag_NormalHikingBag_Plus", 0.1);


insertTable(ProceduralDistributions.list["ArmySurplusBackpacks"], "Bag_BigHikingBag_Plus", 2);
insertTable(ProceduralDistributions.list["CampingLockers"], "Bag_BigHikingBag_Plus", 0.05);
insertTable(ProceduralDistributions.list["CampingStoreBackpacks"], "Bag_BigHikingBag_Plus", 2);
insertTable(ProceduralDistributions.list["ClosetShelfGeneric"], "Bag_BigHikingBag_Plus", 0.05);
insertTable(ProceduralDistributions.list["CrateCamping"], "Bag_BigHikingBag_Plus", 0.5);
insertTable(ProceduralDistributions.list["CrateRandomJunk"], "Bag_BigHikingBag_Plus", 0.05);
insertTable(ProceduralDistributions.list["Hiker"], "Bag_BigHikingBag_Plus", 2);
insertTable(ProceduralDistributions.list["HuntingLockers"], "Bag_BigHikingBag_Plus", 0.05);
insertTable(ProceduralDistributions.list["Locker"], "Bag_BigHikingBag_Plus", 0.05);
insertTable(ProceduralDistributions.list["LockerArmyBedroom"], "Bag_BigHikingBag_Plus", 0.1);
insertTable(ProceduralDistributions.list["LockerClassy"], "Bag_BigHikingBag_Plus", 0.05);
insertTable(ProceduralDistributions.list["SurvivalGear"], "Bag_BigHikingBag_Plus", 2);
insertTable(ProceduralDistributions.list["VacationStuff"], "Bag_BigHikingBag_Plus", 0.05);
insertTable(ProceduralDistributions.list["WardrobeMan"], "Bag_BigHikingBag_Plus", 0.05);
insertTable(ProceduralDistributions.list["WardrobeManClassy"], "Bag_BigHikingBag_Plus", 0.05);
insertTable(ProceduralDistributions.list["WardrobeRedneck"], "Bag_BigHikingBag_Plus", 0.05);
insertTable(ProceduralDistributions.list["WardrobeWoman"], "Bag_BigHikingBag_Plus", 0.05);
insertTable(ProceduralDistributions.list["WardrobeWomanClassy"], "Bag_BigHikingBag_Plus", 0.05);


SuburbsDistributions["Bag_SurvivorBag_Plus"] = SuburbsDistributions["Bag_SurvivorBag"]
SuburbsDistributions["Bag_ALICEpack_Army_Plus"] = SuburbsDistributions["Bag_ALICEpack_Army"]
SuburbsDistributions["Bag_ALICEpack_Plus"] = SuburbsDistributions["Bag_ALICEpack"]

SuburbsDistributions["Bag_NormalHikingBag_Plus"] = SuburbsDistributions["Bag_NormalHikingBag"]
SuburbsDistributions["Bag_BigHikingBag_Plus"] = SuburbsDistributions["Bag_BigHikingBag"]


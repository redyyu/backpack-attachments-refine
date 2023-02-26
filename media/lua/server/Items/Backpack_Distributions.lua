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

insertTable(SuburbsDistributions["SurvivorCache1"]["SurvivorCrate"], "Bag_SurvivorBag_Deluxe", 3);
insertTable(SuburbsDistributions["SurvivorCache2"]["SurvivorCrate"], "Bag_SurvivorBag_Deluxe", 3);
insertTable(VehicleDistributions["SurvivalistTruckBed"], "Bag_SurvivorBag_Deluxe", 3);
insertTable(VehicleDistributions["SurvivalistGlovebox"], "Bag_SurvivorBag_Deluxe", 2.5);
insertTable(ProceduralDistributions.list["SurvivalGear"], "Bag_SurvivorBag_Deluxe", 4);


insertTable(ProceduralDistributions.list["FirearmWeapons"], "Bag_ALICEpack_Army_Plus", 1);
insertTable(ProceduralDistributions.list["ArmyStorageOutfit"], "Bag_ALICEpack_Army_Plus", 0.1);

insertTable(ProceduralDistributions.list["PoliceStorageOutfit"], "Bag_NormalHikingBag_Plus", 0.1);
insertTable(ProceduralDistributions.list["PoliceStorageOutfit"], "Bag_BigHikingBag_Plus", 0.06);


insertTable(ProceduralDistributions.list["LockerClassy"], "Bag_NormalHikingBag_Plus", 0.08);
insertTable(ProceduralDistributions.list["Locker"], "Bag_NormalHikingBag_Plus", 0.12);
insertTable(ProceduralDistributions.list["WardrobeManClassy"], "Bag_NormalHikingBag_Plus", 0.08);
insertTable(ProceduralDistributions.list["WardrobeWomanClassy"], "Bag_NormalHikingBag_Plus", 0.08);
insertTable(ProceduralDistributions.list["WardrobeMan"], "Bag_NormalHikingBag_Plus", 0.08);
insertTable(ProceduralDistributions.list["WardrobeWoman"], "Bag_NormalHikingBag_Plus", 0.08);
insertTable(ProceduralDistributions.list["WardrobeRedneck"], "Bag_NormalHikingBag_Plus", 0.08);

insertTable(ProceduralDistributions.list["LockerClassy"], "Bag_BigHikingBag_Plus", 0.05);
insertTable(ProceduralDistributions.list["Locker"], "Bag_BigHikingBag_Plus", 0.1);
insertTable(ProceduralDistributions.list["WardrobeManClassy"], "Bag_BigHikingBag_Plus", 0.05);
insertTable(ProceduralDistributions.list["WardrobeWomanClassy"], "Bag_BigHikingBag_Plus", 0.06);
insertTable(ProceduralDistributions.list["WardrobeMan"], "Bag_BigHikingBag_Plus", 0.05);
insertTable(ProceduralDistributions.list["WardrobeWoman"], "Bag_BigHikingBag_Plus", 0.06);
insertTable(ProceduralDistributions.list["WardrobeRedneck"], "Bag_BigHikingBag_Plus", 0.06);

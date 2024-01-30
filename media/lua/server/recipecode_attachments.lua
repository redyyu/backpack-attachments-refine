-- require "TimedActions/ISAttachItemHotbar"


function Recipe.OnCreate.RestoreBagItemsOnly(item, resultItem)

	local transferred_Items = {}; 
	local dItem;
	
	for i = 0, (item:size()-1) do 
		dItem = item:get(i); 
		if instanceof(dItem, "InventoryContainer") then 
			dInv = dItem:getInventory(); 
			newInv = resultItem:getInventory(); 
			dInvItems = dInv:getItems(); 
			if dInvItems:size() >= 1 then 
				for i2 = 0, (dInvItems:size()-1) do
					invItem = dInvItems:get(i2);
					table.insert(transferred_Items, invItem) 
				end
			end
		end
	end
	
	for _, v in ipairs(transferred_Items) do
		dInv:Remove(v); 
		newInv:AddItem(v); 
	end
end


function Recipe.OnCreate.RestoreBagItemsWithTexture(item, resultItem, player)
	
	local texture;

	Recipe.OnCreate.RestoreBagItemsOnly(item, resultItem, player);

	for i = 0, (item:size()-1) do 
		dItem = item:get(i); 
		if instanceof(dItem, "InventoryContainer") then 
			texture = dItem:getTexture();
		end
	end

	resultItem:setTexture(texture);
end


-- function Recipe.OnCreate.RestoreBagItemsWithTexture(item, resultItem, player)

-- 	local player_Inventory = player:getInventory();
-- 	local hotbar = getPlayerHotbar(player:getPlayerNum());
-- 	local is_equipped = false;
-- 	local transferred_Items = {}; 
-- 	local dItem;
-- 	local texture;
	
-- 	for i = 0, (item:size()-1) do 
-- 		dItem = item:get(i); 
-- 		if instanceof(dItem, "InventoryContainer") then 
-- 			texture = dItem:getTexture();
-- 			-- DO NOT need those. 
-- 			-- player:getClothingItem_Back() already be nil. (others either)

-- 			-- if player:getClothingItem_Back() == dItem then 
-- 			-- 	player:setClothingItem_Back(nil);
-- 			-- 	is_equipped = true;
-- 			-- end
-- 			-- if player:getPrimaryHandItem() == dItem then 
-- 			-- 	player:setPrimaryHandItem(nil);
-- 			-- 	is_equipped = true;
-- 			-- end
-- 			-- if player:getSecondaryHandItem() == dItem then 
-- 			-- 	player:setSecondaryHandItem(nil);
-- 			-- 	is_equipped = true;
-- 			-- end
-- 			dInv = dItem:getInventory(); 
-- 			newInv= resultItem:getInventory(); 
-- 			dInvItems = dInv:getItems(); 
-- 			if dInvItems:size() >= 1 then 
-- 				for i2 = 0, (dInvItems:size()-1) do
-- 					invItem = dInvItems:get(i2);
-- 					table.insert(transferred_Items, invItem) 
-- 				end
-- 			end
-- 		end
-- 	end
	
-- 	for _, v in ipairs(transferred_Items) do
-- 		dInv:Remove(v); 
-- 		newInv:AddItem(v); 
-- 	end
-- 	resultItem:setTexture(texture);

-- 	-- hotbar:refresh(); 
-- 	-- It's work, but no need anymore.
-- 	-- Not allowed to working on bag is equipped.

-- end


function Recipe.OnTest.IsEmptyBag(item)
    if instanceof(item, "InventoryContainer") then
        return item:getInventory():getItems():size() < 1;
    end
    return true
end


function Recipe.OnTest.IsEquippedBag(item)
    if instanceof(item, "InventoryContainer") then
        return not item:isEquipped();
    end
    return true
end
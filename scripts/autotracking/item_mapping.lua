-- use this file to map the AP item ids to your items
-- first value is the code of the target item and the second is the item type override. The third value is an optional increment multiplier for consumables. (feel free to expand the table with any other values you might need (i.e. special initial values, etc.)!)
-- here are the SM items as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/item_mapping.lua
ITEM_MAPPING = {
	[01] = { { "Fisheye Lens", "toggle" } },
	[02] = { { "Anti-Fisheye Lens", "toggle" } },
	[03] = { { "Flip Lens", "toggle" } },
	[04] = { { "Stretch Lens", "toggle" } },
	[05] = { { "Compress Lens", "toggle" } },
	[06] = { { "Swirl Lens", "toggle" } },
	[07] = { { "Portal Lens", "toggle" } },
	[08] = { { "Replicator Lens", "toggle" } },
	[09] = { { "X-Ray Lens", "toggle" } },
	[10] = { { "Color Lens", "toggle" } },
	[11] = { { "Apple", "toggle" } },
	[12] = { { "Horsefly Swatter", "toggle" } },
	[20] = { { "Horses", "consumable" } },
}

if mods["base"] then
    local mod_name = "Base"
    local order = "0"..mod_name.."-"
    data:extend({
        {
            type = "int-setting",
            name = "cramped-container-wooden-chest",
            localised_name = {"",mod_name," - ",{"entity-name.wooden-chest"}},
            setting_type = "startup",
            default_value = 16,
            maximum_value = 16,
            minimum_value = 1,
            order = order.."a",
        },
        {
            type = "int-setting",
            name = "cramped-container-iron-chest",
            localised_name = {"",mod_name," - ",{"entity-name.iron-chest"}},
            setting_type = "startup",
            default_value = 32,
            maximum_value = 32,
            minimum_value = 1,
            order = order.."b",
        },
        {
            type = "int-setting",
            name = "cramped-container-steel-chest",
            localised_name = {"",mod_name," - ",{"entity-name.steel-chest"}},
            setting_type = "startup",
            default_value = 48,
            maximum_value = 48,
            minimum_value = 1,
            order = order.."c",
        },
    })
end

if mods["Warehousing"] then
    local mod_name = "Warehousing"
    local order = "4"..mod_name.."-"
    data:extend({
        {
            type = "int-setting",
            name = "cramped-container-warehouse",
            localised_name = {"",mod_name," - ",{"entity-name.warehouse-basic"}},
            setting_type = "startup",
            default_value = 800,
            maximum_value = 800,
            minimum_value = 1,
            order = order.."a",
        },
        {
            type = "int-setting",
            name = "cramped-container-storehouse",
            localised_name = {"",mod_name," - ",{"entity-name.storehouse-basic"}},
            setting_type = "startup",
            default_value = 150,
            maximum_value = 150,
            minimum_value = 1,
            order = order.."b",
        },
    })
end

if mods["boblogistics"] then
    local mod_name = "Bob's Logistics"
    local order = "2"..mod_name.."-"
    data:extend({
        {
            type = "int-setting",
            name = "cramped-container-brass-chest",
            localised_name = {"",mod_name," - ",{"entity-name.brass-chest"}},
            setting_type = "startup",
            default_value = 64,
            maximum_value = 64,
            minimum_value = 1,
            order = order.."a",
        },
        {
            type = "int-setting",
            name = "cramped-container-titanium-chest",
            localised_name = {"",mod_name," - ",{"entity-name.titanium-chest"}},
            setting_type = "startup",
            default_value = 80,
            maximum_value = 80,
            minimum_value = 1,
            order = order.."b",
        },
    })
end

if mods["aai-containers"] then
    local mod_name = "AAI Containers"
    local order = "1"..mod_name.."-"
    data:extend({
        {
            type = "int-setting",
            name = "cramped-container-aai-strongbox",
            localised_name = {"",mod_name," - ",{"entity-name.aai-strongbox"}},
            setting_type = "startup",
            default_value = 200,
            maximum_value = 200,
            minimum_value = 1,
            order = order.."a",
        },
        {
            type = "int-setting",
            name = "cramped-container-aai-storehouse",
            localised_name = {"",mod_name," - ",{"entity-name.aai-storehouse"}},
            setting_type = "startup",
            default_value = 800,
            maximum_value = 800,
            minimum_value = 1,
            order = order.."b",
        },
        {
            type = "int-setting" ,
            name = "cramped-container-aai-warehouse",
            localised_name = {"",mod_name," - ",{"entity-name.aai-warehouse"}},
            setting_type = "startup",
            default_value = 1800,
            maximum_value = 1800,
            minimum_value = 1,
            order = order.."c",
        },
    })
end

if mods["Krastorio2"] then
    local mod_name = "Krastorio2"
    local order = "3"..mod_name.."-"
    data:extend({
        {
            type = "int-setting",
            name = "cramped-container-kr-medium-container",
            localised_name = {"",mod_name," - ",{"entity-name.kr-medium-container"}},
            setting_type = "startup",
            default_value = 120,
            maximum_value = 120,
            minimum_value = 1,
            order = order.."a",
        },
        {
            type = "int-setting",
            name = "cramped-container-kr-big-container",
            localised_name = {"",mod_name," - ",{"entity-name.kr-big-container"}},
            setting_type = "startup",
            default_value = 500,
            maximum_value = 500,
            minimum_value = 1,
            order = order.."b",
        },
    })
end

if mods["exotic-industries-containers"] then
    local mod_name = "Exotic Industries: Containers"
    local order = "5"..mod_name.."-"
    data:extend({
        {
            type = "int-setting",
            name = "cramped-container-ei_1x1-container",
            localised_name = {"",mod_name," - ",{"entity-name.ei_1x1-container"}},
            localised_description = {"CrampedContainer.exotic-description"},
            setting_type = "startup",
            default_value = 48,
            maximum_value = 48,
            minimum_value = 1,
            order = order.."a",
        },
        {
            type = "int-setting",
            name = "cramped-container-ei_2x2-container",
            localised_name = {"",mod_name," - ",{"entity-name.ei_2x2-container"}},
            localised_description = {"CrampedContainer.exotic-description"},
            setting_type = "startup",
            default_value = 200,
            maximum_value = 200,
            minimum_value = 1,
            order = order.."b",
        },
        {
            type = "int-setting",
            name = "cramped-container-ei_6x6-container",
            localised_name = {"",mod_name," - ",{"entity-name.ei_6x6-container"}},
            localised_description = {"CrampedContainer.exotic-description"},
            setting_type = "startup",
            default_value = 1000,
            maximum_value = 1000,
            minimum_value = 1,
            order = order.."c",
        },
    })
end

if mods["angelsindustries"] then
    local mod_name = "Angel's Addons - Storage Options"
    local order = "6"..mod_name.."-"
    data:extend({
        {
            type = "int-setting",
            name = "cramped-container-angels-big-chest",
            localised_name = {"",mod_name," - ",{"entity-name.angels-big-chest"}},
            setting_type = "startup",
            default_value = 60,
            maximum_value = 60,
            minimum_value = 1,
            order = order.."a",
        },
    })
end
if mods["angelsaddons-storage"] then
    local mod_name = "Angel's Addons - Storage Options"
    local order = "6"..mod_name.."-"
    data:extend({
        {
            type = "int-setting",
            name = "cramped-container-silo",
            localised_name = {"",mod_name," - ",{"entity-name.silo"}},
            setting_type = "startup",
            default_value = 256,
            maximum_value = 256,
            minimum_value = 1,
            order = order.."b",
        },
        {
            type = "int-setting",
            name = "cramped-container-angels-warehouse",
            localised_name = {"",mod_name," - ",{"entity-name.angels-warehouse"}},
            setting_type = "startup",
            default_value = 768,
            maximum_value = 768,
            minimum_value = 1,
            order = order.."c",
        },
    })
end

if mods["pyindustry"] then
    local mod_name = "Pyanodons Industry"
    local order = "7"..mod_name.."-"
    data:extend({
        {
            type = "int-setting",
            name = "cramped-container-py-shed-basic",
            localised_name = {"",mod_name," - ",{"entity-name.py-shed-basic"}},
            setting_type = "startup",
            default_value = 75,
            maximum_value = 75,
            minimum_value = 1,
            order = order.."a",
        },
        {
            type = "int-setting",
            name = "cramped-container-py-storehouse-basic",
            localised_name = {"",mod_name," - ",{"entity-name.py-storehouse-basic"}},
            setting_type = "startup",
            default_value = 150,
            maximum_value = 150,
            minimum_value = 1,
            order = order.."b",
        },
        {
            type = "int-setting",
            name = "cramped-container-py-warehouse-basic",
            localised_name = {"",mod_name," - ",{"entity-name.py-warehouse-basic"}},
            setting_type = "startup",
            default_value = 450,
            maximum_value = 450,
            minimum_value = 1,
            order = order.."c",
        },
        {
            type = "int-setting",
            name = "cramped-container-py-deposit-basic",
            localised_name = {"",mod_name," - ",{"entity-name.py-deposit-basic"}},
            setting_type = "startup",
            default_value = 800,
            maximum_value = 800,
            minimum_value = 1,
            order = order.."d",
        },
    })
end


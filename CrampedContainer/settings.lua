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

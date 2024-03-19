
function set_inventory_size(type, name, slot) 
    local container =  data.raw[type][name]
    if container==nil then return end

    if slot < container.inventory_size then
        container.inventory_size = slot
    end
end

function set_slot(name,data) 
    local slot = settings.startup["cramped-container-"..name].value
    for type,containers in pairs(data) do
        for _,container in pairs(containers) do
            set_inventory_size(type,container,slot)
        end
    end
end

if mods["base"] then
    set_slot("wooden-chest",{
        container = {
            "wooden-chest" ,
        }
    })
    set_slot("iron-chest",{
        container = {
            "iron-chest" ,
        }
    })

    set_slot("steel-chest",{
        container = {
            "steel-chest" ,
        },
        ["logistic-container"] = {
            "logistic-chest-active-provider"  ,
            "logistic-chest-passive-provider" ,
            "logistic-chest-storage"          ,
            "logistic-chest-buffer"           ,
            "logistic-chest-requester"        ,
        }
    })
end


if mods["Warehousing"] then
    set_slot("warehouse",{
        container = {
            "warehouse-basic" ,
        },
        ["logistic-container"] = {
            "warehouse-active-provider"  ,
            "warehouse-passive-provider" ,
            "warehouse-storage"          ,
            "warehouse-buffer"           ,
            "warehouse-requester"        ,
        },
        ["linked-container"] = {
            "linked-warehouse" ,
        }
    })

    set_slot("storehouse",{
        container = {
            "storehouse-basic" ,
        },
        ["logistic-container"] = {
            "storehouse-active-provider"  ,
            "storehouse-passive-provider" ,
            "storehouse-storage"          ,
            "storehouse-buffer"           ,
            "storehouse-requester"        ,
        },
        ["linked-container"] = {
            "linked-storehouse" ,
        }
    })
end

if mods["boblogistics"] then
    set_slot("brass-chest",{
        container = {
            "brass-chest" ,
        },
        ["logistic-container"] = {
            "logistic-chest-active-provider-2"  ,
            "logistic-chest-passive-provider-2" ,
            "logistic-chest-storage-2"          ,
            "logistic-chest-buffer-2"           ,
            "logistic-chest-requester-2"        ,
        }
    })
    set_slot("titanium-chest",{
        container = {
            "titanium-chest" ,
        },
        ["logistic-container"] = {
            "logistic-chest-active-provider-3"  ,
            "logistic-chest-passive-provider-3" ,
            "logistic-chest-storage-3"          ,
            "logistic-chest-buffer-3"           ,
            "logistic-chest-requester-3"        ,
        }
    })
end

if mods["aai-containers"] then
    set_slot("aai-strongbox",{
        container = {
            "aai-strongbox" ,
        },
        ["logistic-container"] = {
            "aai-strongbox-active-provider"  ,
            "aai-strongbox-passive-provider" ,
            "aai-strongbox-storage"          ,
            "aai-strongbox-buffer"           ,
            "aai-strongbox-requester"        ,
        }
    })
    set_slot("aai-storehouse",{
        container = {
            "aai-storehouse" ,
        },
        ["logistic-container"] = {
            "aai-storehouse-active-provider"  ,
            "aai-storehouse-passive-provider" ,
            "aai-storehouse-storage"          ,
            "aai-storehouse-buffer"           ,
            "aai-storehouse-requester"        ,
        }
    })
    set_slot("aai-warehouse",{
        container = {
            "aai-warehouse" ,
        },
        ["logistic-container"] = {
            "aai-warehouse-active-provider"  ,
            "aai-warehouse-passive-provider" ,
            "aai-warehouse-storage"          ,
            "aai-warehouse-buffer"           ,
            "aai-warehouse-requester"        ,
        }
    })
end

if mods["Krastorio2"] then
    set_slot("kr-medium-container",{
        container = {
            "kr-medium-container" ,
        },
        ["logistic-container"] = {
            "kr-medium-active-provider-container"  ,
            "kr-medium-passive-provider-container" ,
            "kr-medium-storage-container"          ,
            "kr-medium-buffer-container"           ,
            "kr-medium-requester-container"        ,
        }
    })
    set_slot("kr-big-container",{
        container = {
            "kr-big-container" ,
        },
        ["logistic-container"] = {
            "kr-big-active-provider-container"  ,
            "kr-big-passive-provider-container" ,
            "kr-big-storage-container"          ,
            "kr-big-buffer-container"           ,
            "kr-big-requester-container"        ,
        }
    })
end

if mods["exotic-industries-containers"] then
    set_slot("ei_1x1-container",{
        container = {
            "ei_1x1-container" ,
        },
        ["logistic-container"] = {
            "ei_1x1-container_red"    ,
            "ei_1x1-container_yellow" ,
            "ei_1x1-container_blue"   ,
            "ei_1x1-container_green"  ,
            "ei_1x1-container_pink"   ,
        }
    })
    set_slot("ei_2x2-container",{
        container = {
            "ei_2x2-container" ,
        },
        ["logistic-container"] = {
            "ei_2x2-container_red"    ,
            "ei_2x2-container_yellow" ,
            "ei_2x2-container_blue"   ,
            "ei_2x2-container_green"  ,
            "ei_2x2-container_pink"   ,
        }
    })
    set_slot("ei_6x6-container",{
        container = {
            "ei_6x6-container" ,
        },
        ["logistic-container"] = {
            "ei_6x6-container_red"    ,
            "ei_6x6-container_yellow" ,
            "ei_6x6-container_blue"   ,
            "ei_6x6-container_green"  ,
            "ei_6x6-container_pink"   ,
        }
    })
end

if mods["angelsindustries"] then
    set_slot("angels-big-chest",{
        container = {
            "angels-big-chest" ,
        },
        ["logistic-container"] = {
            "angels-logistic-chest-active-provider"  ,
            "angels-logistic-chest-passive-provider" ,
            "angels-logistic-chest-storage"          ,
            "angels-logistic-chest-buffer"           ,
            "angels-logistic-chest-requester"        ,
        }
    })
end

if mods["angelsaddons-storage"] then
    set_slot("silo",{
        container = {
            "silo" ,
            "silo-coal" ,
            "silo-ore1" ,
            "silo-ore2" ,
            "silo-ore3" ,
            "silo-ore4" ,
            "silo-ore5" ,
            "silo-ore6" ,
        },
        ["logistic-container"] = {
            "silo-active-provider"  ,
            "silo-passive-provider" ,
            "silo-storage"          ,
            "silo-buffer"           ,
            "silo-requester"        ,
        }
    })
    set_slot("angels-warehouse",{
        container = {
            "angels-warehouse" ,
        },
        ["logistic-container"] = {
            "angels-warehouse-active-provider"  ,
            "angels-warehouse-passive-provider" ,
            "angels-warehouse-storage"          ,
            "angels-warehouse-buffer"           ,
            "angels-warehouse-requester"        ,
        }
    })
end

if mods["pyindustry"] then
    set_slot("py-shed-basic",{
        container = {
            "py-shed-basic" ,
        },
        ["logistic-container"] = {
            "py-shed-active-provider"  ,
            "py-shed-buffer"           ,
            "py-shed-passive-provider" ,
            "py-shed-requester"        ,
            "py-shed-storage"          ,
        }
    })
    set_slot("py-storehouse-basic",{
        container = {
            "py-storehouse-basic" ,
        },
        ["logistic-container"] = {
            "py-storehouse-active-provider"  ,
            "py-storehouse-buffer"           ,
            "py-storehouse-passive-provider" ,
            "py-storehouse-requester"        ,
            "py-storehouse-storage"          ,
        }
    })
    set_slot("py-warehouse-basic",{
        container = {
            "py-warehouse-basic" ,
        },
        ["logistic-container"] = {
            "py-warehouse-active-provider"  ,
            "py-warehouse-buffer"           ,
            "py-warehouse-passive-provider" ,
            "py-warehouse-requester"        ,
            "py-warehouse-storage"          ,
        }
    })
    set_slot("py-deposit-basic",{
        container = {
            "py-deposit-basic" ,
        },
        ["logistic-container"] = {
            "py-deposit-active-provider"  ,
            "py-deposit-buffer"           ,
            "py-deposit-passive-provider" ,
            "py-deposit-requester"        ,
            "py-deposit-storage"          ,
        }
    })
end

if mods["boblogistics"] and mods["Krastorio2"]and data.raw["pump"]["pump"] then
    data.raw["pump"]["pump"].next_upgrade = nil
end

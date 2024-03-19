
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
 
if mods["boblogistics"] and mods["Krastorio2"]and data.raw["pump"]["pump"] then
    data.raw["pump"]["pump"].next_upgrade = nil
end

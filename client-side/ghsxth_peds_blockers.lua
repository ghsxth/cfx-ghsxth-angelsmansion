local areaRadius = 200.0
local certianArea = vector3(30.68, 3203.32, 46.67)

AddEventHandler('populationPedCreating', function(x, y, z, model, setters)
    if #(certianArea - vector3(x, y, z)) < areaRadius then
        CancelEvent()
    end
end)
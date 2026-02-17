local ObbyLib = {}

function ObbyLib.createDeathPart(part)
    part.Touched:Connect(function(object)
        if object and object.Health ~= nil then
            object.Health = 0
        end
    end)
end

return ObbyLib

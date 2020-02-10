function LoadDoor()
    - 559643844 is the ID of the tower door at the prison
    local prop = CreateObject(559643844, 3318.45, -658.02, 44.86 , true, false, true)
    SetEntityHeading(prop, 60.2)
    FreezeEntityPosition(prop,true)
end

LoadDoor()

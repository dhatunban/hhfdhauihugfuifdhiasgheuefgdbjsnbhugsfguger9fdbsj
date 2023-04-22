x = menu.add_submenu("Secruity X")

x:add_action(
    "Created by @JvyDEV",
    function()
    end
)


x:add_action(
    "Welcome to Secruity X",
    function()
    end
)

x:add_action(
    "_____________________",
    function()
    end
)



x:add_array_item("Switch Session", {"Join Public", "Start New Public", "Invite Only", "Closed Crew Session", "Crew Session", "Closed Friend Session", "Find Friend Session", "Solo Session", "Leave Online"}, function() 
return
xox_00 end, 
function(value)
xox_00 = value 
if 
value == 1 
then 
globals.set_int(1575017, 0) 
globals.set_int(1574589, 1) 
sleep(0.2) 
globals.set_int(1574589, 0) 
elseif 
value == 2 
then 
globals.set_int(1575017, 1) 
globals.set_int(1574589, 1) 
sleep(0.2) 
globals.set_int(1574589, 0) 
elseif
value == 3
then
globals.set_int(1575017, 11)
globals.set_int(1574589, 1)
sleep(0.2)
globals.set_int(1574589, 0)
elseif
value == 4
then
globals.set_int(1575017, 2)
globals.set_int(1574589, 1)
sleep(0.2)
globals.set_int(1574589, 0)
elseif
value == 5
then
globals.set_int(1575017, 3)
globals.set_int(1574589, 1)
sleep(0.2)
globals.set_int(1574589, 0)
elseif
value == 6
then
globals.set_int(1575017, 6)
globals.set_int(1574589, 1)
sleep(0.2)
globals.set_int(1574589, 0)
elseif
value == 7
then
globals.set_int(1575017, 9)
globals.set_int(1574589, 1)
sleep(0.2)
globals.set_int(1574589, 0)
elseif
value == 8
then
globals.set_int(1575017, 8)
globals.set_int(1574589, 1)
sleep(0.2)
globals.set_int(1574589, 0)
elseif
value == 9
then
globals.set_int(1575017, -1)
globals.set_int(1574589, 1)
sleep(0.2)
globals.set_int(1574589, 0)
end
end)

local function Text(text)
	x:add_action(text, function() end)
end


x:add_action(
    "_____________________",
    function()
    end
)

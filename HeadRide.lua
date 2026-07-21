-- HeadRide.lua

local function M1()
    -- Replace with your M1 function
end

local function Dash(direction)
    -- Replace with your dash function
end

local function Strafe(direction, duration)
    -- Replace with your strafe function
end

local function Move(direction)
    -- Replace with your movement function
end

task.wait(0.02)
Dash("Forward")

task.wait(0.06)
Strafe("Right", 0.12)

M1()
task.wait(0.04)
M1()
task.wait(0.04)
M1()
task.wait(0.04)
M1()

task.wait(0.03)
Dash("Forward")

task.wait(0.02)
M1() -- Head Ride

task.wait(0.12)
Move("Forward")

task.wait(0.04)
Dash("Left")

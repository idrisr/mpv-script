mp.msg.info("Hello from mpv Lua script!")

-- local speed_step = 0.1
-- local current_speed = 1.0

-- function increase_speed()
-- current_speed = current_speed + speed_step
-- mp.set_property("speed", current_speed)
-- mp.osd_message("Speed: " .. string.format("%.1f", current_speed)) -- Display speed on OSD
-- end

-- function decrease_speed()
-- current_speed = current_speed - speed_step
-- if current_speed < 0.1 then -- Prevent going below minimum speed
-- current_speed = 0.1
-- end
-- mp.set_property("speed", current_speed)
-- mp.osd_message("Speed: " .. string.format("%.1f", current_speed)) -- Display speed on OSD
-- end

-- mp.add_key_binding("]", "increase_speed", increase_speed) -- ] to increase
-- mp.add_key_binding("[", "decrease_speed", decrease_speed) -- [ to decrease

-- -- Initialize speed on file load (Optional, but recommended)
-- mp.add_hook("on-load", function()
-- current_speed = mp.get_property_number("speed") or 1.0 -- Get initial speed or default to 1.0
-- end)

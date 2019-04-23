message = 0
param = 500

--[[
--this function doubles a value
function IncreaseMessage (i)
  i = i * 2

  return i  -- body...
end

--message = IncreaseMessage(param)

]]

function love.draw()
  love.graphics.setFont((love.graphics.newFont(50)))
  love.graphics.print(message)
end

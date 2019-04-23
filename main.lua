message = 0  --global variable
param = 500 --global variable

--this function doubles a value
function IncreaseMessage (i)
  local var = i;   --local variable
  var = var * var

  return var  -- body...
end

message = IncreaseMessage(param)

function love.draw()
  love.graphics.setFont((love.graphics.newFont(50)))
  love.graphics.print(message)
end

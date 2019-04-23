message = 0  --global variable

--tables, lua starts at index 1
testScoresA = {}
testScoresA[1] = 95
testScoresA[2] = 87
testScoresA[3] = 98

--you can also do, same as index 1
testScoresA["math"] = 88

--same as above
testScoresB = {95, 87, 98}

--same as above
testScoresC = {}
table.insert(testScoresC, 95)
table.insert(testScoresC, 87)
table.insert(tableScoresC, 98)

--in lue you can use nil for nothing, which is like NULL
message = testScores[1]

function love.draw()
  love.graphics.setFont((love.graphics.newFont(50)))
  love.graphics.print(message)
end

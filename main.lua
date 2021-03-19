message = 'Lua is awesome!!!'
new_message = 'And made by PUC-RIO'
condition = -1 -- mudando o valor aqui mudamos a saída em mensagem

if condition > 0 then
    message = 'Lua is bad'
elseif condition < -10 then
    message = 'Lua is fine'
else 
    message = 'Lua is awesome'
end

--While loops syntax
while_cond = 0
while while_cond < 10 do
    message = 'Love programming in Lua'
    while_cond = while_cond + 1 
end

--For Loop
pickle = 0
for i=1 , 3, 1 do 
    pickle = pickle + 10
end

--Tables. Sempre o que define são os curly braces
testScores = {}

-- testScores[1] = 95
-- testScores[2] = 87
-- testScores[3] = 98
testScores = {97,87,75} 

-- ou uma outra alternativa é usar 
table.insert(testScores,60)

testScores['math'] = 99
testScores.subject = 'science'
message = testScores[2]

--iterando sobre tabels
-- i pega o index
-- s pega o valor

for i,s in ipairs(testScores) do
    message = message + s
end
  
--Funcões 
function love.draw()
    love.graphics.setFont(love.graphics.newFont(50))
    -- love.graphics.print(pickle)
    -- love.graphics.print(while_cond)
    love.graphics.print(message)
end

--[[
    multiline comments syntax
]] 

u = [[ Dois colchetes
       começam e terminam
       strings de múltiplas linhas.]]

-- Como fazer variáveis locais:
-- local line = io.read()

-- Para concatenação de strings use o operador .. :
line = 'hello'
print('Winter is coming, ' .. line)
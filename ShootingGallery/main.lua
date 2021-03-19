--É nessa função que iniciamos tudo que vai rodar quando o jogo começar
function love.load() 
    number = 0
end

--dt é Delta Time. É essa funcão que faz o loop
--Por padrão jogos feitos com love tem 60fps, ou seja, rodam 60 vezes por segundo
function love.update(dt) 
    number = number + 1
end

--esssa funcão roda junto com update no mesmo tempo com tudo relacionado aos gráficos
function love.draw()
    love.graphics.print(number)
end


x = 0

function love.draw()
    love.graphics.setColor(255,0,255)
    love.graphics.print("stfu b!tch", x, 300)
end

function love.update(dt)
    x = x+3

    if x > 800 then
        x = 0
    end
end
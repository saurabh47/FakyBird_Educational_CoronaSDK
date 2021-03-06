-----------------------------------------------------------------------------------------
--
-- Faky Bird
-- By: Hong P Nguyen, President of Computer Science Society, C.S.U.E.B.
-- Please credit if you use my code.
-----------------------------------------------------------------------------------------


-----------------------------------------------------------------------------------------
-- Making a grid that would help us to align where we want the poles
-----------------------------------------------------------------------------------------
-- 320/40 = 8		16
-- 480/40 = 12		24


local background01 = display.newRect (160, 240, 320, 480)

--Lets make a h-grid
local hX = 160
local hY = 20
for i=1, 24 do
	local myGrid = display.newRect (hX, hY, 320, 2)
		--setFillColor (255/255, 255/255, 255/55)
	myGrid:setFillColor (0.5,0.5,0.5)
	hY = hY + 20
end

--Lets make the v-grid
local vX = 20
local vY = 240
for i=1, 16 do
	local myGrid = display.newRect (vX, vY, 2, 480)
	myGrid:setFillColor (0.5,0.5,0.5)
	vX = vX + 20
end




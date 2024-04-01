function PositionToCoords(Position) -- Converts Vector3 to in-game coordinates
   Position = Vector3.new(p.X/3,p.Y/3,p.Z/3)
   Position = Vector3.new(math.floor(p.X),math.floor(p.Y),math.floor(p.Z))
   return Position
end

function Mine(Block) -- Instantly destroys block instance
   spawn(function()
       if Block.Name ~= "Air" and Block.Name ~= "Bedrock" then
           game:GetService("ReplicatedStorage").events.damageBlock:FireServer(Block, math.huge)
       end
   end)
end

function PlaceExact(Type,X,Y) -- Places block at exact position
   game:GetService("ReplicatedStorage").events.placeBlock:FireServer(Type,X,Y)
end

function Place(Type,X,Y) -- Places block at in-game coordinate based position
   local XY = PositionToCoords(Vector3.new(X,Y))
   PlaceExact(Type,XY.X,XY.Y)
end

-- Mine All
for i,v in pairs(workspace.map.blocks:GetChildren()) do
   spawn(function()
       Mine(v)
   end)
end

-- Block Spam
while wait() do
   spawn(function()
       local Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(math.random(-100,100)/10,math.random(-100,100)/10,math.random(-100,100)/10)
       Place("Cobblestone",Position.X,Position.Y)
   end)
end

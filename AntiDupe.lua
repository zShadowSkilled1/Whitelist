-- Define the list of whitelisted players
local whitelist = {"Player1", "Player2", "Player3"}

-- Get the player's name
local playerName = game.Players.LocalPlayer.Name -- Replace with whatever method you use to get the player's name

-- Check if the player is whitelisted
local isWhitelisted = false
for i, name in ipairs(whitelist) do
  if name == playerName then
    isWhitelisted = true
    break
  end
end

-- Print a message depending on whether the player is whitelisted or not
if isWhitelisted then
  return true
else
  return false
end

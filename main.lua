local daimonMaincra = RegisterMod("Daimon Shotgunner and Mordhau",1)

function daimonMaincra:onTear(tear)
    local player = Isaac.GetPlayer(0) --get the player entity
    player:AddCoins(1) -- add a coin
end

daimonMaincra:AddCallback(ModCallbacks.MC_POST_FIRE_TEAR , daimonMaincra.onTear)
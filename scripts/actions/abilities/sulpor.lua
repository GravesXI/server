-----------------------------------
-- Ability: Sulpor
-- Increases resistance against earth and deals thunder damage.
-- Obtained: Rune Fencer Level 5
-- Recast Time: 0:05
-- Duration: 5:00
-----------------------------------
---@type TAbility
local abilityObject = {}

abilityObject.onAbilityCheck = function(player, target, ability)
    return 0, 0
end

abilityObject.onUseAbility = function(player, target, ability, action)
    xi.job_utils.rune_fencer.useRuneEnchantment(player, target, ability, xi.effect.SULPOR)
end

return abilityObject

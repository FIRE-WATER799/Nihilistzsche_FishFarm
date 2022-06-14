data:extend({
    {
        type = "recipe",
        name = "fish-farm",
        energy_required = 30,
        enabled = false,
        ingredients = {{"raw-fish", 20}, {"glass", 25}, {"iron-plate", 10}},
        result = "fish-farm"
    }, 
    {
        type = "recipe",
        name = "raw-fish",
        energy_required = 60,
        category = "bioprocessing",
        enabled = true,
        hidden = true,
        ingredients = {},
        result = "raw-fish"
    }
})

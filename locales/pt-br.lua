local Translations = {
error = {
    something_went_wrong = 'Algo deu errado!',
    you_need_item_to_do_that = 'Você precisa de um(a) %{item1} e um(a) %{item2} para fazer isso!',
    only_farmers_can_plant_seeds = 'Apenas fazendeiros podem plantar sementes!',
    you_are_not_in_a_farming_zone = 'Você não está em uma zona de agricultura!',
    you_may_only_plant_seeds_here = 'Você só pode plantar sementes de %{zonename} aqui!',
    too_close_to_another_plant = 'Muito perto de outra planta!',
    you_already_have_plants_down = 'Você já possui %{MaxPlantCount} plantas no solo',
    only_farmers_can_collect_water = 'Apenas fazendeiros podem coletar água!',
    you_need_bucket_collect_water = 'Você precisa de um balde para coletar água!',
    only_farmers_can_collect_poo = 'Apenas fazendeiros podem coletar adubo!',
    you_need_a_bucket_collect_fertilizer = 'Você precisa de um balde para coletar adubo!',
},
success = {
    you_distroyed_the_plant = 'Você destruiu a planta',
    you_harvest_label = 'Você colheu %{amount} %{label}',
    youve_got_bucketful_water = 'Você conseguiu um balde cheio de água!',
    youve_got_bucketful_fertilizer = 'Você conseguiu um balde cheio de adubo!',
},
primary = {
    you_have_entered_farm_zone = 'Você entrou em uma zona de fazenda!',
    you_have_entered_farm_zone_zonename = 'Você entrou em uma zona de fazenda de %{zonename}!',
    you_may_only_plant_seeds_here = 'Você só pode plantar sementes de %{zonename} aqui!',
},
menu = {
    open = 'Abrir ',
},
commands = {
    var = 'o texto vai aqui',
},
progressbar = {
    destroying_the_plants = 'Destruindo as plantas...',
    harvesting_plants = 'Colhendo as plantas...',
    watering_the_plants = 'Regando as plantas...',
    fertilising_the_plants = 'Fertilizando as plantas...',
    planting_seeds = 'Plantando sementes de %{planttype}...',
    collecting_water = 'Coletando água...',
    collecting_poo = 'Coletando adubo...',
},
blip = {
    farming_zone = 'Zona de Fazenda',
    farm_shop = 'Loja de Fazenda',
    farmzone_farm_zone = 'Zona de Fazenda %{zonename}',
},
text = {
    thirst_hunger = 'Sede: %{thirst} % - Fome: %{hunger} %',
    growth_quality = 'Crescimento: %{growth} % - Qualidade: %{quality} %',
    destroy_plant = 'Destruir Planta [G]',
    water_feed = 'Regar [G] : Alimentar [J]',
    quality = '[Qualidade: ${quality}]',
    harvest = 'Colher [E]',
    collect_water = 'Coletar Água',
    pickup_poo = 'Coletar Adubo',
},
label = {
    corn = 'Milho',
    sugar = 'Açúcar',
    tobacco = 'Tabaco',
    carrot = 'Cenoura',
    tomato = 'Tomate',
    broccoli = 'Brócolis',
    potato = 'Batata',
}
}

if GetConvar('rsg_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end

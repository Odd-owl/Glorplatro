SMODS.Atlas{
    key = 'Glorps',
    path = 'glorps.png',
    px = 71,
    py = 95
}

SMODS.Joker:take_ownership('joker', {atlas = 'Glorps', pos = {x = 0, y = 0}})
SMODS.Joker:take_ownership('wee', {atlas = 'Glorps', pos = {x = 0, y = 0}})
SMODS.Joker:take_ownership('blueprint', {atlas = 'Glorps', pos = {x = 1, y = 0}})
SMODS.Joker:take_ownership('abstract', {atlas = 'Glorps', pos = {x = 2, y = 0}})
SMODS.Joker:take_ownership('brainstorm', {atlas = 'Glorps', pos = {x = 3, y = 0}})

SMODS.Joker:take_ownership('golden', {atlas = 'Glorps', pos = {x = 0, y = 1}})
SMODS.Joker:take_ownership('glass', {atlas = 'Glorps', pos = {x = 1, y = 1}})
SMODS.Joker:take_ownership('faceless', {atlas = 'Glorps', pos = {x = 2, y = 1}})
SMODS.Joker:take_ownership('invisible', {atlas = 'Glorps', pos = {x = 3, y = 1}})
SMODS.Joker:take_ownership('stencil', {atlas = 'Glorps', pos = {x = 4, y = 1}})
SMODS.Joker:take_ownership('card_sharp', {atlas = 'Glorps', pos = {x = 5, y = 1}})

SMODS.Joker:take_ownership('hanging_chad', {atlas = 'Glorps', pos = {x = 0, y = 2}})
SMODS.Joker:take_ownership('photograph', {atlas = 'Glorps', pos = {x = 1, y = 2}})
SMODS.Joker:take_ownership('baron', {atlas = 'Glorps', pos = {x = 2, y = 2}})
SMODS.Joker:take_ownership('mime', {atlas = 'Glorps', pos = {x = 3, y = 2}})
SMODS.Joker:take_ownership('burnt', {atlas = 'Glorps', pos = {x = 4, y = 2}})
SMODS.Joker:take_ownership('constellation', {atlas = 'Glorps', pos = {x = 5, y = 2}})


SMODS.Joker:take_ownership('caino', {atlas = 'Glorps', pos = {x = 0, y = 3}, soul_pos = {x = 0, y = 4}})
SMODS.Joker:take_ownership('triboulet', {atlas = 'Glorps', pos = {x = 1, y = 3}, soul_pos = {x = 1, y = 4}})
SMODS.Joker:take_ownership('yorick', {atlas = 'Glorps', pos = {x = 2, y = 3}, soul_pos = {x = 2, y = 4}})
SMODS.Joker:take_ownership('chicot', {atlas = 'Glorps', pos = {x = 3, y = 3}, soul_pos = {x = 3, y = 4}})
SMODS.Joker:take_ownership('perkeo', {atlas = 'Glorps', pos = {x = 4, y = 3}, soul_pos = {x = 4, y = 4}})
SMODS.Joker:take_ownership('hologram', {atlas = 'Glorps', pos = {x = 5, y = 3}, soul_pos = {x = 5, y = 4}})


local function init()
    G.localization.descriptions.Joker["j_joker"].name = {"Glorper"}
    G.localization.descriptions.Joker["j_wee"].name = {"Wee glorp"}
    G.localization.descriptions.Joker["j_blueprint"].name = {"Glorpprint"}
    G.localization.descriptions.Joker["j_abstract"].name = {"Abstract glorp"}
    G.localization.descriptions.Joker["j_brainstorm"].name = {"Glorpstorm"}
    G.localization.descriptions.Joker["j_golden"].name = {"Golden glorp"}
    G.localization.descriptions.Joker["j_glass"].name = {"Glass glorp"}
    G.localization.descriptions.Joker["j_faceless"].name = {"Faceless glorp"}
    G.localization.descriptions.Joker["j_invisible"].name = {"Invisible glorp"}
    G.localization.descriptions.Joker["j_stencil"].name = {"Glorp stencil"}
    G.localization.descriptions.Joker["j_card_sharp"].name = {"Glorp sharp"}
    G.localization.descriptions.Joker["j_hanging_chad"].name = {"Glorp chad"}
    G.localization.descriptions.Joker["j_photograph"].name = {"Photoglorp"}
    G.localization.descriptions.Joker["j_baron"].name = {"Glaron"}
    G.localization.descriptions.Joker["j_mime"].name = {"Glime"}
    G.localization.descriptions.Joker["j_burnt"].name = {"Burnt glorp"}
    G.localization.descriptions.Joker["j_constellation"].name = {"Glorpstellation"}
    G.localization.descriptions.Joker["j_hologram"].name = {"Hologlorp"}
end

if SMODS.current_mod then
    SMODS.current_mod.process_loc_text = init
else
    init()
end

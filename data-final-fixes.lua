local array = { "construction-robot", "logistic-robot" }

for i = 1, #array do
  local set = data.raw[array[i]][array[i]]
  set.max_energy = "0J"
  set.energy_per_tick = "0J"
  set.speed_multiplier_when_out_of_energy = 1
  set.energy_per_move = "0J"
  set.min_to_charge = 0
  set.max_to_charge = 0
end

local pyanodon = {
  { 'construction-robot', 'py-construction-robot-01' },
  { 'construction-robot', 'py-construction-robot-02' },
  { 'construction-robot', 'c-pynobot-mk03' },
  { 'construction-robot', 'construction-robot-ht' },
  { 'logistic-robot', 'py-logistic-robot-01' },
  { 'logistic-robot', 'py-logistic-robot-02' },
  { 'logistic-robot', 'l-pynobot-mk03' },
  { 'logistic-robot', 'logistic-robot-ht' },
}

for i = 1, #pyanodon do
  local type = pyanodon[i][1]
  local name = pyanodon[i][2]
  if data.raw[type][name] then
    local set = data.raw[type][name]
    set.max_energy = "0J"
    set.energy_per_tick = "0J"
    set.speed_multiplier_when_out_of_energy = 1
    set.energy_per_move = "0J"
    set.min_to_charge = 0
    set.max_to_charge = 0
  end
end

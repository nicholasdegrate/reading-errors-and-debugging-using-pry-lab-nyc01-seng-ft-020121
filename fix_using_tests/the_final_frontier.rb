# don't forget to add: require 'pry'
require "pry"

def generate_star_date
  return (rand(100000) + 400000) / 10.0
  binding.pry
end


def state_log(star_date)
  return "Captain's Log, star date #{star_date}."
end

def engage(crew)
  date = generate_star_date.to_s
  return state_log(data) + crew.to_s
end


engage
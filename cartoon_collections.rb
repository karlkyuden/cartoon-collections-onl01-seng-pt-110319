def roll_call_dwarves(dwarves)
  i = 0
  while i < dwarves.length do 
    puts "#{i+1}. #{dwarves[i]}"
    i+= 1
  end
end

def summon_captain_planet(elements)
  elements.map {|name| name.capitalize }
  names = ['danil', 'edmund']

# here we map one array to another, convert each element by some rule
names.map! {|name| name.capitalize } # now names contains ['Danil', 'Edmund']
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

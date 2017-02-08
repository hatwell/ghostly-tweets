require 'tracery'
include Tracery
grammar = createGrammar(

{
  "spooky_thing" => ["apparition", "ghost", "ghoul", "haint", "phantasm", "phantom", "shade", "shadow", "spectre", "spirit", "wraith"],
  "spooky_adjective" => ["eerie", "ghastly", "terrifying", "spectral", "supernatural"],
  "spooky_verb" => ["watching", "haunting", "lurking near"]
}
);


spooky_things = {
  "spooky_thing" => ["apparition", "ghost", "ghoul", "haint", "phantasm", "phantom", "shade", "shadow", "spectre", "spirit", "wraith"],
  "spooky_adjective" => ["eerie", "ghastly", "terrifying", "spectral", "supernatural"],
  "spooky_verb" => ["watching", "haunting", "lurking near"],
  "spooky_emoji" => ["👻", "💀", "🔮", "⚰️"]
}


puts "a #{spooky_things["spooky_adjective"][rand(4)]} #{spooky_things["spooky_thing"][rand(10)]} is #{spooky_things["spooky_verb"][rand(3)]} you. #{spooky_things["spooky_emoji"][rand(3)]}  "

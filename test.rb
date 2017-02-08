tweets = ["life is spooky", "i am in purgatory", "ghosts are everywhere", "ghosts do not fear you, do not fear ghosts", "some ghosts are the ghosts of dogs"]

emoji = ["👻", "💀", "🔮", "⚰️"]

spooky_things = {
  "spooky_thing" => ["apparition", "ghost", "ghoul", "haint", "phantasm", "phantom", "shade", "shadow", "spectre", "spirit", "wraith"],
  "spooky_adjective" => ["eerie", "ghastly", "terrifying", "spectral", "supernatural"],
  "spooky_verb" => ["watching", "haunting", "lurking near"],
  "spooky_emoji" => ["👻", "💀", "🔮", "⚰️"]
}


#puts "a #{spooky_things["spooky_adjective"][rand(4)]} #{spooky_things["spooky_thing"][rand(10)]} is #{spooky_things["spooky_verb"][rand(3)]} you. #{spooky_things["spooky_emoji"][rand(3)]}  "

potential_tweets = ["a #{spooky_things["spooky_adjective"][rand(5)]} #{spooky_things["spooky_thing"][rand(12)]} is #{spooky_things["spooky_verb"][rand(3)]} you. #{spooky_things["spooky_emoji"][rand(3)]}", "#{tweets[rand(0..tweets.length-1)]} #{emoji[rand(0..emoji.length-1)]}" ]




 puts potential_tweets[rand(0..1)]

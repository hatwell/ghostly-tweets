require 'rubygems'
require 'twitter'

client = Twitter::REST::Client.new do |config|
  config.consumer_key = "gyyBWNnKnkxexsWaicceQ3XBF"
  config.consumer_secret = "4b9i4fk97I9dpQZjJrySjShPUTiG1XiKlJDJ6UZnHouZE1Y1ip"
  config.access_token = "828582857526370305-CT6485oTc6XiqK1Jb8xhET4sp9RAcP7"
  config.access_token_secret = "XdyIvTUFYWd2YaySFNiNOwBr3YDAoNwGuYNR9AgjGxRn8"
end



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




client.update(potential_tweets[rand(0..2)])

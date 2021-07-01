# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
    names_array.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
    speakers.map.with_index do |speaker,index|
        "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
    end
end

def printer(speakers)
    batch_badge_creator(speakers).each {|badge| puts badge}
    assign_rooms(speakers).each {|room| puts room}
end
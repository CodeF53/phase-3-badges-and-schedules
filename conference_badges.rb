# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
    arr.map { |name| badge_maker(name) }
end

def assign_rooms(arr)
    arr.map.with_index do |name, index|
        "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
end

def printer(arr)
    batch_badge_creator(arr).map { |out| puts(out) }
    assign_rooms(arr).map { |out| puts(out) }
end
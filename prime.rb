# Add  code here!
require 'pry'

def prime?(integer)
    if integer <= 1 
        return false
    end
        (2..(integer.abs - 1)).to_a.all? do |num|
        integer.abs % num != 0
    end
end
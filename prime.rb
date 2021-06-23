# Add  code here!
require 'pry'

def prime?(integer)
    if integer > 1 && !divisible_by_two?(integer) && !divisible_by_three?(integer) && !ends_with_five?(integer)
        true
    else
        false
    end
end

def divisible_by_two?(integer)
    if integer % 2 == 0
        true
    else
        false
    end
end

def divisible_by_three?(integer)
    if integer.to_s.chars.map(&:to_i).sum % 3 == 0
        true
    else
        false
    end
end

def ends_with_five?(integer)
    if integer > 5 && integer.to_s.chars.last.end_with?("5")
        true
    else
        false
    end
end


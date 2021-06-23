# Add  code here!
def prime?(integer)
    (2..(integer - 1)).each do |num|
        if integer % num == 0
             false
        else
             true
        end
    end
end
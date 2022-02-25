# Add  code here!
def prime?(integer)
    return false if integer < 2
        range = 2..integer - 1
        range.each do |i|
            return false if integer % i == 0
        end
        true
end
require 'pry'

HEIGHTS = [ 66, 62, 65, 59, 71, 55, 63, 69, 60]
CORRECT_ORDER = [55, 59, 60, 62, 63, 65, 66, 69, 71]
#while heights doesn't match correct_order do

while HEIGHTS != CORRECT_ORDER do 
  HEIGHTS.each_with_index do |height, i|
    first = i
    second = i += 1

    if HEIGHTS[first] > HEIGHTS[second]
      HEIGHTS[first], HEIGHTS[second] = HEIGHTS[second], HEIGHTS[first]
    end unless HEIGHTS[second].nil?
  end
end

puts HEIGHTS

require 'date'
require 'pry'

SORTED_LIST = []
DATES = [[6,30], [3,6], [10,22], [12,5], [10,29], [1,6], [9,10], [4,17], [1,27]]
UNSORTED_LIST = []

DATES.each do |arr|
  UNSORTED_LIST << Date.new(2000, arr[0], arr[1])
end 

if UNSORTED_LIST.first > UNSORTED_LIST.second
  SORTED_LIST << UNSORTED_LIST.second, UNSORTED_LIST.first
else
  SORTED_LIST << UNSORTED_LIST.first, UNSORTED_LIST.second
end




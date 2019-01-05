word = "BINGO"
arr=[1,4,5,6,27,5]
alpha = ("A".."Z").to_a
new_arr=arr.map {|i| alpha[i-1]}
puts (word.split(//) - new_arr) == []

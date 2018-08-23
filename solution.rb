def solution(a)
  my_arr= a.uniq
  if a.max < 0
    return 1
  else
    arr= (1..a.max).to_a
    result = arr - my_arr
    return result.min if result.length>0
    my_arr.max+1
  end
end


solution([-2,-3])

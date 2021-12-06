def queen_attack?(position1, position2)
  difference_x = position1[0] - position2[0]
  difference_y = position1[1] - position2[1]
  if position1[0] == position2[0]
    return true
  elsif position1[1] == position2[1]
    return true
  elsif (difference_x.abs() == difference_y.abs())
    return true
  else
    false
  end
end
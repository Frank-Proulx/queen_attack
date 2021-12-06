def queen_attack?(position1, position2)
  if position1[0] == position2[0]
    return true
  elsif position1[1] == position2[1]
    return true
  else
    false
  end
end
def is_solved(board)
  case board.join
  when /1..(1|.1.)..1|1.1.1..$|111(...)*$/ then 1
  when /2..(2|.2.)..2|2.2.2..$|222(...)*$/ then 2
  when /0/ then -1
  else 0
  end
end


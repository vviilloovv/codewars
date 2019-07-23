def recover_secret triplets
  str = triplets.join.chars.uniq
  triplets.each do |triplet|
    1.downto(0) do |i|
      if str.index(triplet[i + 1]) < str.index(triplet[i])
        str.delete(triplet[i])
        str.insert(str.index(triplet[i + 1]), triplet[i])
      end
    end
  end
  str.join
end

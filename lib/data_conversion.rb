def converter(hash)
  newHash = {}
  hash.each do |key, value|
    value.each do |i|
      newHash.store(i, key)
    end
  end
  newHash
end


 scrabble = { 1  => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
  2  => ["D", "G"],
  3  => ["B", "C", "M", "P"],
  4  => ["F", "H", "V", "W", "Y"],
  5  => ["K"],
  8  => ["J", "X"],
  10 => ["Q", "Z"]
}

converter(scrabble)



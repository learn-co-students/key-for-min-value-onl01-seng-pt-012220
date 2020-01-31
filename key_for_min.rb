def key_for_min_value(name_hash)
  index_value= 1000
  index_key = {}

  name_hash.each do |key, value|
    if value < index_value
      index_value = value
      index_key = key, value
    end
  end
  return index_key[0]
end

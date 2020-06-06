def my_hash_creator(key, value)
  hash = {key => value}
  hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key] == NIL
    hash[key] = 1
  else
    hash[key] += 1
  end
end

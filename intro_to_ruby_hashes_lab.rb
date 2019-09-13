def new_hash
  hash = {}
end

def my_hash
  hash = {:human => "Bort"}
end

def pioneer
  hash = {:name => "Grace Hopper"}
end

def id_generator
  hash = {:id => 45}
end

def my_hash_creator(key, value)
  hash = {key => value}
end

def read_from_hash(hash, key)
  hash_read = hash
  hash_read[key]
end

def update_counting_hash(hash, key)
  if hash.member?(key) == true
    hash[key] += 1
  end
  
  if hash.member?(key) == false
    hash[key] = 1
  end
  p hash
end

update_counting_hash({:fruit => 2}, :peach)
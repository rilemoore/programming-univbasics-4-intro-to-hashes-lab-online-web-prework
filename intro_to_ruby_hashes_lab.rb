def new_hash
  the_hash = Hash.new
  return the_hash
  # return an empty hash
end

def my_hash
  this_hash = {
    :mykey => 1
  }
  # return a valid hash with any key/value pair of your choice
end

def pioneer
  pioneer_hash = {
    :name => "Grace Hopper"
  }
  
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  id_hash = {
    :id => 2
  }
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  param_hash = {
    key => value
  }
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  return hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  
  return hash
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end

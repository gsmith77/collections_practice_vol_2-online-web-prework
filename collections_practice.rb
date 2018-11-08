def begins_with_r(name)
  name.map do |name|
    if !name.start_with?("r")
      return false
end
end
return true
end

def contain_a (array)
 array.select do |name|
   name.include? ("a")
 end
 end
 
 def first_wa(array)
   array.find do |name|
     name.to_s.start_with?("wa")
   end
end

def remove_non_strings(array)
  array.pop
  array.pop
  return array
end

def count_elements(array)
  array.each do |hash|
    
   hash[:count] = 0
   array.each do |name|
     if name[:name] == hash[:name]
       hash[:count] +=1
   end
  end
end.uniq
 end
 
def merge_data(keys, data)
 keys << data
 keys
end
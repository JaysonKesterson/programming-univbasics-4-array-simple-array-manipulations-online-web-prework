def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(Array)
  Array.pop
end

def pop_with_args(Array)
  Array.pop(2)
end

def using_shift(Array)
  Array.shift
end

def shift_with_args(Array)
  Array.shift(2)
end

def using_concat(Array1, Array2)
  Array1.concat(Array2)
end

def using_insert(Array, element)
  Array.insert(4,element)
end

def using_uniq(Array)
  Array.uniq
end

def using_flatten(Array)
  Array.flatten
end

def using_delete(Array, String)
  Array.delete(String)
end

def using_delete_at(Array, Integer)
  Array.delete(Integer)
end

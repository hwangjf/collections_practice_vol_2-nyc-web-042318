def begins_with_r(array)
  a = false
  array.each { |word| 
    if word[0] == "r"
      a = true
    else 
      a = false
    end
  }
  return a
end

def contain_a(array)
  with_a = []
  array.each { |word|
    if word.include?("a")
      with_a.push(word)
    end
  }
  with_a
end

def first_wa(array)
  array.each { |word|
    if word[0, 1] == "wa"
      return word
    end
  }
end

def remove_non_strings
end

def count_elements
end

def merge_data
end

def find_cool
end

def organize_schools
end
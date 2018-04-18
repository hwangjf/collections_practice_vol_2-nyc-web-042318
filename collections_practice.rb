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
  wa_words = []
  array.each { |word|
    if word[0..1] == "wa"
      wa_words << word
    end
  }
  if wa_words.length >=1
    return wa_words[0]
  end
  wa_words
end

def remove_non_strings(array)
  array.keep_if { |i| i.kind_of?(String)}
end

def count_elements(array)
  new_hash = Hash.new
  array.each (|name| counter = array.count(name))
  
end

def merge_data
end

def find_cool
end

def organize_schools
end
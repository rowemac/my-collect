
def my_collect(words)

    i = 0
    collect = []
    
    while i < words.length
        collect << yield(words[i])
        i = i + 1
      end
    return collect
  
  end
  
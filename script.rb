dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings (word, array_list)
    hash = {}
    text = word.downcase
   
        array_list.each do |list_word|
            matches = text.scan(list_word).length
            hash[list_word] = matches unless matches == 0
        end
        hash
end

 p substrings("Howdy partner, sit down! How's it going?", dictionary)
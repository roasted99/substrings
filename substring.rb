dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, array)
    result = {}
    array.each do |word|
        result[word] = string.downcase.scan(/(?=#{word})/).length if string.downcase.include?(word)
    end
    result
end
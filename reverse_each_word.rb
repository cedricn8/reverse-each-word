def reverse_each_word(sentence)
    sen_array = sentence.split(" ")
    new_array = sen_array.collect{|word| word.reverse}
    new_array.join(" ")
end
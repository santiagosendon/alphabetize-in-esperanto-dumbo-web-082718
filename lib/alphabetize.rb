def alphabetize(arr)
  def make_word_hash(word_array)
  #creates hash from words to be alphabetized.
  word_hash = {}
  word_array.each do |word|
     word_hash[word] = []
  end
word_hash
end
 def alpha_hash(string)
  #turns string into hash with values as numbers
 az_hash = {}
 az_hash[" "] = 0
 string.split("").each_with_index do |letter, i|
   az_hash[letter] = i+1
  end
  az_hash
end 
 def set_word_hash_values(a_to_z_hash, wordhash)
  #sets values of word hash to array of numbers
 wordhash.each do |word, value|
   word.split("").each do |letter|
     wordhash[word] << a_to_z_hash[letter]
   end
 end
end
 def sort_words(wordhash)
  #sorts words by numbers array (word => [3, 8, 2, 1])
 new_hash = wordhash.sort_by{ |word, value| value}
new_hash = return_all_keys(new_hash)
 end
 def return_all_keys(hash)
 keys_array = []
 hash.each do |keys, value|
    keys_array << keys
    end
    keys_array
end

end
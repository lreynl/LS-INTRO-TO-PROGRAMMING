words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


anagram_list = []
words_sort = words.map { |word| word = word.split('').sort.join }
#puts words_sort
while words.empty? == false do 
  anagram_entry = []
  test_word = words.shift
  test_word_sort = test_word.split('').sort.join
  words_sort.shift
  while words_sort.include?(test_word_sort) do
    anagram_entry.push(words[words_sort.index(test_word_sort)])
    words.delete_at(words_sort.index(test_word_sort))
    words_sort.delete_at(words_sort.index(test_word_sort))
  end
  anagram_entry.push(test_word)
  anagram_list.push(anagram_entry)
end
print anagram_list

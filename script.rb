words = ["madam", "nurses run", "ruby", "world"]

for word in words 
    palindrome = word.downcase == word.downcase.reverse

    contains_e = word.downcase.include?('e')

    # Count the total number of characters (letters) in the word or phrase without the spaces included
    character_count = word.gsub(' ', '').length

    replacement = word.gsub('ruby', 'python')

    puts "Word/Phrase: #{word}"
    puts "Palindrome: #{palindrome ? 'Yes' : 'No'}"
    puts "Contains 'e': #{contains_e ? 'Yes' : 'No'}"
    puts "Character Count: #{character_count}"
    puts "After Replacement: #{replacement}"
    puts "------"
end


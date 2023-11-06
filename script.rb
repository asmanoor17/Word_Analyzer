words = ["madam", "nurses run", "ruby", "world"]

palindrome = word.downcase == word.downcase.reverse
for word in words 
     if palindrome 
        puts " This #{word} is a Palindrome"
     else 
        puts "This #{word} is not a Palindrome"

    contains_e = word.downcase.include?('e')
        if contains_e
            puts "This #{word} contains an E"
        else 
            puts "This #{word} doesn't an E"

    # Count the total number of characters (letters) in the word or phrase without the spaces included
    character_count = word.gsub(' ', '').length
    puts "Character Count: #{character_count}"

    replacement = word.gsub('ruby', 'python')
    puts "After Replacement: #{replacement}"
    puts "------"
end


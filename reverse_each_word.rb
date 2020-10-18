require 'pry'

def reverse_each_word (string)
 
words = string.split(" ").each
	new_sentence = []
	words.collect do |word|
	  word.reverse
		end_loop = word.length
		new_string = ''
		while end_loop > 0
			end_loop -= 1
			new_string += word[end_loop] #Reversing every letter of each word
		end
		new_sentence << new_string 
	new_sentence.join(' ') #joining Array into a string delimited by spaces
end

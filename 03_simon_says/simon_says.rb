def echo(sound)
	sound
end

def shout(sound)
	sound.upcase
end

def titleize(sound)
	little_words = %w(a an the over and in on of at)
	sound.capitalize!
	title = sound.split(" ")
	title.each {|word| little_words.include?(word) ? nil : word.capitalize!}
	title.join(" ")
end

def repeat(sound, num = 2)
	[[sound], num, ' '].reduce(:*)
end


def start_of_word(word, letters)
	word[0, letters]
end

def first_word(str)
	str.split(" ").first
end

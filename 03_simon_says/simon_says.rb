#write your code here
def echo hello
    hello
end

def shout hello
    hello.upcase
end

def repeat (hello, num = 2)
    ((hello + " ")*num).strip
end

def start_of_word hello, number
    hello[0, number]
end

def first_word (phrase)
    phrase.split[0]
end
    
def titleize (phrase)
    phrase.split.map(&:capitalize)*' '
end


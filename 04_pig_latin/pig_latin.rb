#write your code here
def translate word
    a = []
    word = word.split(" ")
    word.each do |i|
        if i[0].scan(/[aeiou]/) != []
            i = i + "ay"
            a << i
        elsif i.include? "qu"
            start = i.index(/[aeiou]/, 0)
            i = i[start..-1] + [0..start -1] + "ay"
            a << i
        else
            start = i.index(/[aeiou]/, 0)
            i = [start..-1] + i[0..start - 1] + "ay"
            a << i
        end
    end
    return a.join(" ")
end

        

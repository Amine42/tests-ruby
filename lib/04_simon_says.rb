def echo(str)
    str
end

def shout(str)
    str.upcase
end

def repeat(str, number = 2)
    result = ""
    for i in 1..number
        result += str
        if i < number
             result += " "
        end
    end
    result
end

def start_of_word(str, number)
    str.slice(0...number)
end

def first_word(str)
    str.split.first
end

def titleize(str)
    
end
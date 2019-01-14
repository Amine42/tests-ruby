def echo(str)
    str
end

def shout(str)
    str.upcase
end

def repeat(str, number)
    for i in 1..number
        print "#{str}"
        print " " if i < number
    end
end
def add(nb1, nb2)
    nb1 + nb2
end

def subtract(nb1, nb2)
    nb1 - nb2
end

def sum(array)
    array.sum
end

def multiply(nb1, nb2)
    nb1 * nb2
end

def power(nb1, nb2)
    (nb1 ** nb2).to_f
end

def factorial(number)
    if number == 0 || number == 1
        number = 1
    elsif number > 0
        puts number
        factorial(number - 1) * number
    else
        puts "On ne peut pas calculer une factorielle negatif"
    end
end



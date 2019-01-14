def who_is_bigger(nb1, nb2, nb3)
  if nb1.nil? || nb2.nil? || nb3.nil?
    'nil detected'
  else
    hash = {}
    hash = { 'a is bigger' => nb1, 'b is bigger' => nb2, 'c is bigger' => nb3 }
    hash.key(hash.values.max)
  end
end

def reverse_upcase_noLTA(str)
  str.upcase.reverse.tr('LTA', '')
end

def array_42(array)
  array.include?(42)
end

def magic_array(array)
  array.flatten.map { |value| value * 2 }.uniq.sort.delete_if { |value| (value % 3).zero? }
end

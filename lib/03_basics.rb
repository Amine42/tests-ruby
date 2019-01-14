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

# puts reverse_upcase_noLTA('malik test lta')

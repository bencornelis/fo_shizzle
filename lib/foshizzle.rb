class String
  define_method(:foshizzle) do
    letters = split('')
    new_letters = []
    letters.each() do |letter|
      if letter.eql?('s')
        new_letters.push('z')
      else
        new_letters.push(letter)
      end
    end
    new_letters.join('')
  end
end

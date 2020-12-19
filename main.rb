def caesar_cipher(string, shift)
  string.split("").map do |char|
    if char.ord >= 65 && char.ord <= 90
      baseline = 65
      shift(char, shift, baseline)
    elsif char.ord >= 97 && char.ord <= 122
      baseline = 97
      shift(char, shift, baseline)
    else
      char
    end
  end.join
end

def shift(char, shift, baseline)
  ((char.ord + shift - baseline) % 26 + baseline).chr
end


# range for capital letter 65-90
# range for lowercase letter 97-122

# check if it is uppercase or lowercase
# set baseline
# return baseline + the shift number%26
# （code + shift - baseline）%26 +baseline 

puts caesar_cipher("What a string!", 5)
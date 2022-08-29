# Take a string then shift letters by X int
# Convert string to array then convert letters to numbers
# Shift letter numbers by X int

# def cipher(in_string, shift_number)
# end

def convert_to_num(string_convert)
  num_array = []
  string_array = string_convert.split('')
  string_array.each do |i|
    num_array[i] = string_array[i].ord
  end
  num_array
end

convert_to_num('Hello World!')

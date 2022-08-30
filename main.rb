# Take a string then shift letters by X int
# Convert string to array then convert letters to numbers
# Shift letter numbers by X int

# def cipher(in_string, shift_number)
# end

def convert_string_to_num(string_convert)
    num_array = []
    string_array = string_convert.split('')
    string_array.each do |letter|
        num_array << letter.ord
    end
    return num_array
end

def shift_numbers(shift_array, shift_by_number)
    shift_array.each do |number|
        numbers_is_leter(number)
    end
end

def numbers_is_leter(letter_num) 
    if letter_num < 122 and letter_num > 97
        puts "Small letter"
    elsif letter_num < 90 and letter_num > 65
        puts "Large letter"
    else 
        puts "Not a letter"
    end
end

shift_numbers(convert_string_to_num('Hello World!'), 5)
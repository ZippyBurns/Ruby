ROMAN_KEY = [
    [1000, "M"],
    [500, "D"],
    [100, "C"],
    [50, "L"],
    [40, "XL"],
    [10, "X"],
    [9, "IX"],
    [5, "V"],
    [4, "IV"],
    [1, "I"]
]

def my_roman_numerals_converter(number)
    result = ""
    ROMAN_KEY.each do |arabic, roman|
        while number >= arabic
            result += roman
            number -= arabic
        end
    end
    result
end
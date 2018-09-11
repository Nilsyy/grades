# Method that will convert the grade point to the appropriate letter.
def letter(grade)
    if grade > 89
        return "A+"
    elsif grade > 84
        return "A"
    elsif grade > 79
        return "A-"
    elsif grade > 76
        return "B+"
    elsif grade > 72
        return "B"
    elsif grade > 69
        return "B-"
    elsif grade > 66
        return "C+"
    elsif grade > 62
        return "C"
    elsif grade > 59
        return "C-"
    elsif grade > 54
        return "D+"
    elsif grade > 49
        return "D"
    else
        return "F"
    end
end

print "Enter your grade point percentage: "
grade = gets.chomp.to_i

puts letter(grade)

# Code Reading...
# bsy: create a new method called full_name with 3 required arguments
def full_name(first_name, last_name, title)
  # Example comment line
# bsy: initialize variable "name"
  name = nil
# bsy: test if all the fields hold values (i.e. not "nil")
  if title && first_name && last_name
# bsy: in this branch, all fields have non-nil values...set "name" to concatonated value
    name = title + " " + first_name + " " + last_name
# bsy: in this branch, only the title and lastname fields have non-nil values...set "name" to concatonated value
  elsif title && last_name
    name = title + " " + last_name
# bsy: in this branch, only the firstname and lastname fields have non-nil values...set "name" to concatonated value
  elsif first_name && last_name
    name = first_name + " " + last_name
# bsy: in this branch, only the firstname field has a non-nil values...set "name" to concatonated value
  elsif first_name
    name = first_name
# bsy: this last of the 'if' block conditions traps the error that is output when the program is executed
  else
    raise "Oh no, that doesn't look like a name"
# bsy: the 'if' block needs an 'end'
  end
# bsy: the variable name is returned to the statement that called the method
  return name
# bsy: the method needs an 'end'
end

# Fix Broken Code

def full_name(first_name, last_name)
    first_name + l.to_s
end
puts full_name("bubba", "chuck")


# Coding


## Enter your code for your 'add' method below
def add(num_1, num_2)
    num_1+num_2
end
puts (sum=add(1,2))

## Enter the code for you 'join_strings' method below
def join_strings(string_1, string_2)
    "#{string_1} #{string_2}"
end
puts join_strings("betty", "ford")



## Enter your 'old_enough_to_vote?' method below
def old_enough_to_vote?(age)
  age >= 18 ? "yes" : "no"
end
puts old_enough_to_vote?(24)
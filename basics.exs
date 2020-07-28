
# Elixir Starterpack basics
# Prints outputs to the command line 
IO.puts "\n"


# Arithmetic 
IO.puts "Beginning of Arithmetic examples:"
IO.puts "1 + 1" 
IO.puts 1 + 1
IO.puts "5 * 5" 
IO.puts 5 * 5
IO.puts "The division operator always returns a float!" 
IO.puts "10 / 2"
IO.puts 10 / 2
IO.puts "\n"


# Other uses:
IO.puts "div(10,2)"
IO.puts div(10,2)
IO.puts "div(10,2)"
IO.puts div 10,2
IO.puts "div 10,2"
IO.puts rem 10,3
IO.puts "\n"


# Entering Binary,hexadecimal, and octal:
IO.puts "0b101"
IO.puts 0b1010
IO.puts "0o777"
IO.puts 0o777
IO.puts "0x1F"
IO.puts 0x1F
IO.puts "\n"


# Use round to get closest integer to float, or trunk to get the integer part of float
IO.puts "round(4.25)"
IO.puts round(4.25)
IO.puts "trunc(3.58)"
IO.puts trunc(3.58)
IO.puts "\n"


# Booleans
IO.puts "Beginning of Boolean examples:"
IO.puts "true"
IO.puts true
IO.puts "true == false"
IO.puts true == false
IO.puts "is_boolean(true)"
IO.puts is_boolean(true)
IO.puts "\n"


# Atoms
IO.puts "Beginning of Atom  examples:"
IO.puts ":apple"
IO.puts :apple
IO.puts ":orange"
IO.puts :orange
IO.puts "watermelon"
IO.puts ":apple == :apple"
IO.puts :apple == :apple
IO.puts ":apple == :orange"
IO.puts :apple == :orange
IO.puts "true == :true"
IO.puts true == :true
IO.puts "is_atom(false)"
IO.puts is_atom(false)
IO.puts "is_boolean(:false)"
IO.puts is_boolean(:false)
IO.puts "\n"


# An Alias
IO.puts "Beginning of Alias examples:"
IO.puts "is_atom(Hello)"
IO.puts is_atom(Hello)
IO.puts "\n"


# Strings
# No longer showing the input on the output terminal
IO.puts "Beginning of string examples:"
IO.puts string = :world
IO.puts "hello #{string}"















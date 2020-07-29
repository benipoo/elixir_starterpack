

# Elixir Starterpack module
# Simply run the file and follow along with the comments 
# This module was made by simplifying information from elixir-lang.org/getting-started

# Define a module so I can use moduledoc to make multi-line comments
defmodule Starterpack do

  @moduledoc """  
  This is an efficient way to implement multi-line comments in Elixir.
  These code blocks do not get output to the terminal when this file runs. 
  """

  # This is used to put a blank space in the terminal output between different sections. I use it quite often in this file.  
  IO.puts "\n"
  
  @moduledoc """
  The arithmetic operations (+,-,*,/) all have the same output you would expect... except for division. Dividing an integer by an integer will give a float.
  Below are some extra examples for division and the remainder operation.
  IO.puts allows the result to be printed to the terminal
  """

  # Arithmetic:
  IO.puts "Beginning of Arithmetic examples"
  IO.puts div(10,2)
  IO.puts div 10,2
  IO.puts rem 10,3
  IO.puts "\n"
  
  @moduledoc """
  Support for Binary, Hexadecimal, and Octal inputs
  Use round function to get closest integer to float, or trunk function to get the integer part of the float
  """

  # Entering different data types:
  IO.puts "Beginning of data type examples"
  IO.puts 0b1010
  IO.puts 0o777
  IO.puts 0x1F
  IO.puts round(4.25)
  IO.puts trunc(3.58)
  IO.puts "\n"
  
  @moduledoc """
  Elixir uses the true and false boolean.
  A function can be used to see if a value is boolean.
  """

  # Booleans
  IO.puts "Beginning of Boolean examples:"
  IO.puts true
  IO.puts true == false
  IO.puts is_boolean(true)
  IO.puts "\n"
  
  @moduledoc """
  Atoms are constants and its value is its name.
  They can be used to state the status of an operation
  true and false are atoms, and dont require the preceding semicolon
  """

  # Atoms
  IO.puts "Beginning of Atom  examples:"
  IO.puts :apple
  IO.puts :orange
  IO.puts :apple == :apple
  IO.puts :apple == :orange
  IO.puts true == :true
  IO.puts is_atom(false)
  IO.puts is_boolean(:false)
  IO.puts "\n" 

  # An Alias
  IO.puts "Beginning of Alias examples:"
  IO.puts is_atom(Hello)
  IO.puts "\n"
  
  # Strings
  # No longer showing the input on the output terminal
  IO.puts "Beginning of string examples:"
  IO.puts string = :world
  IO.puts "hello #{string}"

  # Anonymous Functions
  IO.puts "Begininng of Anonymous Functions examples:"
  add = fn a, b -> a + b end
  IO.puts add.(1, 2)
  IO.puts is_function(add)
  # Check and see if its expecting 2 arguments
  IO.puts is_function(add, 2)
  # Check and see if its expecting 1 argument
  IO.puts is_function(add, 1)
  
  # A second anonymous function can access variables from when the add function was made
  _double = fn a -> add.(a, a) end
  # A variable inside the double anonymous function wont affect the environment
  IO.puts x = 42
  IO.puts (fn -> _x = 0 end).()
  IO.puts x

end



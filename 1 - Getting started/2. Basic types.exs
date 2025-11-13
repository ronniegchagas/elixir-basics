# Different basic types in Elixir

# integer
IO.puts(1)
# integer
IO.puts(0x1F)
# float
IO.puts(1.0)
# boolean
IO.puts(true)
# atom / symbol
IO.puts(:atom)
# string
IO.puts("elixir")
# list
IO.inspect([1, 2, 3])
# tuple
IO.inspect({1, 2, 3})

IO.puts("------- Basic arithmetic -------")
# 5.0 (float division)
IO.puts(10 / 2)
# 5
IO.puts(div(10, 2))
# 5
IO.puts(div(10, 2))
# 1 (rest of division)
IO.puts(rem(10, 3))

# 4
IO.puts(round(3.58))
# 3
IO.puts(trunc(3.58))

# true
IO.puts(is_integer(1))
# false
IO.puts(is_integer(2.0))
# true
IO.puts(is_float(2.0))

IO.puts("------- Booleans and nil -------")
# false
IO.puts(true and false)
# true
IO.puts(true or false)
# false
IO.puts(true == false)
# true
IO.puts(true != false)
# false
IO.puts(!true)
# true
IO.puts(!false)
# true
IO.puts(nil == nil)
# true
IO.puts(false or is_boolean(true))
# true
IO.puts(is_nil(nil))
# false
IO.puts(is_nil(0))

IO.puts("------- Atoms -------")
# :apple
IO.puts(:apple)
# :orange
IO.puts(:orange)
# :watermelon
IO.puts(:watermelon)

# true
IO.puts(:apple == :apple)
# false
IO.puts(:apple == :orange)
# true
IO.puts(true == true)
# true
IO.puts(is_atom(false))
# true
IO.puts(is_boolean(false))

IO.puts("------- Strings -------")
# "hello"
IO.puts("hello")
# concatenation "hello world"
IO.puts("hello " <> "world")

# hello world!
string = "world"
IO.puts("hello #{string}!")
# i am 42 years old!
number = 42
IO.puts("i am #{number} years old!")

# 6
IO.puts(String.length("elixir"))

IO.puts("------- Structural comparison -------")
# true
IO.puts(1 == 1)
# true
IO.puts(1 != 2)
# true
IO.puts(1 < 2)

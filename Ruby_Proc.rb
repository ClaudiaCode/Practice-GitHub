# Ruby Proc: Proc objects are blocks of code that have been
# bound to a set of local variables. Once bound, the code may
# be called in different contexts and still access those variables.
# A Proc can have one, none or many arguments.

	
fact = Proc.new{|n| n * n }
multiply = Proc.new {|x, y| x * y }

p fact.call(3)
p multiply.call(4, 3)

p multiply [4,3]

#Q.7 Run The code as it is shown below, and take notice of and error messages.

def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Sparky')}."

#Based on what the error messages are telling you, update the relevant method definitions and method
#invocations as necessary so that the names are printed as shown below.

#A.dog passed in an argument when involved, however in the original method, do did not accept arguments.
# an argument was added to dog at fixed the code.
# Although cat accepts arguments, there was nothing to invoke that argument.
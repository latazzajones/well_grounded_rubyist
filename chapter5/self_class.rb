class C
  puts "Just started class C:"
  puts self

  module M
    puts "Nessted module C::M:"
    puts self
  end

  puts "Back to the outer lefel of C"
  puts self
end

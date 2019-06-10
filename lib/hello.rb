User avatar
Austin Melchior 6 MINUTES AGO
Hi Brittany, hows it going?
Brittany Alleman 6 MINUTES AGO
Going good! i have a couple errors i need help with
User avatar
Brittany Alleman 6 MINUTES AGO
def hello_t(array)
  i = 0

  while i < array.length
    yield array[i]
    i = i + 1
  end

  array
   puts  "Hey! No block was given!"
 end
end
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
 end
end
User avatar
Brittany Alleman 5 MINUTES AGO
/home/wise-command-6085/yield-and-blocks-online-web-prework/lib/hello.rb:12: syntax error, unexpected end, expecting end-of-input
# ./spec/spec_helper.rb:1:in `require_relative'
# ./spec/spec_helper.rb:1:in `<top (required)>'
# ./spec/hello_spec.rb:1:in `<top (required)>'
No examples found.
No examples found.
Finished in 0.00056 seconds (files took 0.17415 seconds to load)
0 examples, 0 failures, 2 errors occurred outside of examples
Finished in 0.00056 seconds (files took 0.17415 seconds to load)
0 examples, 0 failures, 2 errors occurred outside of examples
[01:15:59] (master) yield-and-blocks-online-web-prework
// ♥
lib/hello.rb18:1(17, 246)
LFUTF-8Ruby Learn
User avatar
User avatar
Austin Melchior 2 MINUTES AGO
def hello_t(array)
  i = 0

  while i < array.length
    yield array[i]
    i = i + 1
  end

  array
   puts  "Hey! No block was given!"

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
 end
end
end

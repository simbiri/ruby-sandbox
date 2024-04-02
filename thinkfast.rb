###Thinkfast 

unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

some_random_input = unpredictable_inputs.sample

# remember similarity with java and kotlin switch and when respectively
case some_random_input  
when String
  pp some_random_input.downcase
when Time
  pp some_random_input.strftime("%A").downcase
when Integer
  if some_random_input.odd?
    pp "#{some_random_input} is odd"
  elsif some_random_input.even?
    pp "#{some_random_input} is even"
  end
when Symbol
  pp some_random_input.downcase
when nil
  pp "no object provided"
when true
  pp "you may pass"
when false
  pp "you may not pass"
else
  pp some_random_input.keys
end



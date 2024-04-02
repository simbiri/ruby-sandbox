#Two for one
name = ["raghu", "Bob", ""].sample

case name.length
when 0
  pp "One for you, one for me"
else
  pp "One for #{name}, one for me"
end


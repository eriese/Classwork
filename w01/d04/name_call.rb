students = {
"Alex Hint" => 0,
"Amy Ruan" => 0,
"Ana Giraldo-Wingler" => 0,
"Cooper Mayne" => 0,
"Diego Palma" => 0,
"Edward Shin" => 0,
"Enoch Riese" => 0,
"Harrison Powers" => 0,
"Jaclyn Jimenez" => 0,
"James Rothpearl" => 0,
"Jimmy Davis" => 0,
"Jorge Colindres" => 0,
"Joshua Oynick" => 0,
"Katherine Santiago" => 0,
"Matt Lucas" => 0,
"Matthew Korporaal" => 0,
"Morgan Neiman" => 0,
"Natasha Green" => 0,
"Quin Cogdell" => 0,
"Tom Metzger" => 0,
"Travis Vanderhoop" => 0,
"Will Smith" => 0,
"Yaritza Rodriguez" => 0}
calls = 1
call_on = students.select {|k,v| v < calls}
while true
  puts "Call on someone?"
  ans = gets
  if ans then
    calls+=1 if call_on.length < 2
    call_on = students.select {|k,v| v < calls}
    call_on_names = call_on.keys
    student = call_on_names.sample
    puts student
    puts
    %x( say "#{student}")
    students[student]+=1
  end
end
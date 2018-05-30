
c = {'января'=> 1 ,'февраля'=> 2 ,'марта'=> 3 ,'апреля'=> 4 ,
     'мая'=> 5,'июня'=> 6,'июля'=> 7,'августа'=> 8,'сентября'=> 9,
     'октября'=> 10,'ноября'=> 11,'декабря'=> 12}

d = ARGV[0].to_s
m = ARGV[1].dup.force_encoding( "utf-8" ).to_s.chomp
y = ARGV[2].to_s

time_first = Time.mktime(y,c[m],d)
time_NY = Time.mktime(y,12,31)

time_first_sec = time_first.to_i
time_NY_sec = time_NY.to_i

time = (time_NY_sec-time_first_sec)/60/60/24

puts  time
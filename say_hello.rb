def workout_schedule(day, muscle_group)
  if day == "monday"
    if muscle_group == "chest"
      puts "benchpress"
    elsif muscle_group == "tricep"
      puts "tricep pushdown"
    elsif muscle_group == "back"
      puts "lat pulldown"
  end
  elsif day == "tuesday"
      if muscle_group == "chest"
        puts "chest fly"
      if muscle_group == "tricep"
        puts "dips"
      if muscle_group == "back"
        puts "pull-ups"
      end
    end
  end
  
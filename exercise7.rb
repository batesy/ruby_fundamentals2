students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}


def list(pupils)
	pupils.each { |k, v | puts "#{k}: #{v} students"}
end

list(students)

students[:cohort4] = 43

puts students.keys
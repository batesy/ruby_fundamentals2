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

students.each { |k, v| students[k] = (v * 1.05).ceil.to_i }
list(students)

students.delete(:cohort2)
list(students)

puts

total = 0
students.each { |k, v| total += v }
puts "Total number of students from all cohorts: #{total}"
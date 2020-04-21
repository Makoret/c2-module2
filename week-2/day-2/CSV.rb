require 'csv'
# Struct is another built in class from the standard library.
# It allows to define Classes that only have some properties on the fly
Student = Struct.new(:name, :email)

# Generates a CSV string from the students.
def generate_csv(students)
     # puts "linea 8"
     csv_string = CSV.generate do |csv|
          # puts "linea 10"
          csv << ["name", "email"]
          # puts "linea 12"
          students.each do
               |student|
               # puts "linea 16"
               csv << [student.name, student.email]
               # puts "linea 18"
          end
     end
end

students = [
  Student.new("Julio", "jnavarro@able.com"),
  Student.new("ximena", "ximena@able.com"),
  Student.new("diego", "diego@able.com"),
  Student.new("jordi", "jordi@able.com"),
  Student.new("andres", "andres@able.com"),
]

puts generate_csv(students)
# Outputs:
# name,email
# julio,jnavarro@able.com
# ximena,ximena@able.com
# diego,diego@able.com
# jordi,jordi@able.com
# andres,andres@able.com
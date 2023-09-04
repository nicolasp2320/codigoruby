class Person
  def initialize(first, last, age, type)
    @first_name = first
    @last_name = last
    @age = age
    @type = type
  end

  def birthday
    @age += 1
  end
end

class Student < Person
  def talk
    puts "Aquí es la clase de programación con Ruby?"
  end

  def introduce
    puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
  end
end

class Teacher < Person
  def talk
    puts "Bienvenidos a la clase de programación con Ruby!"
  end

  def introduce
    puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
  end
end

class Parent < Person
  def talk
    puts "Aquí es la reunión de apoderados?"
  end

  def introduce
    puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
  end
end



# puts "Escoge una opcion:"
# puts "1. Student"
# puts "2. Teacher"
# puts "3. Parent"
# opcion = gets.chomp.to_i

# case opcion
# when 1
#   student = Student.new("Estudiante", "Nicolas pinto", 33, "Student")
#   student.talk
#   student.introduce
# when 2
#   teacher = Teacher.new("Profesor", "sergio", 50, "Teacher")
#   teacher.talk
#   teacher.introduce
# when 3
#   parent = Parent.new("Apoderado", "mario pinto", 72, "Parent")
#   parent.talk
#   parent.introduce
# else
#   puts "Opción no válida"
# end



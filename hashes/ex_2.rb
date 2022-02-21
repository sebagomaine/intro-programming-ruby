student = {
  first_name: 'Andy',
  last_name: 'Holmes'
}

grades = {
  biology: 'A-',
  chemistry: 'A',
  calculus: 'B+',
  ruby: 'A+'
}

personal = {
  age: 57,
  sex: 'm',
  height: '6ft-0in',
  weight: 168
}

# merge! mutates student
student.merge!(personal)
p student
# merge returns a copy of student
student_grades = student.merge(grades)
p student
p student_grades
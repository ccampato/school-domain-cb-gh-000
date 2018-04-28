# code here!
require 'pry'
class School
  attr_accessor :roster

  def initialize(name)
    @name = name
    @roster = Hash.new { |hash, key| hash[key] = [] }
  end

  def add_student(student, grade)
    @student = student
    @student_array = @roster[grade] << student
  end

  def grade(grade)
    @grade = grade
    @roster[grade]
  end

  def sort
    @roster.each do |a, b|
      b.sort
    end
  end
end

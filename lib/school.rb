class School
  attr_accessor :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end


def add_student(student, level)
  roster[level] ||= []
      roster[level] << student
    end

def grade(grade)
  roster.each do |level, name|
    if level === grade
      return name
    end
end
end
def sort()
  roster.sort do |a, b|
    if a <==> b
     end
end
end

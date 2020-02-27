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
  nu_hash = {}
  roster.sort do |a, b| nu_hash
    if a <=> b
     end
end
end
end

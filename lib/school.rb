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
  roster.map do |x, y|
    grade

end
end
def sort
end
end

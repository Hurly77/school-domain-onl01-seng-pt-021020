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
  roster.each do |x, y|
    if x == 9

end
end
end
def sort
end

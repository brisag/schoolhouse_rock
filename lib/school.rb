
class School
  attr_reader :start_time,
              :hours,
              :student_names

  def initialize(start_time, hours)
    @start_time = start_time
    @hours = hours
    @student_names = []
 end


def it_has_a_start_time (start_time)
  @start_time = start_time
end


def hours_in_school_day(start_time, hours)
  @start_time = start_time
  @hours = hours
end

def it_starts_with_no_student_names(student_names)
end

def it_can_add_student_names
        @student_name.push(student_names)
end

def it_can_calculate_end_time
end
end

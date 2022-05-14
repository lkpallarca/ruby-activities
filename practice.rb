class Employee
  attr_accessor :sex, :age, :rating, :status, :base_salary

  def initialize(sex, age, base_salary)
    @sex = sex
    @age = age
    @base_salary = base_salary
    @status = true #employed
    @rating = nil #1 - 5
  end

  def resign
    @status = false
  end

  def resigned?
    !@status
  end
end

module OvertimePayable
  def calculate_overtime_pay
    base_salary * 2
  end
end

class Accountant < Employee
  include OvertimePayable

  def audit
    puts "Auditing..."
  end
end

class SoftwareEngineer < Employee
  include OvertimePayable

  def write_code
    puts "Lorem Ipsum..."
  end
end

class BackEndEngineer < SoftwareEngineer
  def write_code
    puts "Backend code..."
  end
end

class FrontEndEngineer < SoftwareEngineer
  def write_code
    puts "Frontend code..."
  end
end

class Manager < Employee
  def evaluate_performance(employee, score)
    employee.rating = score
  end
end

class CTO < Employee
  def initialize(age, sex, equity)
    super(age, sex)
    @equity = equity
  end

  def resign
    puts "Some additional paperwork..."
    super
  end
end
class Employee
  attr_reader :name

  def name=(name)
    if name==""
      raise "Name can't be blank"
    end
    @name = name
  end

  def print_name
    puts "Name: #{name}"
  end

   def initialize(name="Anonymous")
    self.name = name
  
  end
  
 end

class SalariedEmployee < Employee
  attr_reader :salary

   def initialize(name="Anonymous",salary=0.0)
    super(name)
    self.salary = salary
  end

 def salary=(salary)
   if salary < 0
      raise "A salary of #{salary} isn't valid"
    end
    @salary = salary
  end

  def print_pay_stub
    print_name
    pay_for_period = (self.salary/365.0)*14
    formatted_pay = format("%.2f",pay_for_period)
    puts "pay this period: $#{formatted_pay}"
  end
end

class HourlyEmployee < Employee

  def self.security_guard(name)
    HourlyEmployee.new(name,19.25,30)
  end

  def self.cashier(name)
    HourlyEmployee.new(name,12.75,20)
  end

  def self.janitor
    HourlyEmployee.new(name,10.50,30)
  end

  attr_reader :hourly_wage, :hours_per_week
   def initialize(name="Anonymous",hourly_wage=0.0,hours_per_week=0.0)
    super(name)
    self.hourly_wage = hourly_wage
    self.hours_per_week = hours_per_week
  end

  def hourly_wage=(hourly_wage)
    if hourly_wage < 0
      raise "An hourly wage of #{hourly_wage} isn't valid"
    end
    @hourly_wage = hourly_wage
  end
  def hours_per_week=(hours_per_week)
    if hours_per_week < 0
      raise "#{hours_per_week} hours per week isn't valid"
    end
    @hours_per_week = hours_per_week
  end
  def print_pay_stub
    print_name
    pay_for_period = hourly_wage*hours_per_week*2
    formatted_pay = format("%.2f",pay_for_period)
    puts "pay this period: $#{formatted_pay}"
  end



end

john = salaried_employee = SalariedEmployee.new("John Doe", 50000)
john.print_pay_stub

serena = HourlyEmployee.security_guard("Serena Williams")
ivan = HourlyEmployee.cashier("Ivan Stokes")
serena.print_pay_stub
ivan.print_pay_stub




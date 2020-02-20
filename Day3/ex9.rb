class Employee
 attr_accessor :empid,:name
 def initialize(empid=nil,name=nil)
  @empid=empid
  @name=name
 end
 def to_s
  #"Emp Id = #{@empid} Emp Name = #{@name}"
  "Emp Id = #{self.empid} Emp Name = #{self.name}"
end

class RegularEmployee<Employee
 attr_accessor :basic, :pf, :net
 def initialize(empid,name,basic,pf,net)
  super empid, name
  @basic,@pf,@net=basic,pf,net
 end
 def to_s
  super+ "\n Basic Pay : "+self.basic.to_s+
         "\n PF : "+self.pf.to_s+
         "\n Net Pay : "+self.net.to_s+"\n"  
 end
end

r1=RegularEmployee.new(10,"Neymar jr",20000,3500,22500)

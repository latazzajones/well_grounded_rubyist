module M
  def report
    puts "'report' method in module M!!"
  end
end
module N
  def report
    puts "'remort' method in module N"
  end
end
class C
  include M
  include N
end
class D < C
end
obj = D.new
obj.report

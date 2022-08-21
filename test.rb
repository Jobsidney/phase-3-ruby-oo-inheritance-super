class User
    attr_accessor :name
    def initialize(name)
        @name = name
      end
    def log_in
      @logged_in = true
    end
  end

class Student < User
    attr_accessor :grade
    def initialize(name,grade)
        super(name)
        @grade = grade
    end
    def log_in
        puts "In class"
      super
      @in_class = true
      
    end
  end

neww =Student.new("Jovy", 20)
p neww.name
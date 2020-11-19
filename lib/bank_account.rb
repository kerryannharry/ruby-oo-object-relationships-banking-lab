class BankAccount
    attr_accessor :bank_account
    
    @@all = []

    def intialize(name)
        @name = name
        save
    end

    def name
        @name
    end

    def name=(name)
        @name = name
    end

    def save
        @@all << self
      end
    
      def self.all
        @@all
      end
  

end

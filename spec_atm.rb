class ATM
  attr_reader :balance

  def initialize(balance)
    @balance = balance
  end

  def deposit(money)
    @balance = @balance + money if money > 0
  end

  # def balance
  #   @balance
  # end

  def withdraw(money)
    if money > 0 && enough?(money)
      @balance = @balance - money
    return money
    else
      return 0
  end

end

  RSpec.describe ATM do 
    describe "存錢功能" do
      it "領錢" do
        atm = ATM.new(10) #Arrange
        atm.deposit(20) #Act
        expect(atm.balance).to be 30 #Assert
      end

      it "不可存0元或小於0元" do
        atm = ATM.new(10) #Arrange
        atm.deposit(-10) #Act
        expect(atm.balance).to be 10 #Assert
      end
    end

    describe "領錢功能" do
      it "可以領錢" do
        atm = ATM.new(20) #Arrange
        money = atm.withdraw(10) #Act
        
        expect(atm.balance).to be 10 #Assert
        expect(money).to be 10 #Assert
      end
    end
  end

  priavte
  def enough?(money)
    money <= @balance
  end 

end
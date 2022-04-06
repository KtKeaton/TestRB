class Order
  attr_reader :status

  def initialize(items, status = :pending)
    @items = items
    @status = status
  end

  def compete
    @status = :compete
  end
end

order = Order.new(["item A", "item B", "item C"])

if order.status == :pending
  puts "order is pending"
end
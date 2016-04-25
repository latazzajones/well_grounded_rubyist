class Ticket

  def initialize(venue, date)
    @venue = venue
    @date = date
  end

  def venue
    @venue
  end

  def date
    @date
  end

  def event
    "Can't really be specified yet ..."
  end
end

# ticket = Ticket.new
# puts ticket.event

th = Ticket.new("Town Hall", "11/12/13")
cc = Ticket.new("Convention Center", "12/13/14")
puts "We've created two tickets"
puts "The first one is for a #{th.venue} event on #{th.date}"
puts "The second on is for an event on #{cc.date} at #{cc.venue}"

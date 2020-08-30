require 'context'

class Demo
  def initialize
    @context = Context.new

    @context.move_to("Interview")
    @context.move_to("Offer")
  end
end
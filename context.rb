class Context
  attr_accessor :state

  def initialize
    @state = ApplyState.new
  end

  def set_state(new_state)
    @state = new_state
  end
  
  def move_to(stage)
    @state.move_to(self, stage)
  end
end
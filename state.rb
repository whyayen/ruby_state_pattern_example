module State
  def move_to
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end
end
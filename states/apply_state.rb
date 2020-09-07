class ApplyState
  include State

  def move_to(context, stage)
    if (stage == 'Disqualify' || stage == 'Interview')
      p "from apply to #{stage}"

      classname = "#{stage}State"
      instance = Object.const_get(classname).new

      context.set_state(instance)
    else
      raise "Stage couldn't be moved to #{stage}"
    end
  end
end
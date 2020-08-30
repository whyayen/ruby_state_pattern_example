class InterviewState
  include State

  def move_to(context, stage)
    if (stage == 'Interview' || stage == 'Offer')
      p "from interview to #{stage}"
      context.set_state(stage)
    else
      raise "Stage couldn't be moved to #{stage}"
    end
  end
end
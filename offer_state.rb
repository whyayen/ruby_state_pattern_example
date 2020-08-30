class OfferState
  include State

  def move_to(context, stage)
    raise "Stage couldn't be moved to #{stage}"
  end
end
class WaitingListApplication < Application
  REQUIRED_ATTRS = [
    :name, :email
  ]
  validates(*REQUIRED_ATTRS, :presence => true)
end

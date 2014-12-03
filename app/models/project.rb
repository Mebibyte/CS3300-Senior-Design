class Project < ActiveRecord::Base
  before_create :set_approval
  def set_approval
    self.approval = 1
  end
end

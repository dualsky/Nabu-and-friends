class Bumps < ActiveRecord::Base
  belongs_to :user
  attr_accessible :contact, :time
end

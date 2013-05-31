class Recurrence < ActiveRecord::Base
  has_one :campaign, inverse_of: :recurrence
end

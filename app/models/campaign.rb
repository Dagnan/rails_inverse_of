class Campaign < ActiveRecord::Base
  belongs_to :recurrence, inverse_of: :campaign

  before_save :debug

  def debug
    puts "Here"
  end
end

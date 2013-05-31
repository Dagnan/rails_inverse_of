require 'test_helper'

class CampaignTest < ActiveSupport::TestCase
  test "create a campaign with recurrence" do
    campaign = Campaign.new
    campaign.recurrence = Recurrence.new
    campaign.save!
  end
end

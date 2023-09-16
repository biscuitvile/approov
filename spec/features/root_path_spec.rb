require "rails_helper"
require "capybara/rspec"
require "approvals/rspec"

RSpec.describe "Root path" do

  it "renders" do
    visit "/"

    verify { page.body }
  end

end

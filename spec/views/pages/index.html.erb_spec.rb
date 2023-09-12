require "rails_helper"
require "approvals/rspec"

RSpec.describe "pages/index" do
  it "renders HTML" do
    render
    verify { rendered }
  end
end

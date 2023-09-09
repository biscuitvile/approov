require "rails_helper"

RSpec.describe "pages/index" do
  it "renders HTML" do
    render

    Approvals.verify rendered, name: "pages/index", :format => :html
  end
end

require 'test_helper'

class EngineTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
end


# == Schema Info
# Schema version: 20090809214410
#
# Table name: engines
#
#  id             :integer         not null, primary key
#  author         :string(255)
#  demo_uri       :text
#  homepage_uri   :text
#  is_active      :boolean
#  name           :string(255)
#  repository_uri :text
#  version        :string(255)
#  created_at     :datetime
#  updated_at     :datetime
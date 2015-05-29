# == Schema Information
#
# Table name: reviews
#
#  id                  :integer          not null, primary key
#  description         :text(65535)
#  short_description   :text(65535)
#  home                :boolean          default(FALSE)
#  name                :string(255)
#  tour_id             :integer
#  created_at          :datetime
#  updated_at          :datetime
#  avatar_file_name    :string(255)
#  avatar_content_type :string(255)
#  avatar_file_size    :integer
#  avatar_updated_at   :datetime
#

require 'test_helper'

class ReviewTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

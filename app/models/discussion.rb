# == Schema Information
#
# Table name: discussions
#
#  id         :integer          not null, primary key
#  headline   :string
#  content    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#

class Discussion < ApplicationRecord
  belongs_to :user
end

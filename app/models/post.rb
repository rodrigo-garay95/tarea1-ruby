class Post < ApplicationRecord
  has_many :comments
end

# == Schema Information
#
# Table name: posts
#
#  id         :integer         not null, primary key
#  title      :string
#  body       :text
#  created_at :datetime        not null
#  updated_at :datetime        not null
#  user_id    :integer
#

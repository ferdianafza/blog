# == Schema Information
#
# Table name: articles
#
#  id         :integer          not null, primary key
#  name       :string
#  content    :text
#  user_id    :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Article < ApplicationRecord
  paginates_per 5

	has_many :comments, dependent: :destroy

  belongs_to :user

  has_one_attached :image

  has_rich_text :content

  # validates :name, :image, :content, presence: true
  validates :name, :content, presence: true
end

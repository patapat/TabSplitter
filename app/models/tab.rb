# == Schema Information
#
# Table name: tabs
#
#  id           :integer          not null, primary key
#  user_id      :integer          not null
#  title        :string           not null
#  date         :date             not null
#  total_amount :decimal(6, 2)    default("0")
#  tag          :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Tab < ActiveRecord::Base
  validates :user_id, :title, :date, :total_amount, presence: true

  belongs_to :user
  
  has_many :users_tabs
  has_many :owers, through: :users_tabs, source: :user
end

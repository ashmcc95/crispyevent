class Event < ApplicationRecord
  has_many :event_users
  has_many :users, through: :event_users

  accepts_nested_attributes_for :users, reject_if: lambda {|attributes| attributes['number'].blank?}
end

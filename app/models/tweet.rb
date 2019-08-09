class Tweet < ApplicationRecord

  # messages should be less than 280 chars
  validates :message,
    presence: true,
    length: {maximum: 280},
    on: :create,
    allow_nil: false

end

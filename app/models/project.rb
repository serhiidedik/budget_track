class Project < ApplicationRecord
  BILLING_PLANS = %i[free paid pro].freeze

  enum :billing_plan, BILLING_PLANS.to_h { |plan| [plan, plan] }, validate: true

  belongs_to :owner, class_name: 'User', foreign_key: :owner_id
end

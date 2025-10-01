# frozen_string_literal: true

class User < ApplicationRecord
  # TODO: Implement `:omniauthable`
  devise :confirmable, :database_authenticatable, :lockable, :recoverable,
         :registerable, :rememberable, :timeoutable, :trackable, :validatable
end

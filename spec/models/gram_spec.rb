require 'rails_helper'

class Gram < ApplicationRecord
  validates :message, presence: true
end

RSpec.describe Gram, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
end

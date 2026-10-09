# frozen_string_literal: true

module Nordlet
  module Cash
    module Types
      class ExpenseReportsGetCashRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end

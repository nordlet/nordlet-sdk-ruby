# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesDeleteSalesRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end

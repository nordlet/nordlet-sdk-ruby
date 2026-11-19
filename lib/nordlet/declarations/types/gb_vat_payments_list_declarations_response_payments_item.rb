# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class GbVatPaymentsListDeclarationsResponsePaymentsItem < Internal::Types::Model
        field :amount, -> { Integer }, optional: false, nullable: false

        field :received, -> { String }, optional: true, nullable: false
      end
    end
  end
end

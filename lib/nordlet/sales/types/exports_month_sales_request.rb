# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class ExportsMonthSalesRequest < Internal::Types::Model
        field :month, -> { String }, optional: false, nullable: false

        field :format, -> { Nordlet::Sales::Types::ExportsMonthSalesRequestFormat }, optional: false, nullable: false
      end
    end
  end
end

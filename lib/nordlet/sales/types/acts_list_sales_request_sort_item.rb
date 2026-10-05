# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class ActsListSalesRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Sales::Types::ActsListSalesRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end

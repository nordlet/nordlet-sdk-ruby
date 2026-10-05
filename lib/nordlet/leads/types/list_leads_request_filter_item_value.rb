# frozen_string_literal: true

module Nordlet
  module Leads
    module Types
      class ListLeadsRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Leads::Types::ListLeadsRequestFilterItemValueThreeItem] }
      end
    end
  end
end

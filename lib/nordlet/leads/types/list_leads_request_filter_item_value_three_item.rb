# frozen_string_literal: true

module Nordlet
  module Leads
    module Types
      class ListLeadsRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end

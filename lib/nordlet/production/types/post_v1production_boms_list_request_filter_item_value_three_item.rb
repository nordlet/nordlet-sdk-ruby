# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionBomsListRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end

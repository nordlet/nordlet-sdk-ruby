# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsSubmissionsListRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end

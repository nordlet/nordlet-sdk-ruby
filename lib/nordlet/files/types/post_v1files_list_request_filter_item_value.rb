# frozen_string_literal: true

module Nordlet
  module Files
    module Types
      class PostV1FilesListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Files::Types::PostV1FilesListRequestFilterItemValueThreeItem] }
      end
    end
  end
end

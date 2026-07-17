# frozen_string_literal: true

module Nordlet
  module Files
    module Types
      class PostV1FilesListRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end

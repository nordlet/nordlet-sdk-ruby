# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class PostV1ProjectsListRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end

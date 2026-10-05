# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class GroupsListAssetsRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end

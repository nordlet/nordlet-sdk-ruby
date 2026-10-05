# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class VatClassifiersListReferenceRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end

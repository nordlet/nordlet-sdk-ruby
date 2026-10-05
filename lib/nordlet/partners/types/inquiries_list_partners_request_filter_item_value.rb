# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class InquiriesListPartnersRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Partners::Types::InquiriesListPartnersRequestFilterItemValueThreeItem] }
      end
    end
  end
end

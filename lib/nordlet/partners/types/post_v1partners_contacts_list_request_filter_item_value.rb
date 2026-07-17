# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersContactsListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Partners::Types::PostV1PartnersContactsListRequestFilterItemValueThreeItem] }
      end
    end
  end
end

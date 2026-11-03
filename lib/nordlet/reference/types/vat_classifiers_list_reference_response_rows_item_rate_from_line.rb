# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class VatClassifiersListReferenceResponseRowsItemRateFromLine < Internal::Types::Model
        field :sale, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :purchase, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end

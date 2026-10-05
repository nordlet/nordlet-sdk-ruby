# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class AutomationListDeclarationsResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::AutomationListDeclarationsResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end

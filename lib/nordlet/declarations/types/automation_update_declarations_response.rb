# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class AutomationUpdateDeclarationsResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::AutomationUpdateDeclarationsResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end

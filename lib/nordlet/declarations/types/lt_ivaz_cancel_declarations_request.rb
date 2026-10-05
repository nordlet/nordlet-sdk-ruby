# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class LtIvazCancelDeclarationsRequest < Internal::Types::Model
        field :entries, -> { Internal::Types::Array[Nordlet::Declarations::Types::LtIvazCancelDeclarationsRequestEntriesItem] }, optional: false, nullable: false

        field :persist, -> { Internal::Types::Boolean }, optional: true, nullable: false
      end
    end
  end
end

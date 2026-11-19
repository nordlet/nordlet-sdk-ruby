# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class UsW2ListDeclarationsResponseFormsItemStatesItem < Internal::Types::Model
        field :box15, -> { Nordlet::Declarations::Types::UsW2ListDeclarationsResponseFormsItemStatesItemBox15 }, optional: false, nullable: false

        field :box16, -> { String }, optional: false, nullable: false

        field :box17, -> { String }, optional: false, nullable: false
      end
    end
  end
end

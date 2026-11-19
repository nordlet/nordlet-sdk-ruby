# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class Us940GetDeclarationsResponsePart5 < Internal::Types::Model
        field :line16, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :line17, -> { String }, optional: false, nullable: false
      end
    end
  end
end

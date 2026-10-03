# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtIvazCancelRequest < Internal::Types::Model
        field :entries, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsLtIvazCancelRequestEntriesItem] }, optional: false, nullable: false

        field :persist, -> { Internal::Types::Boolean }, optional: true, nullable: false
      end
    end
  end
end

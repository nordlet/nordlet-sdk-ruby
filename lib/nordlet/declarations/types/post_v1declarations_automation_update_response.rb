# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsAutomationUpdateResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsAutomationUpdateResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end

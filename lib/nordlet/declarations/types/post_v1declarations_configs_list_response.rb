# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsConfigsListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsConfigsListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end

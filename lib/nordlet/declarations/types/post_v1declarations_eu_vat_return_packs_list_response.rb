# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsEuVatReturnPacksListResponse < Internal::Types::Model
        field :packs, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsEuVatReturnPacksListResponsePacksItem] }, optional: false, nullable: false
      end
    end
  end
end

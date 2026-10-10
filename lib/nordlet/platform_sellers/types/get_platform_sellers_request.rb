# frozen_string_literal: true

module Nordlet
  module PlatformSellers
    module Types
      class GetPlatformSellersRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end

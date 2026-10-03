# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1OfficersDeleteRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end

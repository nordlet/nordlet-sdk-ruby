# frozen_string_literal: true

module Nordlet
  module Cash
    module Types
      class PostV1CashOrdersGetRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end

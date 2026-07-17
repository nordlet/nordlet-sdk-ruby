# frozen_string_literal: true

module Nordlet
  module Transport
    module Types
      class PostV1TransportWaybillsGetRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end

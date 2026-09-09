# frozen_string_literal: true

module Nordlet
  module Public
    module Types
      class GetV1PublicPayTokenRequest < Internal::Types::Model
        field :token, -> { String }, optional: false, nullable: false
      end
    end
  end
end

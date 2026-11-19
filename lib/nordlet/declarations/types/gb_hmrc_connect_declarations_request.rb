# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class GbHmrcConnectDeclarationsRequest < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :state, -> { String }, optional: false, nullable: false
      end
    end
  end
end

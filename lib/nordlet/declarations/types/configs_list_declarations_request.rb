# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class ConfigsListDeclarationsRequest < Internal::Types::Model
        field :country, -> { String }, optional: true, nullable: false
      end
    end
  end
end

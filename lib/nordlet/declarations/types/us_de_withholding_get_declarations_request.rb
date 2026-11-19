# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class UsDeWithholdingGetDeclarationsRequest < Internal::Types::Model
        field :period, -> { String }, optional: false, nullable: false
      end
    end
  end
end

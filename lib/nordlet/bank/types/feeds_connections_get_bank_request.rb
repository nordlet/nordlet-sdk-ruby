# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class FeedsConnectionsGetBankRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end

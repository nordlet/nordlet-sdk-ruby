# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class FeedsConnectionsCompleteBankRequest < Internal::Types::Model
        field :reference, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: false, nullable: false
      end
    end
  end
end

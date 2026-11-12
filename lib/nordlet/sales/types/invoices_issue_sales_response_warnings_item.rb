# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesIssueSalesResponseWarningsItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :message, -> { String }, optional: false, nullable: false
      end
    end
  end
end

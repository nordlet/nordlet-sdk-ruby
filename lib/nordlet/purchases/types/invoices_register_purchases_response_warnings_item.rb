# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class InvoicesRegisterPurchasesResponseWarningsItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :message, -> { String }, optional: false, nullable: false

        field :fix, -> { String }, optional: false, nullable: false
      end
    end
  end
end

# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerAccountsApplyTemplateResponse < Internal::Types::Model
        field :accounts, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end

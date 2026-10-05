# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class AccountsApplyTemplateLedgerResponse < Internal::Types::Model
        field :accounts, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end

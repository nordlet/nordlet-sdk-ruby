# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class FxRevaluationRunLedgerResponseLinesItem < Internal::Types::Model
        field :kind, -> { Nordlet::Ledger::Types::FxRevaluationRunLedgerResponseLinesItemKind }, optional: false, nullable: false

        field :currency, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: false, nullable: true, api_name: "partnerId"

        field :account_code, -> { String }, optional: false, nullable: false, api_name: "accountCode"

        field :amount, -> { String }, optional: false, nullable: false
      end
    end
  end
end

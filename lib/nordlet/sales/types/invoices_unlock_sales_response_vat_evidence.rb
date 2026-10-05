# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesUnlockSalesResponseVatEvidence < Internal::Types::Model
        field :captured_at, -> { String }, optional: false, nullable: false, api_name: "capturedAt"

        field :issue_date, -> { String }, optional: false, nullable: false, api_name: "issueDate"

        field :scheme, -> { Nordlet::Sales::Types::InvoicesUnlockSalesResponseVatEvidenceScheme }, optional: false, nullable: false

        field :partner, -> { Nordlet::Sales::Types::InvoicesUnlockSalesResponseVatEvidencePartner }, optional: false, nullable: false

        field :vies, -> { Nordlet::Sales::Types::InvoicesUnlockSalesResponseVatEvidenceVies }, optional: false, nullable: true

        field :location, -> { Nordlet::Sales::Types::InvoicesUnlockSalesResponseVatEvidenceLocation }, optional: false, nullable: false

        field :rate_table, -> { Nordlet::Sales::Types::InvoicesUnlockSalesResponseVatEvidenceRateTable }, optional: false, nullable: true, api_name: "rateTable"

        field :rates, -> { Internal::Types::Array[Nordlet::Sales::Types::InvoicesUnlockSalesResponseVatEvidenceRatesItem] }, optional: false, nullable: false
      end
    end
  end
end

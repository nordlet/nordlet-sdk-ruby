# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesGetSalesResponseVatEvidence < Internal::Types::Model
        field :captured_at, -> { String }, optional: false, nullable: false, api_name: "capturedAt"

        field :issue_date, -> { String }, optional: false, nullable: false, api_name: "issueDate"

        field :scheme, -> { Nordlet::Sales::Types::InvoicesGetSalesResponseVatEvidenceScheme }, optional: false, nullable: false

        field :partner, -> { Nordlet::Sales::Types::InvoicesGetSalesResponseVatEvidencePartner }, optional: false, nullable: false

        field :vies, -> { Nordlet::Sales::Types::InvoicesGetSalesResponseVatEvidenceVies }, optional: false, nullable: true

        field :location, -> { Nordlet::Sales::Types::InvoicesGetSalesResponseVatEvidenceLocation }, optional: false, nullable: false

        field :rate_table, -> { Nordlet::Sales::Types::InvoicesGetSalesResponseVatEvidenceRateTable }, optional: false, nullable: true, api_name: "rateTable"

        field :rates, -> { Internal::Types::Array[Nordlet::Sales::Types::InvoicesGetSalesResponseVatEvidenceRatesItem] }, optional: false, nullable: false
      end
    end
  end
end

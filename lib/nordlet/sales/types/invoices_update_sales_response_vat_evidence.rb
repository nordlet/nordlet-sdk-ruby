# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesUpdateSalesResponseVatEvidence < Internal::Types::Model
        field :captured_at, -> { String }, optional: false, nullable: false, api_name: "capturedAt"

        field :issue_date, -> { String }, optional: false, nullable: false, api_name: "issueDate"

        field :scheme, -> { Nordlet::Sales::Types::InvoicesUpdateSalesResponseVatEvidenceScheme }, optional: false, nullable: false

        field :partner, -> { Nordlet::Sales::Types::InvoicesUpdateSalesResponseVatEvidencePartner }, optional: false, nullable: false

        field :vies, -> { Nordlet::Sales::Types::InvoicesUpdateSalesResponseVatEvidenceVies }, optional: false, nullable: true

        field :location, -> { Nordlet::Sales::Types::InvoicesUpdateSalesResponseVatEvidenceLocation }, optional: false, nullable: false

        field :rate_table, -> { Nordlet::Sales::Types::InvoicesUpdateSalesResponseVatEvidenceRateTable }, optional: false, nullable: true, api_name: "rateTable"

        field :rates, -> { Internal::Types::Array[Nordlet::Sales::Types::InvoicesUpdateSalesResponseVatEvidenceRatesItem] }, optional: false, nullable: false
      end
    end
  end
end

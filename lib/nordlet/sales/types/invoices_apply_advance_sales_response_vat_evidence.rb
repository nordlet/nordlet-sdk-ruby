# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesApplyAdvanceSalesResponseVatEvidence < Internal::Types::Model
        field :captured_at, -> { String }, optional: false, nullable: false, api_name: "capturedAt"

        field :issue_date, -> { String }, optional: false, nullable: false, api_name: "issueDate"

        field :scheme, -> { Nordlet::Sales::Types::InvoicesApplyAdvanceSalesResponseVatEvidenceScheme }, optional: false, nullable: false

        field :partner, -> { Nordlet::Sales::Types::InvoicesApplyAdvanceSalesResponseVatEvidencePartner }, optional: false, nullable: false

        field :vies, -> { Nordlet::Sales::Types::InvoicesApplyAdvanceSalesResponseVatEvidenceVies }, optional: false, nullable: true

        field :location, -> { Nordlet::Sales::Types::InvoicesApplyAdvanceSalesResponseVatEvidenceLocation }, optional: false, nullable: false

        field :rate_table, -> { Nordlet::Sales::Types::InvoicesApplyAdvanceSalesResponseVatEvidenceRateTable }, optional: false, nullable: true, api_name: "rateTable"

        field :rates, -> { Internal::Types::Array[Nordlet::Sales::Types::InvoicesApplyAdvanceSalesResponseVatEvidenceRatesItem] }, optional: false, nullable: false
      end
    end
  end
end

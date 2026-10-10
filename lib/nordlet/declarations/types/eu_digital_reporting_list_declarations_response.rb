# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class EuDigitalReportingListDeclarationsResponse < Internal::Types::Model
        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :applies_from, -> { String }, optional: false, nullable: false, api_name: "appliesFrom"

        field :report_to, -> { String }, optional: false, nullable: false, api_name: "reportTo"

        field :transactions, -> { Internal::Types::Array[Nordlet::Declarations::Types::EuDigitalReportingListDeclarationsResponseTransactionsItem] }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false
      end
    end
  end
end

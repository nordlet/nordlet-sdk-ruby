# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class UsDeFranchiseTaxComputeDeclarationsResponse < Internal::Types::Model
        field :authorized_shares, -> { Integer }, optional: false, nullable: false, api_name: "authorizedShares"

        field :authorized_shares_method_tax, -> { String }, optional: false, nullable: false, api_name: "authorizedSharesMethodTax"

        field :assumed_par, -> { String }, optional: false, nullable: true, api_name: "assumedPar"

        field :assumed_par_value_capital, -> { String }, optional: false, nullable: true, api_name: "assumedParValueCapital"

        field :assumed_no_par_capital, -> { String }, optional: false, nullable: true, api_name: "assumedNoParCapital"

        field :assumed_par_value_capital_method_tax, -> { String }, optional: false, nullable: true, api_name: "assumedParValueCapitalMethodTax"

        field :method_, -> { Nordlet::Declarations::Types::UsDeFranchiseTaxComputeDeclarationsResponseMethod }, optional: false, nullable: false, api_name: "method"

        field :tax, -> { String }, optional: false, nullable: false

        field :annual_report_fee, -> { String }, optional: false, nullable: false, api_name: "annualReportFee"
      end
    end
  end
end

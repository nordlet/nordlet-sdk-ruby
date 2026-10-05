# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class DeReturnFactsSetDeclarationsResponseFacts < Internal::Types::Model
        field :changed_shareholder_ids, -> { Internal::Types::Array[String] }, optional: true, nullable: false, api_name: "changedShareholderIds"

        field :shareholder_contracts, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "shareholderContracts"

        field :contracts, -> { Internal::Types::Array[Nordlet::Declarations::Types::DeReturnFactsSetDeclarationsResponseFactsContractsItem] }, optional: true, nullable: false

        field :harmful_share_acquisition, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "harmfulShareAcquisition"

        field :corona_aid, -> { String }, optional: true, nullable: false, api_name: "coronaAid"

        field :loss_carryback, -> { String }, optional: true, nullable: false, api_name: "lossCarryback"

        field :donation_carryforward, -> { String }, optional: true, nullable: false, api_name: "donationCarryforward"

        field :contribution_account_opening, -> { String }, optional: true, nullable: false, api_name: "contributionAccountOpening"

        field :contributions, -> { Internal::Types::Array[Nordlet::Declarations::Types::DeReturnFactsSetDeclarationsResponseFactsContributionsItem] }, optional: true, nullable: false

        field :distributions, -> { Internal::Types::Array[Nordlet::Declarations::Types::DeReturnFactsSetDeclarationsResponseFactsDistributionsItem] }, optional: true, nullable: false

        field :tax_balance_equity, -> { String }, optional: true, nullable: false, api_name: "taxBalanceEquity"

        field :multiple_municipalities, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "multipleMunicipalities"

        field :relocation, -> { Nordlet::Declarations::Types::DeReturnFactsSetDeclarationsResponseFactsRelocation }, optional: true, nullable: false

        field :municipalities, -> { Internal::Types::Array[Nordlet::Declarations::Types::DeReturnFactsSetDeclarationsResponseFactsMunicipalitiesItem] }, optional: true, nullable: false

        field :land_holdings, -> { Internal::Types::Array[Nordlet::Declarations::Types::DeReturnFactsSetDeclarationsResponseFactsLandHoldingsItem] }, optional: true, nullable: false, api_name: "landHoldings"

        field :property_tax_expense, -> { String }, optional: true, nullable: false, api_name: "propertyTaxExpense"

        field :licences_to_non_residents, -> { String }, optional: true, nullable: false, api_name: "licencesToNonResidents"

        field :participations, -> { Internal::Types::Array[Nordlet::Declarations::Types::DeReturnFactsSetDeclarationsResponseFactsParticipationsItem] }, optional: true, nullable: false

        field :foreign_income, -> { Internal::Types::Array[Nordlet::Declarations::Types::DeReturnFactsSetDeclarationsResponseFactsForeignIncomeItem] }, optional: true, nullable: false, api_name: "foreignIncome"

        field :small_business_switch_date, -> { String }, optional: true, nullable: false, api_name: "smallBusinessSwitchDate"

        field :refund_procedure_applied, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "refundProcedureApplied"

        field :bic, -> { String }, optional: true, nullable: false

        field :representative, -> { Nordlet::Declarations::Types::DeReturnFactsSetDeclarationsResponseFactsRepresentative }, optional: true, nullable: false

        field :single_transport_tax, -> { String }, optional: true, nullable: false, api_name: "singleTransportTax"

        field :distance_sales, -> { String }, optional: true, nullable: false, api_name: "distanceSales"
      end
    end
  end
end

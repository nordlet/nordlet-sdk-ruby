# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class IeB1GenerateDeclarationsResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :cro_number, -> { String }, optional: false, nullable: false, api_name: "croNumber"

        field :company_name, -> { String }, optional: false, nullable: false, api_name: "companyName"

        field :annual_return_date, -> { String }, optional: false, nullable: true, api_name: "annualReturnDate"

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :xml, -> { String }, optional: false, nullable: false

        field :fields, -> { Internal::Types::Array[Nordlet::Declarations::Types::IeB1GenerateDeclarationsResponseFieldsItem] }, optional: false, nullable: false

        field :directors, -> { Internal::Types::Array[Nordlet::Declarations::Types::IeB1GenerateDeclarationsResponseDirectorsItem] }, optional: false, nullable: false

        field :secretary, -> { Nordlet::Declarations::Types::IeB1GenerateDeclarationsResponseSecretary }, optional: false, nullable: true

        field :members, -> { Internal::Types::Array[Nordlet::Declarations::Types::IeB1GenerateDeclarationsResponseMembersItem] }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false
      end
    end
  end
end

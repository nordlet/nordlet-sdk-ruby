# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class CyHe32GenerateDeclarationsResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :made_up_to, -> { String }, optional: false, nullable: false, api_name: "madeUpTo"

        field :registrar_number, -> { String }, optional: false, nullable: false, api_name: "registrarNumber"

        field :company_name, -> { String }, optional: false, nullable: false, api_name: "companyName"

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :xml, -> { String }, optional: false, nullable: false

        field :pdf_file_name, -> { String }, optional: false, nullable: false, api_name: "pdfFileName"

        field :pdf, -> { String }, optional: false, nullable: false

        field :form_source, -> { String }, optional: false, nullable: false, api_name: "formSource"

        field :fields, -> { Internal::Types::Array[Nordlet::Declarations::Types::CyHe32GenerateDeclarationsResponseFieldsItem] }, optional: false, nullable: false

        field :members, -> { Internal::Types::Array[Nordlet::Declarations::Types::CyHe32GenerateDeclarationsResponseMembersItem] }, optional: false, nullable: false

        field :officers, -> { Internal::Types::Array[Nordlet::Declarations::Types::CyHe32GenerateDeclarationsResponseOfficersItem] }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false
      end
    end
  end
end

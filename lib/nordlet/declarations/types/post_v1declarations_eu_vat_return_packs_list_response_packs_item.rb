# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsEuVatReturnPacksListResponsePacksItem < Internal::Types::Model
        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :form_key, -> { String }, optional: false, nullable: false, api_name: "formKey"

        field :form_name, -> { String }, optional: false, nullable: false, api_name: "formName"

        field :frequency, -> { Nordlet::Declarations::Types::PostV1DeclarationsEuVatReturnPacksListResponsePacksItemFrequency }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false
      end
    end
  end
end

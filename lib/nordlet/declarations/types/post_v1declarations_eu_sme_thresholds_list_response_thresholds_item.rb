# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsEuSmeThresholdsListResponseThresholdsItem < Internal::Types::Model
        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :currency, -> { String }, optional: false, nullable: false

        field :national_threshold, -> { String }, optional: false, nullable: true, api_name: "nationalThreshold"

        field :sectors, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsEuSmeThresholdsListResponseThresholdsItemSectorsItem] }, optional: true, nullable: false

        field :intra_eu_acquisitions_trigger, -> { Nordlet::Declarations::Types::PostV1DeclarationsEuSmeThresholdsListResponseThresholdsItemIntraEuAcquisitionsTrigger }, optional: true, nullable: false, api_name: "intraEuAcquisitionsTrigger"

        field :note, -> { String }, optional: true, nullable: false

        field :source, -> { String }, optional: false, nullable: false
      end
    end
  end
end

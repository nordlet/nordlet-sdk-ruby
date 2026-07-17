# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class PostV1AgreementsAgreementsCreateRequest < Internal::Types::Model
        field :type_id, -> { String }, optional: true, nullable: false, api_name: "typeId"

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :number, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: true, nullable: false

        field :start_date, -> { String }, optional: false, nullable: false, api_name: "startDate"

        field :end_date, -> { String }, optional: true, nullable: false, api_name: "endDate"

        field :auto_renew, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "autoRenew"

        field :value, -> { String }, optional: true, nullable: false

        field :currency, -> { String }, optional: true, nullable: false

        field :status, -> { Nordlet::Agreements::Types::PostV1AgreementsAgreementsCreateRequestStatus }, optional: true, nullable: false

        field :notes, -> { String }, optional: true, nullable: false

        field :items, -> { Internal::Types::Array[Nordlet::Agreements::Types::PostV1AgreementsAgreementsCreateRequestItemsItem] }, optional: true, nullable: false
      end
    end
  end
end

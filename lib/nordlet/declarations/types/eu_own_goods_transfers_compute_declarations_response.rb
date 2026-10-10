# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class EuOwnGoodsTransfersComputeDeclarationsResponse < Internal::Types::Model
        field :period_year, -> { Integer }, optional: false, nullable: false, api_name: "periodYear"

        field :period_month, -> { Integer }, optional: false, nullable: false, api_name: "periodMonth"

        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :due_date, -> { String }, optional: false, nullable: false, api_name: "dueDate"

        field :member_state_of_identification, -> { String }, optional: false, nullable: false, api_name: "memberStateOfIdentification"

        field :currency, -> { String }, optional: false, nullable: false

        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::EuOwnGoodsTransfersComputeDeclarationsResponseRowsItem] }, optional: false, nullable: false

        field :total, -> { String }, optional: false, nullable: false

        field :transfers, -> { Internal::Types::Array[Nordlet::Declarations::Types::EuOwnGoodsTransfersComputeDeclarationsResponseTransfersItem] }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false
      end
    end
  end
end

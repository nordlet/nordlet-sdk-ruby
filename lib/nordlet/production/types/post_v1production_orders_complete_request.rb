# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionOrdersCompleteRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :scrapped_quantity, -> { String }, optional: true, nullable: false, api_name: "scrappedQuantity"

        field :components_account_code, -> { String }, optional: true, nullable: false, api_name: "componentsAccountCode"

        field :finished_account_code, -> { String }, optional: true, nullable: false, api_name: "finishedAccountCode"
      end
    end
  end
end

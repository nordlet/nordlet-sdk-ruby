# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class LtSaftSendDeclarationsRequest < Internal::Types::Model
        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :data_type, -> { Nordlet::Declarations::Types::LtSaftSendDeclarationsRequestDataType }, optional: true, nullable: false, api_name: "dataType"

        field :confirm, -> { Internal::Types::Boolean }, optional: true, nullable: false

        field :amend, -> { Internal::Types::Boolean }, optional: true, nullable: false
      end
    end
  end
end

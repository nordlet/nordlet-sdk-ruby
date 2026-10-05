# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class LtSdFfdataDeclarationsRequest < Internal::Types::Model
        field :type, -> { Nordlet::Declarations::Types::LtSdFfdataDeclarationsRequestType }, optional: false, nullable: false

        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :manager_full_name, -> { String }, optional: true, nullable: false, api_name: "managerFullName"

        field :preparator_details, -> { String }, optional: true, nullable: false, api_name: "preparatorDetails"
      end
    end
  end
end

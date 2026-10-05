# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class LtSdGenerateDeclarationsRequest < Internal::Types::Model
        field :type, -> { Nordlet::Declarations::Types::LtSdGenerateDeclarationsRequestType }, optional: false, nullable: false

        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"
      end
    end
  end
end

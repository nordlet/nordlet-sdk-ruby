# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class UsDeGrossReceiptsGetDeclarationsRequest < Internal::Types::Model
        field :period, -> { String }, optional: false, nullable: false

        field :activity, -> { Nordlet::Declarations::Types::UsDeGrossReceiptsGetDeclarationsRequestActivity }, optional: false, nullable: false

        field :excluded_receipts, -> { String }, optional: true, nullable: false, api_name: "excludedReceipts"
      end
    end
  end
end

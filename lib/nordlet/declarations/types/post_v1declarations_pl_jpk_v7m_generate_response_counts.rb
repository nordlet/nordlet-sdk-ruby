# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsPlJpkV7MGenerateResponseCounts < Internal::Types::Model
        field :sales_rows, -> { Integer }, optional: false, nullable: false, api_name: "salesRows"

        field :purchase_rows, -> { Integer }, optional: false, nullable: false, api_name: "purchaseRows"
      end
    end
  end
end

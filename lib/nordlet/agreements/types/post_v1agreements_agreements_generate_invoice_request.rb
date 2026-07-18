# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class PostV1AgreementsAgreementsGenerateInvoiceRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :as_of_date, -> { String }, optional: true, nullable: false, api_name: "asOfDate"
      end
    end
  end
end

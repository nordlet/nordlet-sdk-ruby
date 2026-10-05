# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class MandatesCreateBankRequest < Internal::Types::Model
        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :iban, -> { String }, optional: false, nullable: false

        field :bic, -> { String }, optional: true, nullable: false

        field :scheme, -> { Nordlet::Bank::Types::MandatesCreateBankRequestScheme }, optional: true, nullable: false

        field :sequence_type, -> { Nordlet::Bank::Types::MandatesCreateBankRequestSequenceType }, optional: true, nullable: false, api_name: "sequenceType"

        field :signature_date, -> { String }, optional: false, nullable: false, api_name: "signatureDate"

        field :reference, -> { String }, optional: true, nullable: false

        field :debtor_name, -> { String }, optional: true, nullable: false, api_name: "debtorName"

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end

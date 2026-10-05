# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class CertificatesDeleteDeclarationsResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :system, -> { String }, optional: false, nullable: false

        field :field_key, -> { String }, optional: false, nullable: false, api_name: "fieldKey"

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :format, -> { Nordlet::Declarations::Types::CertificatesDeleteDeclarationsResponseRowsItemFormat }, optional: false, nullable: false

        field :fingerprint, -> { String }, optional: false, nullable: true

        field :subject, -> { String }, optional: false, nullable: true

        field :issuer, -> { String }, optional: false, nullable: true

        field :not_before, -> { String }, optional: false, nullable: true, api_name: "notBefore"

        field :not_after, -> { String }, optional: false, nullable: true, api_name: "notAfter"

        field :sha256, -> { String }, optional: false, nullable: false

        field :health, -> { Nordlet::Declarations::Types::CertificatesDeleteDeclarationsResponseRowsItemHealth }, optional: false, nullable: false

        field :days_left, -> { Integer }, optional: false, nullable: true, api_name: "daysLeft"

        field :uploaded_at, -> { String }, optional: false, nullable: false, api_name: "uploadedAt"
      end
    end
  end
end

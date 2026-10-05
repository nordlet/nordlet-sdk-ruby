# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class SubmissionsListDeclarationsResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :obligation, -> { String }, optional: false, nullable: false

        field :period_year, -> { Integer }, optional: false, nullable: false, api_name: "periodYear"

        field :period_month, -> { Integer }, optional: false, nullable: true, api_name: "periodMonth"

        field :variant, -> { String }, optional: false, nullable: true

        field :status, -> { Nordlet::Declarations::Types::SubmissionsListDeclarationsResponseRowsItemStatus }, optional: false, nullable: false

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :file_id, -> { String }, optional: false, nullable: true, api_name: "fileId"

        field :external_ref, -> { String }, optional: false, nullable: true, api_name: "externalRef"

        field :message, -> { String }, optional: false, nullable: true

        field :rule_key, -> { String }, optional: false, nullable: true, api_name: "ruleKey"

        field :period, -> { String }, optional: false, nullable: true

        field :document_key, -> { String }, optional: false, nullable: true, api_name: "documentKey"

        field :amendment, -> { Integer }, optional: false, nullable: false

        field :origin, -> { String }, optional: false, nullable: false

        field :transport_system, -> { String }, optional: false, nullable: true, api_name: "transportSystem"

        field :environment, -> { Nordlet::Declarations::Types::SubmissionsListDeclarationsResponseRowsItemEnvironment }, optional: false, nullable: true

        field :submitted_at, -> { String }, optional: false, nullable: true, api_name: "submittedAt"

        field :accepted_at, -> { String }, optional: false, nullable: true, api_name: "acceptedAt"

        field :rejected_at, -> { String }, optional: false, nullable: true, api_name: "rejectedAt"

        field :checked_at, -> { String }, optional: false, nullable: true, api_name: "checkedAt"

        field :next_check_at, -> { String }, optional: false, nullable: true, api_name: "nextCheckAt"

        field :attempts, -> { Integer }, optional: false, nullable: false

        field :delivery_error, -> { String }, optional: false, nullable: true, api_name: "deliveryError"

        field :sent_sha256, -> { String }, optional: false, nullable: true, api_name: "sentSha256"

        field :certificate_fingerprint, -> { String }, optional: false, nullable: true, api_name: "certificateFingerprint"

        field :submitted_by_actor_type, -> { String }, optional: false, nullable: true, api_name: "submittedByActorType"

        field :submitted_by_actor_id, -> { String }, optional: false, nullable: true, api_name: "submittedByActorId"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"
      end
    end
  end
end

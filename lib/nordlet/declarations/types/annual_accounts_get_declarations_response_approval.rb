# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class AnnualAccountsGetDeclarationsResponseApproval < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :year, -> { Integer }, optional: false, nullable: false

        field :adopted, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :adoption_date, -> { String }, optional: false, nullable: true, api_name: "adoptionDate"

        field :date_of_preparation, -> { String }, optional: false, nullable: false, api_name: "dateOfPreparation"

        field :audited, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :audit_report_qualified, -> { Internal::Types::Boolean }, optional: false, nullable: true, api_name: "auditReportQualified"

        field :auditor_not_elected, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "auditorNotElected"

        field :notes_text, -> { String }, optional: false, nullable: true, api_name: "notesText"

        field :management_report_text, -> { String }, optional: false, nullable: true, api_name: "managementReportText"

        field :auditor_report_text, -> { String }, optional: false, nullable: true, api_name: "auditorReportText"

        field :auditor_report_date, -> { String }, optional: false, nullable: true, api_name: "auditorReportDate"

        field :result_to_reserves, -> { String }, optional: false, nullable: true, api_name: "resultToReserves"

        field :result_to_loss_compensation, -> { String }, optional: false, nullable: true, api_name: "resultToLossCompensation"

        field :result_to_remainder, -> { String }, optional: false, nullable: true, api_name: "resultToRemainder"

        field :signatures, -> { Internal::Types::Array[Nordlet::Declarations::Types::AnnualAccountsGetDeclarationsResponseApprovalSignaturesItem] }, optional: false, nullable: false

        field :distributions, -> { Internal::Types::Array[Nordlet::Declarations::Types::AnnualAccountsGetDeclarationsResponseApprovalDistributionsItem] }, optional: false, nullable: false

        field :attachments, -> { Internal::Types::Array[Nordlet::Declarations::Types::AnnualAccountsGetDeclarationsResponseApprovalAttachmentsItem] }, optional: false, nullable: false
      end
    end
  end
end

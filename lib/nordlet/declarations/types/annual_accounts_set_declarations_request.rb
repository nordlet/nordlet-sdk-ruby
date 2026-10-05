# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class AnnualAccountsSetDeclarationsRequest < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :adopted, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :adoption_date, -> { String }, optional: true, nullable: false, api_name: "adoptionDate"

        field :date_of_preparation, -> { String }, optional: false, nullable: false, api_name: "dateOfPreparation"

        field :audited, -> { Internal::Types::Boolean }, optional: true, nullable: false

        field :audit_report_qualified, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "auditReportQualified"

        field :auditor_not_elected, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "auditorNotElected"

        field :notes_text, -> { String }, optional: true, nullable: false, api_name: "notesText"

        field :management_report_text, -> { String }, optional: true, nullable: false, api_name: "managementReportText"

        field :auditor_report_text, -> { String }, optional: true, nullable: false, api_name: "auditorReportText"

        field :auditor_report_date, -> { String }, optional: true, nullable: false, api_name: "auditorReportDate"

        field :result_to_reserves, -> { String }, optional: true, nullable: false, api_name: "resultToReserves"

        field :result_to_loss_compensation, -> { String }, optional: true, nullable: false, api_name: "resultToLossCompensation"

        field :result_to_remainder, -> { String }, optional: true, nullable: false, api_name: "resultToRemainder"
      end
    end
  end
end

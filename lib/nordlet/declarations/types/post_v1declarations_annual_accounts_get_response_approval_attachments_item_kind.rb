# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      module PostV1DeclarationsAnnualAccountsGetResponseApprovalAttachmentsItemKind
        extend Nordlet::Internal::Types::Enum

        FULL_REPORT = "full_report"
        NOTES = "notes"
        MANAGEMENT_REPORT = "management_report"
        AUDITOR_STATEMENT = "auditor_statement"
        APPROPRIATION_RESOLUTION = "appropriation_resolution"
        APPROVAL_CERTIFICATE = "approval_certificate"
        GENERAL_DATA_SHEET = "general_data_sheet"
        OTHER = "other"
      end
    end
  end
end

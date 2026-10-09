# frozen_string_literal: true

module Nordlet
  module Webhooks
    module Types
      module SubscriptionsCreateWebhooksRequestEventsItem
        extend Nordlet::Internal::Types::Enum

        AGREEMENT_INVOICE_GENERATED = "agreement.invoice_generated"
        BANK_FEED_SYNCED = "bank_feed.synced"
        FILING_FAILED = "filing.failed"
        FILING_REJECTED = "filing.rejected"
        GOODS_RECEIPT_POSTED = "goods_receipt.posted"
        INTERCOMPANY_INVOICE_MIRRORED = "intercompany.invoice_mirrored"
        ITEM_CREATED = "item.created"
        ITEM_DELETED = "item.deleted"
        ITEM_UPDATED = "item.updated"
        LEAD_CONVERTED = "lead.converted"
        LEAD_CREATED = "lead.created"
        PARTNER_INQUIRY_CREATED = "partner_inquiry.created"
        PAYROLL_RUN_APPROVED = "payroll_run.approved"
        PAYROLL_RUN_REVERSED = "payroll_run.reversed"
        POS_REPORT_CREATED = "pos_report.created"
        PRICE_LIST_UPDATED = "price_list.updated"
        PURCHASE_INVOICE_PAID = "purchase_invoice.paid"
        PURCHASE_INVOICE_REGISTERED = "purchase_invoice.registered"
        PURCHASE_ORDER_APPROVED = "purchase_order.approved"
        PURCHASE_ORDER_RECEIVED = "purchase_order.received"
        REFUND_LIABILITY_ACTUAL = "refund_liability.actual"
        REFUND_LIABILITY_TRUED_UP = "refund_liability.trued_up"
        REPORT_COMPLETED = "report.completed"
        REPORT_FAILED = "report.failed"
        REVENUE_RECOGNITION_MODIFIED = "revenue_recognition.modified"
        REVENUE_RECOGNITION_POSTED = "revenue_recognition.posted"
        SALE_INVOICE_EINVOICE_SENT = "sale_invoice.einvoice_sent"
        SALE_INVOICE_ISSUED = "sale_invoice.issued"
        SALE_INVOICE_PAID = "sale_invoice.paid"
        SALE_INVOICE_PEPPOL_SENT = "sale_invoice.peppol_sent"
        SALE_INVOICE_SENT = "sale_invoice.sent"
        SALES_ORDER_CREATED = "sales_order.created"
        SALES_ORDER_FULFILLED = "sales_order.fulfilled"
        SETTLEMENT_IMPORTED = "settlement.imported"
        SETTLEMENT_POSTED = "settlement.posted"
        SETTLEMENT_UPDATED = "settlement.updated"
        STOCK_CHANGED = "stock.changed"
        STOCK_REORDER_NEEDED = "stock.reorder_needed"
        VAT_REVIEW_OPENED = "vat_review.opened"
        VAT_REVIEW_RESOLVED = "vat_review.resolved"
        ALL = "*"
      end
    end
  end
end

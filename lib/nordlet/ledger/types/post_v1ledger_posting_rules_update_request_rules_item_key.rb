# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      module PostV1LedgerPostingRulesUpdateRequestRulesItemKey
        extend Nordlet::Internal::Types::Enum

        SALES_RECEIVABLE = "sales.receivable"
        SALES_REVENUE_PRODUCTS = "sales.revenueProducts"
        SALES_REVENUE_SERVICES = "sales.revenueServices"
        SALES_VAT_PAYABLE = "sales.vatPayable"
        SALES_ADVANCES_RECEIVED = "sales.advancesReceived"
        PURCHASES_PAYABLES = "purchases.payables"
        PURCHASES_VAT_RECEIVABLE = "purchases.vatReceivable"
        PURCHASES_GOODS_FOR_RESALE = "purchases.goodsForResale"
        PURCHASES_DEFAULT_EXPENSE = "purchases.defaultExpense"
        INVENTORY_COGS = "inventory.cogs"
        INVENTORY_STOCK = "inventory.stock"
        BANK_FX_GAIN = "bank.fxGain"
        BANK_FX_LOSS = "bank.fxLoss"
        SETTLEMENTS_FEES = "settlements.fees"
        SETTLEMENTS_COMMISSION_REVENUE = "settlements.commissionRevenue"
        SETTLEMENTS_SELLER_PAYABLE = "settlements.sellerPayable"
        SETTLEMENTS_SUSPENSE = "settlements.suspense"
        REVENUE_DEFERRED_INCOME = "revenue.deferredIncome"
        REVENUE_CONTRACT_ASSET = "revenue.contractAsset"
        REVENUE_REFUND_LIABILITY = "revenue.refundLiability"
      end
    end
  end
end

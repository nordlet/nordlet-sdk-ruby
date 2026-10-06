# Reference
## reference
<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">exchange_rates_sync</a>(request) -> Nordlet::Reference::Types::ExchangeRatesSyncReferenceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.exchange_rates_sync
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">exchange_rates_list</a>(request) -> Nordlet::Reference::Types::ExchangeRatesListReferenceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.exchange_rates_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Reference::Types::ExchangeRatesListReferenceRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reference::Types::ExchangeRatesListReferenceRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">exchange_rates_set</a>(request) -> Nordlet::Reference::Types::ExchangeRatesSetReferenceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.exchange_rates_set(
  currency: "currency",
  date: "2026-07-01",
  rate: "121.00000000"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**rate:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">exchange_rates_overrides_list</a>(request) -> Nordlet::Reference::Types::ExchangeRatesOverridesListReferenceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.exchange_rates_overrides_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Reference::Types::ExchangeRatesOverridesListReferenceRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reference::Types::ExchangeRatesOverridesListReferenceRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">exchange_rates_overrides_delete</a>(request) -> Nordlet::Reference::Types::ExchangeRatesOverridesDeleteReferenceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.exchange_rates_overrides_delete(
  currency: "currency",
  date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">countries_list</a>(request) -> Nordlet::Reference::Types::CountriesListReferenceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.countries_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">lt_counties_list</a>(request) -> Nordlet::Reference::Types::LtCountiesListReferenceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.lt_counties_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">lt_municipalities_list</a>(request) -> Nordlet::Reference::Types::LtMunicipalitiesListReferenceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.lt_municipalities_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**county_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">lt_cities_list</a>(request) -> Nordlet::Reference::Types::LtCitiesListReferenceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.lt_cities_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**municipality_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**q:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">banks_list</a>(request) -> Nordlet::Reference::Types::BanksListReferenceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.banks_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Reference::Types::BanksListReferenceRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reference::Types::BanksListReferenceRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">banks_upsert</a>(request) -> Nordlet::Reference::Types::BanksUpsertReferenceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.banks_upsert(
  country_code: "countryCode",
  name: "name",
  bic: "bic"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bic:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bank_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">lt_regions_list</a>(request) -> Nordlet::Reference::Types::LtRegionsListReferenceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.lt_regions_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">currencies_list</a>(request) -> Nordlet::Reference::Types::CurrenciesListReferenceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.currencies_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Reference::Types::CurrenciesListReferenceRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reference::Types::CurrenciesListReferenceRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">vat_classifiers_list</a>(request) -> Nordlet::Reference::Types::VatClassifiersListReferenceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.vat_classifiers_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Reference::Types::VatClassifiersListReferenceRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reference::Types::VatClassifiersListReferenceRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">vat_classifiers_upsert</a>(request) -> Nordlet::Reference::Types::VatClassifiersUpsertReferenceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.vat_classifiers_upsert(rows: [{
  code: "code",
  name: "name"
}])
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**rows:** `Internal::Types::Array[Nordlet::Reference::Types::VatClassifiersUpsertReferenceRequestRowsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">eu_vat_rates_list</a>(request) -> Nordlet::Reference::Types::EuVatRatesListReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Effective EU VAT rate mapping for this company: EC TEDB defaults, replaced per country by any company overrides. Verify the mapping fits the goods and services you sell before relying on it.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.eu_vat_rates_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">eu_vat_rates_set_overrides</a>(request) -> Nordlet::Reference::Types::EuVatRatesSetOverridesReferenceResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Replace the VAT rate mapping this company uses for one EU country. Pass an empty rates array to drop the overrides and return to the TEDB defaults. Overrides feed rate suggestions (vat/resolve) and OSS/IOSS return rate classification.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.eu_vat_rates_set_overrides(
  country_code: "countryCode",
  rates: [{
    category: "standard",
    rate_percent: "121.00"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**rates:** `Internal::Types::Array[Nordlet::Reference::Types::EuVatRatesSetOverridesReferenceRequestRatesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">vat_resolve</a>(request) -> Nordlet::Reference::Types::VatResolveReferenceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.vat_resolve
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**customer_country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**customer_is_business:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**supply_type:** `Nordlet::Reference::Types::VatResolveReferenceRequestSupplyType` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**below_distance_sales_threshold:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**facilitated_by_marketplace:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**acting_as_marketplace:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**seller_established_in_eu:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**imported_consignment_value_eur:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">cn_codes_list</a>(request) -> Nordlet::Reference::Types::CnCodesListReferenceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.cn_codes_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Reference::Types::CnCodesListReferenceRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reference::Types::CnCodesListReferenceRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">cn_codes_upsert</a>(request) -> Nordlet::Reference::Types::CnCodesUpsertReferenceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.cn_codes_upsert(rows: [{
  code: "code",
  name: "name"
}])
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**rows:** `Internal::Types::Array[Nordlet::Reference::Types::CnCodesUpsertReferenceRequestRowsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">compliance_versions_list</a>(request) -> Nordlet::Reference::Types::ComplianceVersionsListReferenceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.compliance_versions_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**country:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">intrastat_thresholds_list</a>(request) -> Nordlet::Reference::Types::IntrastatThresholdsListReferenceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.intrastat_thresholds_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">units_list</a>(request) -> Nordlet::Reference::Types::UnitsListReferenceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.units_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Reference::Types::UnitsListReferenceRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reference::Types::UnitsListReferenceRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">series_create</a>(request) -> Nordlet::Reference::Types::SeriesCreateReferenceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.series_create(
  document_type: "documentType",
  year: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**document_type:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**prefix:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**start_at:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">series_list</a>(request) -> Nordlet::Reference::Types::SeriesListReferenceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.series_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Reference::Types::SeriesListReferenceRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reference::Types::SeriesListReferenceRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reference::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## partners
<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">addresses_create</a>(request) -> Nordlet::Partners::Types::AddressesCreatePartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.addresses_create(partner_id: "partnerId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type:** `Nordlet::Partners::Types::AddressesCreatePartnersRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**street:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**city:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**postal_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_default:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">addresses_update</a>(request) -> Nordlet::Partners::Types::AddressesUpdatePartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.addresses_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type:** `Nordlet::Partners::Types::AddressesUpdatePartnersRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**street:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**city:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**postal_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_default:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">addresses_delete</a>(request) -> Nordlet::Partners::Types::AddressesDeletePartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.addresses_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">addresses_list</a>(request) -> Nordlet::Partners::Types::AddressesListPartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.addresses_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Partners::Types::AddressesListPartnersRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Partners::Types::AddressesListPartnersRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">contacts_create</a>(request) -> Nordlet::Partners::Types::ContactsCreatePartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.contacts_create(
  name: "name",
  partner_id: "partnerId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**role:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**phone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">contacts_update</a>(request) -> Nordlet::Partners::Types::ContactsUpdatePartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.contacts_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**role:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**phone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">contacts_delete</a>(request) -> Nordlet::Partners::Types::ContactsDeletePartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.contacts_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">contacts_list</a>(request) -> Nordlet::Partners::Types::ContactsListPartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.contacts_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Partners::Types::ContactsListPartnersRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Partners::Types::ContactsListPartnersRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">bank_accounts_create</a>(request) -> Nordlet::Partners::Types::BankAccountsCreatePartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.bank_accounts_create(
  iban: "iban",
  partner_id: "partnerId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**iban:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bank_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bic:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_default:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">bank_accounts_update</a>(request) -> Nordlet::Partners::Types::BankAccountsUpdatePartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.bank_accounts_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**iban:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bank_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bic:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_default:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">bank_accounts_delete</a>(request) -> Nordlet::Partners::Types::BankAccountsDeletePartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.bank_accounts_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">bank_accounts_list</a>(request) -> Nordlet::Partners::Types::BankAccountsListPartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.bank_accounts_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Partners::Types::BankAccountsListPartnersRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Partners::Types::BankAccountsListPartnersRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">files_list</a>(request) -> Nordlet::Partners::Types::FilesListPartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.files_list(partner_id: "partnerId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">debt_reminders_preview</a>(request) -> Nordlet::Partners::Types::DebtRemindersPreviewPartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.debt_reminders_preview
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">debt_reminders_list</a>(request) -> Nordlet::Partners::Types::DebtRemindersListPartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.debt_reminders_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Partners::Types::DebtRemindersListPartnersRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Partners::Types::DebtRemindersListPartnersRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">validate_vat</a>(request) -> Nordlet::Partners::Types::ValidateVatPartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.validate_vat
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**vat_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">vat_reviews_list</a>(request) -> Nordlet::Partners::Types::VatReviewsListPartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.vat_reviews_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Partners::Types::VatReviewsListPartnersRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Partners::Types::VatReviewsListPartnersRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">vat_reviews_resolve</a>(request) -> Nordlet::Partners::Types::VatReviewsResolvePartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.vat_reviews_resolve(
  id: "id",
  resolution: "confirmed_valid"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**resolution:** `Nordlet::Partners::Types::VatReviewsResolvePartnersRequestResolution` 
    
</dd>
</dl>

<dl>
<dd>

**note:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">create</a>(request) -> Nordlet::Partners::Types::CreatePartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type:** `Nordlet::Partners::Types::CreatePartnersRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**peppol_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**phone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**self_employment_cert_no:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**birth_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_customer:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_supplier:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**payment_term_days:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**credit_limit:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**price_list_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**status_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**address:** `Nordlet::Partners::Types::CreatePartnersRequestAddress` 
    
</dd>
</dl>

<dl>
<dd>

**correspondence_address:** `Nordlet::Partners::Types::CreatePartnersRequestCorrespondenceAddress` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**short_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**website:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**fax:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**eori_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**other_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**foreign_tax_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**auto_debt_reminder:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**late_interest_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**first_call_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**last_call_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**next_call_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**rating:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**is_employee:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_group_member:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**legal_country_class:** `Nordlet::Partners::Types::CreatePartnersRequestLegalCountryClass` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">find_or_create</a>(request) -> Nordlet::Partners::Types::FindOrCreatePartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.find_or_create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type:** `Nordlet::Partners::Types::FindOrCreatePartnersRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**peppol_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**phone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**self_employment_cert_no:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**birth_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_customer:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_supplier:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**payment_term_days:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**credit_limit:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**price_list_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**status_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**address:** `Nordlet::Partners::Types::FindOrCreatePartnersRequestAddress` 
    
</dd>
</dl>

<dl>
<dd>

**correspondence_address:** `Nordlet::Partners::Types::FindOrCreatePartnersRequestCorrespondenceAddress` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**short_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**website:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**fax:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**eori_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**other_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**foreign_tax_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**auto_debt_reminder:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**late_interest_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**first_call_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**last_call_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**next_call_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**rating:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**is_employee:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_group_member:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**legal_country_class:** `Nordlet::Partners::Types::FindOrCreatePartnersRequestLegalCountryClass` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">get</a>(request) -> Nordlet::Partners::Types::GetPartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">update</a>(request) -> Nordlet::Partners::Types::UpdatePartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Partners::Types::UpdatePartnersRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**peppol_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**phone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**self_employment_cert_no:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**birth_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_customer:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_supplier:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**payment_term_days:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**credit_limit:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**price_list_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**status_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**address:** `Nordlet::Partners::Types::UpdatePartnersRequestAddress` 
    
</dd>
</dl>

<dl>
<dd>

**correspondence_address:** `Nordlet::Partners::Types::UpdatePartnersRequestCorrespondenceAddress` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**short_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**website:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**fax:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**eori_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**other_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**foreign_tax_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**auto_debt_reminder:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**late_interest_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**first_call_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**last_call_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**next_call_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**rating:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**is_employee:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_group_member:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**legal_country_class:** `Nordlet::Partners::Types::UpdatePartnersRequestLegalCountryClass` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">delete</a>(request) -> Nordlet::Partners::Types::DeletePartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">anonymize</a>(request) -> Nordlet::Partners::Types::AnonymizePartnersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Removes birth date, self-employment certificate number, email, phone, address, notes, contacts, addresses and bank accounts, then hides the partner. The name, code and VAT number stay because issued invoices must keep identifying the counterparty for the statutory retention period.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.anonymize(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">list</a>(request) -> Nordlet::Partners::Types::ListPartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Partners::Types::ListPartnersRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Partners::Types::ListPartnersRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">groups_create</a>(request) -> Nordlet::Partners::Types::GroupsCreatePartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.groups_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">groups_update</a>(request) -> Nordlet::Partners::Types::GroupsUpdatePartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.groups_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">groups_delete</a>(request) -> Nordlet::Partners::Types::GroupsDeletePartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.groups_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">groups_list</a>(request) -> Nordlet::Partners::Types::GroupsListPartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.groups_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">statuses_create</a>(request) -> Nordlet::Partners::Types::StatusesCreatePartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.statuses_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sort_order:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">statuses_update</a>(request) -> Nordlet::Partners::Types::StatusesUpdatePartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.statuses_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sort_order:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">statuses_delete</a>(request) -> Nordlet::Partners::Types::StatusesDeletePartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.statuses_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">statuses_list</a>(request) -> Nordlet::Partners::Types::StatusesListPartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.statuses_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">inquiries_create</a>(request) -> Nordlet::Partners::Types::InquiriesCreatePartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.inquiries_create(subject: "subject")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**contact_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**contact_email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**contact_phone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**subject:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**body:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**channel:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**assigned_user_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">inquiries_update</a>(request) -> Nordlet::Partners::Types::InquiriesUpdatePartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.inquiries_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**subject:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**body:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**channel:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**status:** `Nordlet::Partners::Types::InquiriesUpdatePartnersRequestStatus` 
    
</dd>
</dl>

<dl>
<dd>

**assigned_user_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">inquiries_get</a>(request) -> Nordlet::Partners::Types::InquiriesGetPartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.inquiries_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">inquiries_list</a>(request) -> Nordlet::Partners::Types::InquiriesListPartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.inquiries_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Partners::Types::InquiriesListPartnersRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Partners::Types::InquiriesListPartnersRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">credit_check</a>(request) -> Nordlet::Partners::Types::CreditCheckPartnersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.credit_check(partner_id: "partnerId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**additional_amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## Leads
<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">create</a>(request) -> Nordlet::Leads::Types::CreateLeadsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**contact_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**phone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**website:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**source_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**status:** `Nordlet::Leads::Types::CreateLeadsRequestStatus` 
    
</dd>
</dl>

<dl>
<dd>

**estimated_value:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**assigned_user_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**documents:** `Internal::Types::Array[Nordlet::Leads::Types::CreateLeadsRequestDocumentsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `Internal::Types::Array[String]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">get</a>(request) -> Nordlet::Leads::Types::GetLeadsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">update</a>(request) -> Nordlet::Leads::Types::UpdateLeadsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**contact_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**phone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**website:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**source_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**status:** `Nordlet::Leads::Types::UpdateLeadsRequestStatus` 
    
</dd>
</dl>

<dl>
<dd>

**estimated_value:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**assigned_user_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**documents:** `Internal::Types::Array[Nordlet::Leads::Types::UpdateLeadsRequestDocumentsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">delete</a>(request) -> Nordlet::Leads::Types::DeleteLeadsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">list</a>(request) -> Nordlet::Leads::Types::ListLeadsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Leads::Types::ListLeadsRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Leads::Types::ListLeadsRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">notes_create</a>(request) -> Nordlet::Leads::Types::NotesCreateLeadsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.notes_create(
  lead_id: "leadId",
  body: "body"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**lead_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**body:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">notes_delete</a>(request) -> Nordlet::Leads::Types::NotesDeleteLeadsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.notes_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">notes_list</a>(request) -> Nordlet::Leads::Types::NotesListLeadsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.notes_list(lead_id: "leadId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**lead_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">files_list</a>(request) -> Nordlet::Leads::Types::FilesListLeadsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.files_list(lead_id: "leadId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**lead_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">sources_create</a>(request) -> Nordlet::Leads::Types::SourcesCreateLeadsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.sources_create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">sources_update</a>(request) -> Nordlet::Leads::Types::SourcesUpdateLeadsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.sources_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">sources_delete</a>(request) -> Nordlet::Leads::Types::SourcesDeleteLeadsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.sources_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">sources_list</a>(request) -> Nordlet::Leads::Types::SourcesListLeadsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.sources_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">sources_options</a>(request) -> Nordlet::Leads::Types::SourcesOptionsLeadsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.sources_options
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">types_create</a>(request) -> Nordlet::Leads::Types::TypesCreateLeadsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.types_create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">types_update</a>(request) -> Nordlet::Leads::Types::TypesUpdateLeadsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.types_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">types_delete</a>(request) -> Nordlet::Leads::Types::TypesDeleteLeadsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.types_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">types_list</a>(request) -> Nordlet::Leads::Types::TypesListLeadsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.types_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">types_options</a>(request) -> Nordlet::Leads::Types::TypesOptionsLeadsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.types_options
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.leads.<a href="/lib/nordlet/leads/client.rb">convert</a>(request) -> Nordlet::Leads::Types::ConvertLeadsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Create a customer partner from the lead, move the lead files to the partner, copy the lead notes into the partner notes and mark the lead as converted.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.leads.convert(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_type:** `Nordlet::Leads::Types::ConvertLeadsRequestPartnerType` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Leads::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## catalog
<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_create</a>(request) -> Nordlet::Catalog::Types::ItemsCreateCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type:** `Nordlet::Catalog::Types::ItemsCreateCatalogRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**tracking:** `Nordlet::Catalog::Types::ItemsCreateCatalogRequestTracking` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**barcode:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**unit:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_classifier_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_rate_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sale_price_excl_vat:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**purchase_price_excl_vat:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cn_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**origin_country:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**net_mass_kg:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**supplementary_unit:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**supplementary_qty_per_unit:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**attributes:** `Internal::Types::Hash[String, String]` 
    
</dd>
</dl>

<dl>
<dd>

**document_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**translations:** `Internal::Types::Hash[String, Nordlet::Catalog::Types::ItemsCreateCatalogRequestTranslationsValue]` 
    
</dd>
</dl>

<dl>
<dd>

**components:** `Internal::Types::Array[Nordlet::Catalog::Types::ItemsCreateCatalogRequestComponentsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**kind_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sale_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**purchase_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**expense_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**manufacturer:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**gross_mass_kg:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**min_quantity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cost_price:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_free_price:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**external_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_returnable:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**comment_required:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**price_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**price_to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**min_price:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**discount_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**max_discount_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**loyalty_points:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**department:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**age_restriction:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**package_quantity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**tara_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**certificate_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**certificate_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**valid_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**valid_to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**pos_flags:** `Internal::Types::Hash[String, Internal::Types::Boolean]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_get</a>(request) -> Nordlet::Catalog::Types::ItemsGetCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_update</a>(request) -> Nordlet::Catalog::Types::ItemsUpdateCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Catalog::Types::ItemsUpdateCatalogRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**tracking:** `Nordlet::Catalog::Types::ItemsUpdateCatalogRequestTracking` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**barcode:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**unit:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_classifier_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_rate_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sale_price_excl_vat:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**purchase_price_excl_vat:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cn_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**origin_country:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**net_mass_kg:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**supplementary_unit:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**supplementary_qty_per_unit:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**attributes:** `Internal::Types::Hash[String, String]` 
    
</dd>
</dl>

<dl>
<dd>

**document_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**translations:** `Internal::Types::Hash[String, Nordlet::Catalog::Types::ItemsUpdateCatalogRequestTranslationsValue]` 
    
</dd>
</dl>

<dl>
<dd>

**components:** `Internal::Types::Array[Nordlet::Catalog::Types::ItemsUpdateCatalogRequestComponentsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**kind_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sale_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**purchase_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**expense_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**manufacturer:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**gross_mass_kg:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**min_quantity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cost_price:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_free_price:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**external_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_returnable:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**comment_required:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**price_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**price_to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**min_price:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**discount_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**max_discount_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**loyalty_points:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**department:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**age_restriction:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**package_quantity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**tara_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**certificate_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**certificate_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**valid_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**valid_to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**pos_flags:** `Internal::Types::Hash[String, Internal::Types::Boolean]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_delete</a>(request) -> Nordlet::Catalog::Types::ItemsDeleteCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_list</a>(request) -> Nordlet::Catalog::Types::ItemsListCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Catalog::Types::ItemsListCatalogRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Catalog::Types::ItemsListCatalogRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_files_list</a>(request) -> Nordlet::Catalog::Types::ItemsFilesListCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_files_list(item_id: "itemId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_kinds_create</a>(request) -> Nordlet::Catalog::Types::ItemsKindsCreateCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_kinds_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**saft_type:** `Nordlet::Catalog::Types::ItemsKindsCreateCatalogRequestSaftType` 
    
</dd>
</dl>

<dl>
<dd>

**quantity_accounting:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**sort_order:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_kinds_update</a>(request) -> Nordlet::Catalog::Types::ItemsKindsUpdateCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_kinds_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**saft_type:** `Nordlet::Catalog::Types::ItemsKindsUpdateCatalogRequestSaftType` 
    
</dd>
</dl>

<dl>
<dd>

**quantity_accounting:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**sort_order:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_kinds_delete</a>(request) -> Nordlet::Catalog::Types::ItemsKindsDeleteCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_kinds_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_kinds_list</a>(request) -> Nordlet::Catalog::Types::ItemsKindsListCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_kinds_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">units_create</a>(request) -> Nordlet::Catalog::Types::UnitsCreateCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.units_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">units_update</a>(request) -> Nordlet::Catalog::Types::UnitsUpdateCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.units_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">units_delete</a>(request) -> Nordlet::Catalog::Types::UnitsDeleteCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.units_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">units_list</a>(request) -> Nordlet::Catalog::Types::UnitsListCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.units_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">units_options</a>(request) -> Nordlet::Catalog::Types::UnitsOptionsCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.units_options
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**locale:** `Nordlet::Catalog::Types::UnitsOptionsCatalogRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">item_groups_create</a>(request) -> Nordlet::Catalog::Types::ItemGroupsCreateCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.item_groups_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**parent_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">item_groups_update</a>(request) -> Nordlet::Catalog::Types::ItemGroupsUpdateCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.item_groups_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**parent_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">item_groups_delete</a>(request) -> Nordlet::Catalog::Types::ItemGroupsDeleteCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.item_groups_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">item_groups_list</a>(request) -> Nordlet::Catalog::Types::ItemGroupsListCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.item_groups_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_suppliers_upsert</a>(request) -> Nordlet::Catalog::Types::ItemsSuppliersUpsertCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_suppliers_upsert(
  item_id: "itemId",
  partner_id: "partnerId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**supplier_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**purchase_price_excl_vat:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_suppliers_list</a>(request) -> Nordlet::Catalog::Types::ItemsSuppliersListCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_suppliers_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">items_suppliers_delete</a>(request) -> Nordlet::Catalog::Types::ItemsSuppliersDeleteCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.items_suppliers_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">price_lists_create</a>(request) -> Nordlet::Catalog::Types::PriceListsCreateCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.price_lists_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">price_lists_update</a>(request) -> Nordlet::Catalog::Types::PriceListsUpdateCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.price_lists_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">price_lists_list</a>(request) -> Nordlet::Catalog::Types::PriceListsListCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.price_lists_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">price_lists_items_set</a>(request) -> Nordlet::Catalog::Types::PriceListsItemsSetCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.price_lists_items_set(
  price_list_id: "priceListId",
  items: [{
    item_id: "itemId",
    unit_price_excl_vat: "121.0000"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**price_list_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**items:** `Internal::Types::Array[Nordlet::Catalog::Types::PriceListsItemsSetCatalogRequestItemsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">price_lists_items_list</a>(request) -> Nordlet::Catalog::Types::PriceListsItemsListCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.price_lists_items_list(price_list_id: "priceListId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**price_list_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">price_lists_items_delete</a>(request) -> Nordlet::Catalog::Types::PriceListsItemsDeleteCatalogResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.price_lists_items_delete(
  price_list_id: "priceListId",
  item_id: "itemId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**price_list_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Catalog::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## sales
<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_create</a>(request) -> Nordlet::Sales::Types::InvoicesCreateSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_create(
  partner_id: "partnerId",
  lines: [{}]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Sales::Types::InvoicesCreateSalesRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**issue_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**due_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**credited_invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**credited_invoice_reference:** `String` — Number of an original invoice issued outside Nordlet; give it with creditedInvoiceDate
    
</dd>
</dl>

<dl>
<dd>

**credited_invoice_date:** `String` — Issue date of the original invoice issued outside Nordlet
    
</dd>
</dl>

<dl>
<dd>

**agreement_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_scheme:** `Nordlet::Sales::Types::InvoicesCreateSalesRequestVatScheme` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_transport_mode:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_delivery_terms:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_region:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_nature_of_transaction:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**deemed_supplier:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_series_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**series_label:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**order_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**issued_by_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**issued_by_title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**received_by_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**received_by_title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**discount_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Sales::Types::InvoicesCreateSalesRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_get</a>(request) -> Nordlet::Sales::Types::InvoicesGetSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_pdf</a>(request) -> Nordlet::Sales::Types::InvoicesPdfSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_pdf(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**locale:** `Nordlet::Sales::Types::InvoicesPdfSalesRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_send</a>(request) -> Nordlet::Sales::Types::InvoicesSendSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_send(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**locale:** `Nordlet::Sales::Types::InvoicesSendSalesRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_peppol_xml</a>(request) -> Nordlet::Sales::Types::InvoicesPeppolXMLSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_peppol_xml(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_peppol_send</a>(request) -> Nordlet::Sales::Types::InvoicesPeppolSendSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_peppol_send(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_einvoice_xml</a>(request) -> Nordlet::Sales::Types::InvoicesEinvoiceXMLSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Render an issued invoice as the national e-invoicing payload for the company country: FatturaPA (IT), KSeF FA(3) (PL) or UBL CIUS-RO (RO). Review the warnings - data the invoice does not carry is flagged, never invented.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_einvoice_xml(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_einvoice_send</a>(request) -> Nordlet::Sales::Types::InvoicesEinvoiceSendSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the national e-invoicing payload and deliver it over the transport configured for the country gateway in compliance settings. With transport=direct the request talks to the tax authority itself - SdICoop over 2-way TLS for Italy, a KSeF session for Poland, ANAF SPV OAuth for Romania - and returns the national number as soon as the channel assigns one. With transport=bridge the payload goes to the configured bridge endpoint (an accredited intermediary or connector) instead.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_einvoice_send(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_einvoice_status</a>(request) -> Nordlet::Sales::Types::InvoicesEinvoiceStatusSalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Ask the national e-invoicing channel what happened to an invoice that was already sent, and store the answer. Italy, Poland and Romania return the outcome only on request - none of them calls back - so this is the way the national number and any rejection reason reach the invoice.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_einvoice_status(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_update</a>(request) -> Nordlet::Sales::Types::InvoicesUpdateSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**agreement_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**issue_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**due_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_scheme:** `Nordlet::Sales::Types::InvoicesUpdateSalesRequestVatScheme` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_transport_mode:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_delivery_terms:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_region:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_nature_of_transaction:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**deemed_supplier:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_series_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**series_label:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**discount_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**order_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**issued_by_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**issued_by_title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**received_by_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**received_by_title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Sales::Types::InvoicesUpdateSalesRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_delete</a>(request) -> Nordlet::Sales::Types::InvoicesDeleteSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_issue</a>(request) -> Nordlet::Sales::Types::InvoicesIssueSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_issue(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**series:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**issue_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_lock</a>(request) -> Nordlet::Sales::Types::InvoicesLockSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_lock(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_unlock</a>(request) -> Nordlet::Sales::Types::InvoicesUnlockSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_unlock(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_payment_link</a>(request) -> Nordlet::Sales::Types::InvoicesPaymentLinkSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_payment_link(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_payment_settings_get</a>(request) -> Nordlet::Sales::Types::InvoicesPaymentSettingsGetSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_payment_settings_get
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_payment_settings_update</a>(request) -> Nordlet::Sales::Types::InvoicesPaymentSettingsUpdateSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_payment_settings_update
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**payment_link_template:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">recognition_schedules_list</a>(request) -> Nordlet::Sales::Types::RecognitionSchedulesListSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.recognition_schedules_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Sales::Types::RecognitionSchedulesListSalesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Sales::Types::RecognitionSchedulesListSalesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_apply_advance</a>(request) -> Nordlet::Sales::Types::InvoicesApplyAdvanceSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_apply_advance(
  advance_id: "advanceId",
  invoice_id: "invoiceId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**advance_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">invoices_list</a>(request) -> Nordlet::Sales::Types::InvoicesListSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.invoices_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Sales::Types::InvoicesListSalesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Sales::Types::InvoicesListSalesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">acts_create</a>(request) -> Nordlet::Sales::Types::ActsCreateSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.acts_create(partner_id: "partnerId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Sales::Types::ActsCreateSalesRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**document_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sale_invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**transferred_by_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**transferred_by_title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**accepted_by_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**accepted_by_title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**series:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Sales::Types::ActsCreateSalesRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">acts_update</a>(request) -> Nordlet::Sales::Types::ActsUpdateSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.acts_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Sales::Types::ActsUpdateSalesRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**document_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sale_invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**transferred_by_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**transferred_by_title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**accepted_by_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**accepted_by_title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**series:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Sales::Types::ActsUpdateSalesRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">acts_issue</a>(request) -> Nordlet::Sales::Types::ActsIssueSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.acts_issue(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">acts_cancel</a>(request) -> Nordlet::Sales::Types::ActsCancelSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.acts_cancel(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">acts_get</a>(request) -> Nordlet::Sales::Types::ActsGetSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.acts_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">acts_list</a>(request) -> Nordlet::Sales::Types::ActsListSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.acts_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Sales::Types::ActsListSalesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Sales::Types::ActsListSalesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">acts_pdf</a>(request) -> Nordlet::Sales::Types::ActsPdfSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.acts_pdf(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**locale:** `Nordlet::Sales::Types::ActsPdfSalesRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">recognition_compute</a>(request) -> Nordlet::Sales::Types::RecognitionComputeSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.recognition_compute
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**as_of_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">recognition_run</a>(request) -> Nordlet::Sales::Types::RecognitionRunSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.recognition_run
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**as_of_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**posting_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**schedule_ids:** `Internal::Types::Array[String]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">recognition_progress</a>(request) -> Nordlet::Sales::Types::RecognitionProgressSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.recognition_progress(
  invoice_line_id: "invoiceLineId",
  percent_complete: "121.00"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**invoice_line_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**percent_complete:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">recognition_modify</a>(request) -> Nordlet::Sales::Types::RecognitionModifySalesResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Apply an IFRS 15 contract modification to a deferred invoice line. Prospective: cancel the pending schedule and respread the unrecognized remainder over the new terms. Cumulative catch-up (ratable only): recompute revenue as if the new terms applied from the start and post the difference immediately.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.recognition_modify(
  invoice_line_id: "invoiceLineId",
  approach: "prospective"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**invoice_line_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**approach:** `Nordlet::Sales::Types::RecognitionModifySalesRequestApproach` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**new_end_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**new_milestones:** `Internal::Types::Array[Nordlet::Sales::Types::RecognitionModifySalesRequestNewMilestonesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">recognition_runs_list</a>(request) -> Nordlet::Sales::Types::RecognitionRunsListSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.recognition_runs_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Sales::Types::RecognitionRunsListSalesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Sales::Types::RecognitionRunsListSalesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">recognition_summary</a>(request) -> Nordlet::Sales::Types::RecognitionSummarySalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.recognition_summary
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">refund_liability_list</a>(request) -> Nordlet::Sales::Types::RefundLiabilityListSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.refund_liability_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Sales::Types::RefundLiabilityListSalesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Sales::Types::RefundLiabilityListSalesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">refund_liability_true_up</a>(request) -> Nordlet::Sales::Types::RefundLiabilityTrueUpSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.refund_liability_true_up(
  invoice_id: "invoiceId",
  estimated_total: "121.0000"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**estimated_total:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## OperationTypes
<details><summary><code>client.operation_types.<a href="/lib/nordlet/operation_types/client.rb">create</a>(request) -> Nordlet::OperationTypes::Types::CreateOperationTypesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.operation_types.create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**invoice_type:** `Nordlet::OperationTypes::Types::CreateOperationTypesRequestInvoiceType` 
    
</dd>
</dl>

<dl>
<dd>

**payer_partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**debit_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**credit_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**expense_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**advance_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**income_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_purchase:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_sale:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_write_off:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_internal_movement:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_purchase_return:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_sales_return:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_consignment:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_production:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_asset_in:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_asset_out:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_cash_register_sale:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**include_in_vat_register:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**include_in_saft:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**sort_order:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::OperationTypes::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.operation_types.<a href="/lib/nordlet/operation_types/client.rb">update</a>(request) -> Nordlet::OperationTypes::Types::UpdateOperationTypesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.operation_types.update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**invoice_type:** `Nordlet::OperationTypes::Types::UpdateOperationTypesRequestInvoiceType` 
    
</dd>
</dl>

<dl>
<dd>

**payer_partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**debit_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**credit_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**expense_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**advance_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**income_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_purchase:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_sale:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_write_off:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_internal_movement:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_purchase_return:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_sales_return:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_consignment:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_production:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_asset_in:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_asset_out:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_cash_register_sale:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**include_in_vat_register:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**include_in_saft:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**sort_order:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::OperationTypes::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.operation_types.<a href="/lib/nordlet/operation_types/client.rb">get</a>(request) -> Nordlet::OperationTypes::Types::GetOperationTypesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.operation_types.get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::OperationTypes::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.operation_types.<a href="/lib/nordlet/operation_types/client.rb">delete</a>(request) -> Nordlet::OperationTypes::Types::DeleteOperationTypesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.operation_types.delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::OperationTypes::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.operation_types.<a href="/lib/nordlet/operation_types/client.rb">list</a>(request) -> Nordlet::OperationTypes::Types::ListOperationTypesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.operation_types.list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::OperationTypes::Types::ListOperationTypesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::OperationTypes::Types::ListOperationTypesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::OperationTypes::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## DocumentSeries
<details><summary><code>client.document_series.<a href="/lib/nordlet/document_series/client.rb">create</a>(request) -> Nordlet::DocumentSeries::Types::CreateDocumentSeriesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.document_series.create(prefix: "prefix")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**document_type:** `Nordlet::DocumentSeries::Types::CreateDocumentSeriesRequestDocumentType` 
    
</dd>
</dl>

<dl>
<dd>

**prefix:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**label:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**number_length:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**next_number:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**allocated_from:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**allocated_to:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**print_series:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_default:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::DocumentSeries::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.document_series.<a href="/lib/nordlet/document_series/client.rb">update</a>(request) -> Nordlet::DocumentSeries::Types::UpdateDocumentSeriesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.document_series.update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_type:** `Nordlet::DocumentSeries::Types::UpdateDocumentSeriesRequestDocumentType` 
    
</dd>
</dl>

<dl>
<dd>

**prefix:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**label:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**number_length:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**next_number:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**allocated_from:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**allocated_to:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**print_series:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_default:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::DocumentSeries::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.document_series.<a href="/lib/nordlet/document_series/client.rb">get</a>(request) -> Nordlet::DocumentSeries::Types::GetDocumentSeriesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.document_series.get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::DocumentSeries::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.document_series.<a href="/lib/nordlet/document_series/client.rb">delete</a>(request) -> Nordlet::DocumentSeries::Types::DeleteDocumentSeriesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.document_series.delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::DocumentSeries::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.document_series.<a href="/lib/nordlet/document_series/client.rb">list</a>(request) -> Nordlet::DocumentSeries::Types::ListDocumentSeriesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.document_series.list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::DocumentSeries::Types::ListDocumentSeriesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::DocumentSeries::Types::ListDocumentSeriesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::DocumentSeries::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## purchases
<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">invoices_create</a>(request) -> Nordlet::Purchases::Types::InvoicesCreatePurchasesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.invoices_create(
  partner_id: "partnerId",
  document_number: "documentNumber",
  document_date: "2026-07-01",
  lines: [{}]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Purchases::Types::InvoicesCreatePurchasesRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**document_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**due_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**credited_invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**purchase_order_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_transport_mode:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_delivery_terms:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_region:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_nature_of_transaction:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**einvoice_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Purchases::Types::InvoicesCreatePurchasesRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">invoices_get</a>(request) -> Nordlet::Purchases::Types::InvoicesGetPurchasesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.invoices_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">invoices_update</a>(request) -> Nordlet::Purchases::Types::InvoicesUpdatePurchasesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.invoices_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**due_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**purchase_order_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_transport_mode:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_delivery_terms:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_region:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**intrastat_nature_of_transaction:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**einvoice_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Purchases::Types::InvoicesUpdatePurchasesRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">invoices_delete</a>(request) -> Nordlet::Purchases::Types::InvoicesDeletePurchasesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.invoices_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">invoices_register</a>(request) -> Nordlet::Purchases::Types::InvoicesRegisterPurchasesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.invoices_register(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**registration_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">invoices_list</a>(request) -> Nordlet::Purchases::Types::InvoicesListPurchasesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.invoices_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Purchases::Types::InvoicesListPurchasesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Purchases::Types::InvoicesListPurchasesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">orders_create</a>(request) -> Nordlet::Purchases::Types::OrdersCreatePurchasesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.orders_create(
  partner_id: "partnerId",
  order_date: "2026-07-01",
  lines: [{}]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**order_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**order_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**expected_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Purchases::Types::OrdersCreatePurchasesRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">orders_update</a>(request) -> Nordlet::Purchases::Types::OrdersUpdatePurchasesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.orders_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**order_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**expected_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Purchases::Types::OrdersUpdatePurchasesRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">orders_get</a>(request) -> Nordlet::Purchases::Types::OrdersGetPurchasesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.orders_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">orders_list</a>(request) -> Nordlet::Purchases::Types::OrdersListPurchasesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.orders_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Purchases::Types::OrdersListPurchasesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Purchases::Types::OrdersListPurchasesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">orders_submit</a>(request) -> Nordlet::Purchases::Types::OrdersSubmitPurchasesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.orders_submit(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reason:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">orders_approve</a>(request) -> Nordlet::Purchases::Types::OrdersApprovePurchasesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.orders_approve(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reason:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">orders_reject</a>(request) -> Nordlet::Purchases::Types::OrdersRejectPurchasesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.orders_reject(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reason:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">orders_cancel</a>(request) -> Nordlet::Purchases::Types::OrdersCancelPurchasesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.orders_cancel(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reason:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">orders_close</a>(request) -> Nordlet::Purchases::Types::OrdersClosePurchasesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.orders_close(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reason:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">orders_delete</a>(request) -> Nordlet::Purchases::Types::OrdersDeletePurchasesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.orders_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">receipts_create</a>(request) -> Nordlet::Purchases::Types::ReceiptsCreatePurchasesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.receipts_create(
  order_id: "orderId",
  receipt_date: "2026-07-01",
  lines: [{
    order_line_id: "orderLineId",
    quantity: "121.0000"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**order_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**receipt_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Purchases::Types::ReceiptsCreatePurchasesRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">receipts_get</a>(request) -> Nordlet::Purchases::Types::ReceiptsGetPurchasesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.receipts_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">receipts_list</a>(request) -> Nordlet::Purchases::Types::ReceiptsListPurchasesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.receipts_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Purchases::Types::ReceiptsListPurchasesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Purchases::Types::ReceiptsListPurchasesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">invoices_match</a>(request) -> Nordlet::Purchases::Types::InvoicesMatchPurchasesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.invoices_match(invoice_id: "invoiceId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**price_tolerance_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Purchases::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## capture
<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">settings_get</a>(request) -> Nordlet::Capture::Types::SettingsGetCaptureResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.settings_get
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Capture::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">settings_update</a>(request) -> Nordlet::Capture::Types::SettingsUpdateCaptureResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.settings_update
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**intake_enabled:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**capture_auto_extract:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Capture::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">settings_regenerate_intake</a>(request) -> Nordlet::Capture::Types::SettingsRegenerateIntakeCaptureResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.settings_regenerate_intake
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Capture::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">inbound_email</a>(request) -> Nordlet::Capture::Types::InboundEmailCaptureResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.inbound_email
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**postmark_to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_full:** `Internal::Types::Array[Nordlet::Capture::Types::InboundEmailCaptureRequestToFullItem]` 
    
</dd>
</dl>

<dl>
<dd>

**postmark_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**postmark_subject:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**postmark_attachments:** `Internal::Types::Array[Nordlet::Capture::Types::InboundEmailCaptureRequestAttachmentsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**to:** `Nordlet::Capture::Types::InboundEmailCaptureRequestTo` 
    
</dd>
</dl>

<dl>
<dd>

**from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**subject:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**attachments:** `Internal::Types::Array[Nordlet::Capture::Types::InboundEmailCaptureRequestAttachmentsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Capture::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">documents_upload</a>(request) -> Nordlet::Capture::Types::DocumentsUploadCaptureResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.documents_upload(
  file_name: "fileName",
  mime_type: "mimeType",
  content: "content"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**file_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**mime_type:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**content:** `String` — Base64-encoded scan, photo or PDF of the supplier document
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Capture::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">documents_extract</a>(request) -> Nordlet::Capture::Types::DocumentsExtractCaptureResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.documents_extract(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Capture::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">documents_get</a>(request) -> Nordlet::Capture::Types::DocumentsGetCaptureResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.documents_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Capture::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">documents_list</a>(request) -> Nordlet::Capture::Types::DocumentsListCaptureResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.documents_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Capture::Types::DocumentsListCaptureRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Capture::Types::DocumentsListCaptureRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Capture::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">documents_delete</a>(request) -> Nordlet::Capture::Types::DocumentsDeleteCaptureResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.documents_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Capture::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">documents_confirm</a>(request) -> Nordlet::Capture::Types::DocumentsConfirmCaptureResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.documents_confirm(
  id: "id",
  document_number: "documentNumber",
  document_date: "2026-07-01",
  lines: [{}]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**new_supplier:** `Nordlet::Capture::Types::DocumentsConfirmCaptureRequestNewSupplier` 
    
</dd>
</dl>

<dl>
<dd>

**document_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**due_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Capture::Types::DocumentsConfirmCaptureRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Capture::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## declarations
<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_intrastat_compute</a>(request) -> Nordlet::Declarations::Types::LtIntrastatComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_intrastat_compute(
  year: 1000000,
  month: 1000000,
  flow: "arrivals"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**flow:** `Nordlet::Declarations::Types::LtIntrastatComputeDeclarationsRequestFlow` 
    
</dd>
</dl>

<dl>
<dd>

**transaction_nature:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**delivery_terms:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**transport_mode:** `Nordlet::Declarations::Types::LtIntrastatComputeDeclarationsRequestTransportMode` 
    
</dd>
</dl>

<dl>
<dd>

**region_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**statistical_value_required:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**preparation_time_hours:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**preparation_time_minutes:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**persist:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_ivaz_generate</a>(request) -> Nordlet::Declarations::Types::LtIvazGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_ivaz_generate(waybill_ids: ["waybillIds"])
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**waybill_ids:** `Internal::Types::Array[String]` 
    
</dd>
</dl>

<dl>
<dd>

**persist:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_intrastat_obligation</a>(request) -> Nordlet::Declarations::Types::LtIntrastatObligationDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_intrastat_obligation(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_isaf_generate</a>(request) -> Nordlet::Declarations::Types::LtIsafGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_isaf_generate(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**data_type:** `Nordlet::Declarations::Types::LtIsafGenerateDeclarationsRequestDataType` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_fr0600compute</a>(request) -> Nordlet::Declarations::Types::LtFr0600ComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_fr0600compute(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**months:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**deduction_percent:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_gpm313compute</a>(request) -> Nordlet::Declarations::Types::LtGpm313ComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_gpm313compute(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**payout_timing:** `Nordlet::Declarations::Types::LtGpm313ComputeDeclarationsRequestPayoutTiming` 
    
</dd>
</dl>

<dl>
<dd>

**payment_day:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_sam_compute</a>(request) -> Nordlet::Declarations::Types::LtSamComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_sam_compute(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_sd_generate</a>(request) -> Nordlet::Declarations::Types::LtSdGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_sd_generate(
  type: "1-SD",
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type:** `Nordlet::Declarations::Types::LtSdGenerateDeclarationsRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_saft_generate</a>(request) -> Nordlet::Declarations::Types::LtSaftGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_saft_generate(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**data_type:** `Nordlet::Declarations::Types::LtSaftGenerateDeclarationsRequestDataType` 
    
</dd>
</dl>

<dl>
<dd>

**persist:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_ivaz_amend</a>(request) -> Nordlet::Declarations::Types::LtIvazAmendDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_ivaz_amend(waybill_ids: ["waybillIds"])
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**waybill_ids:** `Internal::Types::Array[String]` 
    
</dd>
</dl>

<dl>
<dd>

**persist:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_ivaz_cancel</a>(request) -> Nordlet::Declarations::Types::LtIvazCancelDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_ivaz_cancel(entries: [{
  waybill_id: "waybillId",
  reason: "1"
}])
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**entries:** `Internal::Types::Array[Nordlet::Declarations::Types::LtIvazCancelDeclarationsRequestEntriesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**persist:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_fr0564compute</a>(request) -> Nordlet::Declarations::Types::LtFr0564ComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_fr0564compute(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_gpm312compute</a>(request) -> Nordlet::Declarations::Types::LtGpm312ComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_gpm312compute(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**payout_timing:** `Nordlet::Declarations::Types::LtGpm312ComputeDeclarationsRequestPayoutTiming` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_pln204compute</a>(request) -> Nordlet::Declarations::Types::LtPln204ComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_pln204compute(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">eu_oss_compute</a>(request) -> Nordlet::Declarations::Types::EuOssComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.eu_oss_compute(
  year: 1000000,
  quarter: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**quarter:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">eu_ioss_compute</a>(request) -> Nordlet::Declarations::Types::EuIossComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.eu_ioss_compute(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">eu_distance_sales_threshold_get</a>(request) -> Nordlet::Declarations::Types::EuDistanceSalesThresholdGetDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.eu_distance_sales_threshold_get
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">eu_union_turnover_get</a>(request) -> Nordlet::Declarations::Types::EuUnionTurnoverGetDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.eu_union_turnover_get
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">eu_sme_cross_border_report_compute</a>(request) -> Nordlet::Declarations::Types::EuSmeCrossBorderReportComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.eu_sme_cross_border_report_compute(
  year: 1000000,
  quarter: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**quarter:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">eu_sme_thresholds_list</a>(request) -> Nordlet::Declarations::Types::EuSmeThresholdsListDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.eu_sme_thresholds_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">eu_sme_threshold_get</a>(request) -> Nordlet::Declarations::Types::EuSmeThresholdGetDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.eu_sme_threshold_get
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">eu_vat_return_packs_list</a>(request) -> Nordlet::Declarations::Types::EuVatReturnPacksListDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.eu_vat_return_packs_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">eu_vat_return_compute</a>(request) -> Nordlet::Declarations::Types::EuVatReturnComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.eu_vat_return_compute(
  country_code: "countryCode",
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**months:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_jpk_v7m_generate</a>(request) -> Nordlet::Declarations::Types::PlJpkV7MGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Generate the Polish JPK_V7M(3) file (VAT declaration with evidence) for a month, per the MF schema in force since February 2026. Amounts must already be in PLN; rows are marked BFK until a KSeF integration supplies invoice numbers. Review the warnings before submitting via e-dokumenty.mf.gov.pl.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_jpk_v7m_generate(
  year: 1000000,
  month: 1000000,
  kod_urzedu: "kodUrzedu",
  email: "email"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**kod_urzedu:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cel_zlozenia:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_vat_ue_generate</a>(request) -> Nordlet::Declarations::Types::PlVatUeGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the rows of the Polish recapitulative statement VAT-UE for a month: section C intra-Community supplies of goods, section D intra-Community acquisitions, section E services taxed where the customer is established. Amounts are full złoty per counterparty. The VAT-UE(5) file itself goes out from the EU sales list deadline in the calendar.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_vat_ue_generate(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_intrastat_generate</a>(request) -> Nordlet::Declarations::Types::PlIntrastatGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the rows of the Polish INTRASTAT declaration for a month, arrivals or dispatches, grouped by CN code, partner country, country of origin, partner VAT number, nature of transaction, transport and delivery terms. Values are whole złoty converted at the invoice rate; credit notes with goods lines are returns (code 21). Goods without a CN code are left out and named in the warnings. The IST message itself goes out from the Intrastat deadline in the calendar.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_intrastat_generate(
  year: 1000000,
  month: 1000000,
  flow: "arrivals"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**flow:** `Nordlet::Declarations::Types::PlIntrastatGenerateDeclarationsRequestFlow` 
    
</dd>
</dl>

<dl>
<dd>

**transaction_nature:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_ksef_received_list</a>(request) -> Nordlet::Declarations::Types::PlKsefReceivedListDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

List the invoices KSeF holds for this company as the buyer, for a window of acquisition timestamps. Each row carries the KSeF number and, when the document number matches a registered purchase invoice, the invoice it belongs to.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_ksef_received_list(
  from: "2024-01-15T09:30:00Z",
  to: "2024-01-15T09:30:00Z"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_offset:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_ksef_received_fetch</a>(request) -> Nordlet::Declarations::Types::PlKsefReceivedFetchDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Read one invoice out of KSeF by its national number. With a purchase invoice given, the KSeF number is written onto that invoice, which is what makes the purchase row of JPK_V7M carry NrKSeF instead of the BFK marker.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_ksef_received_fetch(ksef_number: "ksefNumber")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**ksef_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**purchase_invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_ksef_receipt</a>(request) -> Nordlet::Declarations::Types::PlKsefReceiptDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

The UPO for a KSeF session. KSeF issues one receipt per session rather than per invoice, so the session reference number from the send is what identifies it.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_ksef_receipt
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**session_reference_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">tax_adjustments_list</a>(request) -> Nordlet::Declarations::Types::TaxAdjustmentsListDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

The differences between the accounting result and the taxable profit: non-deductible expenses, income added to or left out of the tax base, extra deductible expenses, donations, losses carried forward, reliefs and tax credits. The annual corporate income tax return is built from them.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.tax_adjustments_list(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">tax_adjustments_create</a>(request) -> Nordlet::Declarations::Types::TaxAdjustmentsCreateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.tax_adjustments_create(
  year: 1000000,
  kind: "non_deductible",
  amount: "121.00",
  description: "description"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**kind:** `Nordlet::Declarations::Types::TaxAdjustmentsCreateDeclarationsRequestKind` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">tax_adjustments_update</a>(request) -> Nordlet::Declarations::Types::TaxAdjustmentsUpdateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.tax_adjustments_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**kind:** `Nordlet::Declarations::Types::TaxAdjustmentsUpdateDeclarationsRequestKind` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">tax_adjustments_delete</a>(request) -> Nordlet::Declarations::Types::TaxAdjustmentsDeleteDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.tax_adjustments_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">tax_payments_list</a>(request) -> Nordlet::Declarations::Types::TaxPaymentsListDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

What the company has paid the administration towards a tax before the return is filed: payments on account, tax withheld at source by others, a final settlement, and a refund received. Returns report these on their own lines, so the amount they ask for is the balance.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.tax_payments_list(
  tax: "corporate_income_tax",
  year: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**tax:** `Nordlet::Declarations::Types::TaxPaymentsListDeclarationsRequestTax` 
    
</dd>
</dl>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">tax_payments_create</a>(request) -> Nordlet::Declarations::Types::TaxPaymentsCreateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.tax_payments_create(
  tax: "corporate_income_tax",
  year: 1000000,
  kind: "advance",
  amount: "121.00",
  paid_on: "2026-07-01",
  description: "description"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**tax:** `Nordlet::Declarations::Types::TaxPaymentsCreateDeclarationsRequestTax` 
    
</dd>
</dl>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**kind:** `Nordlet::Declarations::Types::TaxPaymentsCreateDeclarationsRequestKind` 
    
</dd>
</dl>

<dl>
<dd>

**amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**paid_on:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reference:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">tax_payments_update</a>(request) -> Nordlet::Declarations::Types::TaxPaymentsUpdateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.tax_payments_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**kind:** `Nordlet::Declarations::Types::TaxPaymentsUpdateDeclarationsRequestKind` 
    
</dd>
</dl>

<dl>
<dd>

**amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**paid_on:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reference:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">tax_payments_delete</a>(request) -> Nordlet::Declarations::Types::TaxPaymentsDeleteDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.tax_payments_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">annual_accounts_get</a>(request) -> Nordlet::Declarations::Types::AnnualAccountsGetDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Whether the general meeting adopted the annual accounts and on which date, the date the accounts were prepared, and which directors signed them. The annual accounts filed with the trade register are built from these facts.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.annual_accounts_get(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">annual_accounts_set</a>(request) -> Nordlet::Declarations::Types::AnnualAccountsSetDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.annual_accounts_set(
  year: 1000000,
  adopted: true,
  date_of_preparation: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**adopted:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**adoption_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date_of_preparation:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**audited:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**audit_report_qualified:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**auditor_not_elected:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**notes_text:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**management_report_text:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**auditor_report_text:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**auditor_report_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**result_to_reserves:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**result_to_loss_compensation:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**result_to_remainder:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">annual_accounts_signatures_create</a>(request) -> Nordlet::Declarations::Types::AnnualAccountsSignaturesCreateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.annual_accounts_signatures_create(
  year: 1000000,
  director_name: "directorName",
  director_type: "managing_current",
  signed: true
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**director_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**director_type:** `Nordlet::Declarations::Types::AnnualAccountsSignaturesCreateDeclarationsRequestDirectorType` 
    
</dd>
</dl>

<dl>
<dd>

**signed:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**signed_on:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**signed_at:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reason_not_signed:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">annual_accounts_signatures_update</a>(request) -> Nordlet::Declarations::Types::AnnualAccountsSignaturesUpdateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.annual_accounts_signatures_update(
  id: "id",
  director_name: "directorName",
  director_type: "managing_current",
  signed: true
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**director_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**director_type:** `Nordlet::Declarations::Types::AnnualAccountsSignaturesUpdateDeclarationsRequestDirectorType` 
    
</dd>
</dl>

<dl>
<dd>

**signed:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**signed_on:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**signed_at:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reason_not_signed:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">annual_accounts_signatures_delete</a>(request) -> Nordlet::Declarations::Types::AnnualAccountsSignaturesDeleteDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.annual_accounts_signatures_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">annual_accounts_distributions_create</a>(request) -> Nordlet::Declarations::Types::AnnualAccountsDistributionsCreateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.annual_accounts_distributions_create(
  year: 1000000,
  decided_on: "2026-07-01",
  kind: "dividend",
  amount: "121.00"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**decided_on:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**kind:** `Nordlet::Declarations::Types::AnnualAccountsDistributionsCreateDeclarationsRequestKind` 
    
</dd>
</dl>

<dl>
<dd>

**amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">annual_accounts_distributions_update</a>(request) -> Nordlet::Declarations::Types::AnnualAccountsDistributionsUpdateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.annual_accounts_distributions_update(
  id: "id",
  decided_on: "2026-07-01",
  kind: "dividend",
  amount: "121.00"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**decided_on:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**kind:** `Nordlet::Declarations::Types::AnnualAccountsDistributionsUpdateDeclarationsRequestKind` 
    
</dd>
</dl>

<dl>
<dd>

**amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">annual_accounts_distributions_delete</a>(request) -> Nordlet::Declarations::Types::AnnualAccountsDistributionsDeleteDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.annual_accounts_distributions_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">annual_accounts_attachments_add</a>(request) -> Nordlet::Declarations::Types::AnnualAccountsAttachmentsAddDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Links a file uploaded through files/upload (its storageKey) to the annual accounts of the year as the notes, the management report, the auditor statement, the profit appropriation resolution, the approval certificate, the general data sheet, the full report as a pdf, or another document. Deposits that must carry these documents take them from here.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.annual_accounts_attachments_add(
  year: 1000000,
  kind: "full_report",
  ref: "ref"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**kind:** `Nordlet::Declarations::Types::AnnualAccountsAttachmentsAddDeclarationsRequestKind` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">annual_accounts_attachments_delete</a>(request) -> Nordlet::Declarations::Types::AnnualAccountsAttachmentsDeleteDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.annual_accounts_attachments_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">cy_td4generate</a>(request) -> Nordlet::Declarations::Types::CyTd4GenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Compute the company income tax return TD4 of a tax year from the ledger and the recorded tax adjustments: the accounting profit, the add-backs, deductions, capital allowances and losses brought forward, the chargeable income, the corporation tax at the rate of the year and the double tax relief, as the fields the company keys into TAXISnet or Tax For All. The Tax Department publishes no upload layout for the TD4; the XML is a working file.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.cy_td4generate(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">cy_he32generate</a>(request) -> Nordlet::Declarations::Types::CyHe32GenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the annual return HE32 of a year: the figures the Registrar’s e-filing screens ask for (company number, registered office, made-up-to date, share capital, register of members, directors and secretary, annual general meeting date, the accounts summary), the working file, and the printed form HE32(I) filled in as a PDF for signing and for keying into the Registrar’s system, which takes the return only through its own screens.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.cy_he32generate(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">de_returns_generate</a>(request) -> Nordlet::Declarations::Types::DeReturnsGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build one of the German returns that ELSTER accepts only through a licensed ERiC transmission (E-Bilanz, Körperschaftsteuer, Gewerbesteuer with its Zerlegungserklärung, annual VAT return, Lohnsteuer-Anmeldung, Lohnsteuerbescheinigung) for the company to send through its own ELSTER-capable program. The period is the year, or YYYY-MM for the monthly Lohnsteuer-Anmeldung.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.de_returns_generate(
  rule_key: "de-e-bilanz",
  period: "period"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**rule_key:** `Nordlet::Declarations::Types::DeReturnsGenerateDeclarationsRequestRuleKey` 
    
</dd>
</dl>

<dl>
<dd>

**period:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">de_return_facts_get</a>(request) -> Nordlet::Declarations::Types::DeReturnFactsGetDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

The facts of one year that the German annual returns (Körperschaftsteuer, Gewerbesteuer, Umsatzsteuererklärung) need and the ledger does not hold: changes of shareholders, contracts with shareholders, the tax contribution account, loss carry-back, the donation carry-forward, the business premises with the municipalities for the apportionment of the trade tax, the land values or property tax and the participations for the trade tax additions and reductions, the foreign income per country for the Anlage AESt, the date of leaving the small-business scheme and the Anlage UN answers of a company seated abroad. A key that is absent has not been answered.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.de_return_facts_get(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">de_return_facts_set</a>(request) -> Nordlet::Declarations::Types::DeReturnFactsSetDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Replace the facts of one year for the German annual returns. The returns built afterwards read them; a key left out stays unanswered.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.de_return_facts_set(
  year: 1000000,
  facts: {}
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**facts:** `Nordlet::Declarations::Types::DeReturnFactsSetDeclarationsRequestFacts` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">de_deuev_generate</a>(request) -> Nordlet::Declarations::Types::DeDeuevGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the DEÜV notifications of a month (Anmeldung for every start, Abmeldung for every leaving, in December the Jahresmeldung for everyone employed on 31 December) as DSME records with the DBME, DBNA, DBGB and DBAN blocks of Anlage 4 in force from 2026, from the approved payroll runs and the employee record, for the company's own transmission channel.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.de_deuev_generate(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">de_beitragsnachweis_generate</a>(request) -> Nordlet::Declarations::Types::DeBeitragsnachweisGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the monthly contribution statement to the health insurers (Beitragsnachweis) from the payroll run: one fixed-length record BW02 per insurer, in the record layout in force from 2026, ready for the company's own transmission channel.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.de_beitragsnachweis_generate(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">dk_selskabsskat_generate</a>(request) -> Nordlet::Declarations::Types::DkSelskabsskatGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Compute the oplysningsskema for selskaber (selskabsselvangivelsen) of an income year from the ledger and the recorded tax adjustments: accounting result before tax, tax adjustments, losses carried forward, taxable income, the 22 % corporation tax, reliefs and the balance, as the rubrikker the company keys into TastSelv Selskabsskat (DIAS). Skatteforvaltningen publishes no file format for the return; the XML is a working file.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.dk_selskabsskat_generate(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">ee_employment_register_send</a>(request) -> Nordlet::Declarations::Types::EeEmploymentRegisterSendDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Send one employment register (töötamise register) entry for an employment contract to e-MTA over X-tee: the start of work, or its end with the reason recorded on the contract.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.ee_employment_register_send(
  contract_id: "contractId",
  event: "start"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**contract_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**event:** `Nordlet::Declarations::Types::EeEmploymentRegisterSendDeclarationsRequestEvent` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">es_verifactu_declaracion_responsable</a>(request) -> Nordlet::Declarations::Types::EsVerifactuDeclaracionResponsableDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Nordlet's declaración responsable for its VERI*FACTU invoicing system (Orden HAC/1177/2024, art. 15), as a PDF and as plain text.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.es_verifactu_declaracion_responsable
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">ie_ct1generate</a>(request) -> Nordlet::Declarations::Types::IeCt1GenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the Form CT1 of an accounting year as the ROS version 26 XML and the accompanying financial statements as inline XBRL on the FRS 102 Irish Extension 2026 taxonomy Revenue accepts, both from the ledger, the recorded tax adjustments, the annual accounts record and the officers, for upload through the company’s own ROS account. Says whether the company is above the iXBRL deferral limits (balance sheet total €4.4 million, turnover €8.8 million, 50 employees).
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.ie_ct1generate(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">ie_b1generate</a>(request) -> Nordlet::Declarations::Types::IeB1GenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the working paper for the Form B1 annual return of a financial year - company details, registered office, directors and secretary from Settings → Officers, the members from Settings → Shareholders, the issued share capital and the figures of the financial statements - in the order the CORE screens ask for them. The CRO publishes no file format for the B1, so it is keyed into CORE.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.ie_b1generate(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">it_sdi_purchase_send</a>(request) -> Nordlet::Declarations::Types::ItSdiPurchaseSendDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the TD16-TD19 integration document for a registered purchase invoice and send it to the Sistema di Interscambio. Since July 2022 a purchase from a supplier established abroad is reported this way instead of the esterometro. The Italian VAT rate to self-assess is a judgement about the supply: pass vatRatePercent unless the purchase lines already carry it, otherwise the request is refused rather than guessed.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.it_sdi_purchase_send(purchase_invoice_id: "purchaseInvoiceId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**purchase_invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_rate_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**tipo_documento:** `Nordlet::Declarations::Types::ItSdiPurchaseSendDeclarationsRequestTipoDocumento` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">it_sdi_purchase_preview</a>(request) -> Nordlet::Declarations::Types::ItSdiPurchasePreviewDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Render the TD16-TD19 integration document for a registered purchase invoice without sending it, so the rate and the document type can be checked first.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.it_sdi_purchase_preview(purchase_invoice_id: "purchaseInvoiceId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**purchase_invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_rate_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**tipo_documento:** `Nordlet::Declarations::Types::ItSdiPurchasePreviewDeclarationsRequestTipoDocumento` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_saft_send</a>(request) -> Nordlet::Declarations::Types::LtSaftSendDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Upload the SAF-T file to i.SAF-T over the iSAFTUploaderService web service and start its processing. The file, the case reference and the status are kept as a declaration submission (submissionId), whose outcome Nordlet then checks with i.SAF-T. The submission itself is confirmed separately, because after confirmation the file can no longer be corrected. A range and data type already sent is sent again only with amend: true.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_saft_send(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**data_type:** `Nordlet::Declarations::Types::LtSaftSendDeclarationsRequestDataType` 
    
</dd>
</dl>

<dl>
<dd>

**confirm:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**amend:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_sd_ffdata</a>(request) -> Nordlet::Declarations::Types::LtSdFfdataDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Render the Sodra 1-SD or 2-SD notice for the contracts starting or ending in the range as an .ffdata document for EDAS.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_sd_ffdata(
  type: "1-SD",
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type:** `Nordlet::Declarations::Types::LtSdFfdataDeclarationsRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**manager_full_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**preparator_details:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">lt_pln204ffdata</a>(request) -> Nordlet::Declarations::Types::LtPln204FfdataDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Render the annual corporate income tax return PLN204 as an .ffdata document, including the PLN204S and PLN204Z annexes, from the ledger and the tax adjustments recorded for that year.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.lt_pln204ffdata(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">mt_company_tax_generate</a>(request) -> Nordlet::Declarations::Types::MtCompanyTaxGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Compute the company income tax return and self-assessment of a year of assessment from the ledger and the recorded tax adjustments: the accounting profit before tax, the add-backs and deductions, the approved donations, capital allowances and losses carried forward, the chargeable income, the 35 % charge, the relief against the tax and the allocation of the distributable profit to the five tax accounts. The Malta Tax and Customs Administration issues the return as a personalised spreadsheet to the registered tax practitioner and publishes no layout, so the XML is a working file and the figures are keyed into that spreadsheet.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.mt_company_tax_generate(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">mt_annual_return_generate</a>(request) -> Nordlet::Declarations::Types::MtAnnualReturnGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the annual return of a year: the company number, registered office and made-up-to date, the share capital, the register of members, the directors and the company secretary and the accounts summary, as the figures the Malta Business Registry asks for on its own screens, plus the printed Annual Return Form of the Seventh Schedule filled in as a PDF for signing.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.mt_annual_return_generate(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_jpk_fa_generate</a>(request) -> Nordlet::Declarations::Types::PlJpkFaGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Generate JPK_FA(4), the on-demand structure with every sales invoice issued in a period, its VAT bases per rate and one row per invoice line. Filed only when the tax office asks for it.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_jpk_fa_generate(
  date_from: "2026-07-01",
  date_to: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**date_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date_to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_jpk_kr_generate</a>(request) -> Nordlet::Declarations::Types::PlJpkKrGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Generate JPK_KR(1), the on-demand structure with the chart of accounts and its opening balances and turnover, the journal and the double entries behind it. Filed only when the tax office asks for it.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_jpk_kr_generate(
  date_from: "2026-07-01",
  date_to: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**date_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date_to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_jpk_mag_generate</a>(request) -> Nordlet::Declarations::Types::PlJpkMagGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Generate JPK_MAG(2), the on-demand structure with the warehouse documents of one warehouse: goods received from outside (PZ) or internally (PW) and issued to a customer (WZ) or internally (RW). Filed only when the tax office asks for it.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_jpk_mag_generate(
  date_from: "2026-07-01",
  date_to: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**date_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date_to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_pit11generate</a>(request) -> Nordlet::Declarations::Types::PlPit11GenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Generate PIT-11(29) for every person on the payroll of one year: the pay, the deductible costs, the advance withheld and the social and health contributions taken off it. One document per person, because that is how the form is filed.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_pit11generate(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_cit8generate</a>(request) -> Nordlet::Declarations::Types::PlCit8GenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Generate CIT-8(34), the annual corporate income tax return, from the ledger of the year and the recorded tax adjustments. The tax office code and the small-taxpayer setting come from the e-Deklaracje compliance settings, the seat address from the JPK gateway settings. Names the annexes the figures would need, which are not produced.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_cit8generate(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_zus_dra_compute</a>(request) -> Nordlet::Declarations::Types::PlZusDraComputeDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Compute the monthly ZUS DRA settlement from the payroll run of one month: the pension, disability, sickness, accident and health insurance contributions and the Labour Fund, Solidarity Fund and guaranteed benefits fund charges, each split between the insured person and the payer. The amounts are carried into Płatnik or ePłatnik by hand.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_zus_dra_compute(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_zus_dra_kedu</a>(request) -> Nordlet::Declarations::Types::PlZusDraKeduDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the KEDU file for one month: the ZUS DRA settlement and one ZUS RCA report per person on the payroll, in the schema kedu_5_4 that Płatnik and ePłatnik import. The payer REGON, short name and declaration deadline code come from the ZUS compliance settings; the insurance title code and working time of each person from the employee record.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_zus_dra_kedu(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">pl_zus_dra_pdf</a>(request) -> Nordlet::Declarations::Types::PlZusDraPdfDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Fill the published ZUS DRA form for one month and return it as a PDF. The amounts, the payer identity and the deadline code are the same ones the KEDU file carries; blocks the payroll does not hold (paid benefits, bridging pensions, income declaration of a self-paying person) stay empty.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.pl_zus_dra_pdf(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">ro_etransport_build</a>(request) -> Nordlet::Declarations::Types::RoEtransportBuildDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the RO e-Transport declaration for an issued waybill: goods with their tariff codes and masses, the commercial partner, the route and the vehicle. The XML follows the ANAF eTransport v2 schema and is kept as a file on the waybill. Anything listed in blockers has to be filled in before /etransport/send will accept it.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.ro_etransport_build(waybill_id: "waybillId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**waybill_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">ro_etransport_submit</a>(request) -> Nordlet::Declarations::Types::RoEtransportSubmitDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Hand the RO e-Transport declaration for an issued waybill to ANAF under the SPV OAuth token in compliance settings, and return the upload index the UIT is read back with. Answers 422 while any field the ANAF validator requires is still missing.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.ro_etransport_submit(waybill_id: "waybillId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**waybill_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">ro_etransport_status</a>(request) -> Nordlet::Declarations::Types::RoEtransportStatusDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Read the outcome of an e-Transport declaration from ANAF by its upload index, under the SPV OAuth token in compliance settings. Returns the UIT code once the declaration validates.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.ro_etransport_status(reference: "reference")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**reference:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">li_lohndeklaration_generate</a>(request) -> Nordlet::Declarations::Types::LiLohndeklarationGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the annual wage declaration (Lohndeklaration) to the AHV-IV-FAK from the approved payroll runs of the year as the CSV that AHVeasy imports under Lohndeklaration → CSV-Import der Lohndaten: one row per employee with the 18 columns of the AHVeasy template, the AHV-liable wage and the ALV wage.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.li_lohndeklaration_generate(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">li_lohnlisten_generate</a>(request) -> Nordlet::Declarations::Types::LiLohnlistenGenerateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the annual wage list (Lohnliste) of a Liechtenstein employer from the approved payroll runs of the year as the XLSX file the tax administration's eLohnausweis / eLohnlisten application imports: one row per employee with PEID, name, birth date, address, gross wage, wage tax withheld and the settlement period.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.li_lohnlisten_generate(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">configs_list</a>(request) -> Nordlet::Declarations::Types::ConfigsListDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.configs_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">configs_update</a>(request) -> Nordlet::Declarations::Types::ConfigsUpdateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.configs_update(
  system: "system",
  config: {
    key: "value"
  }
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**system:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**config:** `Internal::Types::Hash[String, String]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">certificates_upload</a>(request) -> Nordlet::Declarations::Types::CertificatesUploadDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.certificates_upload(
  system: "system",
  file_name: "fileName",
  content: "content"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**system:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**file_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**content:** `String` — Base64-encoded PEM or PKCS#12 file
    
</dd>
</dl>

<dl>
<dd>

**passphrase:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">certificates_list</a>(request) -> Nordlet::Declarations::Types::CertificatesListDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.certificates_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">certificates_delete</a>(request) -> Nordlet::Declarations::Types::CertificatesDeleteDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.certificates_delete(
  system: "system",
  field_key: "certificate"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**system:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**field_key:** `Nordlet::Declarations::Types::CertificatesDeleteDeclarationsRequestFieldKey` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">automation_list</a>(request) -> Nordlet::Declarations::Types::AutomationListDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.automation_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">automation_update</a>(request) -> Nordlet::Declarations::Types::AutomationUpdateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.automation_update(
  rule_key: "ruleKey",
  enabled: true
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**rule_key:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**enabled:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">submissions_retry</a>(request) -> Nordlet::Declarations::Types::SubmissionsRetryDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.submissions_retry(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">submissions_create</a>(request) -> Nordlet::Declarations::Types::SubmissionsCreateDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.submissions_create(
  obligation: "lt-isaf",
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**obligation:** `Nordlet::Declarations::Types::SubmissionsCreateDeclarationsRequestObligation` 
    
</dd>
</dl>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**data_type:** `Nordlet::Declarations::Types::SubmissionsCreateDeclarationsRequestDataType` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">submissions_mark</a>(request) -> Nordlet::Declarations::Types::SubmissionsMarkDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.submissions_mark(
  id: "id",
  status: "submitted"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**status:** `Nordlet::Declarations::Types::SubmissionsMarkDeclarationsRequestStatus` 
    
</dd>
</dl>

<dl>
<dd>

**external_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**message:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">submissions_list</a>(request) -> Nordlet::Declarations::Types::SubmissionsListDeclarationsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.submissions_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Declarations::Types::SubmissionsListDeclarationsRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Declarations::Types::SubmissionsListDeclarationsRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Declarations::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## ledger
<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">accounts_list</a>(request) -> Nordlet::Ledger::Types::AccountsListLedgerResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.accounts_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Ledger::Types::AccountsListLedgerRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Ledger::Types::AccountsListLedgerRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">accounts_create</a>(request) -> Nordlet::Ledger::Types::AccountsCreateLedgerResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.accounts_create(
  code: "code",
  name: "name",
  type: "asset"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**translations:** `Internal::Types::Hash[String, Nordlet::Ledger::Types::AccountsCreateLedgerRequestTranslationsValue]` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Ledger::Types::AccountsCreateLedgerRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**parent_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_postable:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">accounts_update</a>(request) -> Nordlet::Ledger::Types::AccountsUpdateLedgerResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.accounts_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**translations:** `Internal::Types::Hash[String, Nordlet::Ledger::Types::AccountsUpdateLedgerRequestTranslationsValue]` 
    
</dd>
</dl>

<dl>
<dd>

**parent_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_postable:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">accounts_apply_template</a>(request) -> Nordlet::Ledger::Types::AccountsApplyTemplateLedgerResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.accounts_apply_template
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">accounts_switch_chart</a>(request) -> Nordlet::Ledger::Types::AccountsSwitchChartLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Replaces the seeded chart with the chart template of the company country (the Romanian general chart for a company registered in Romania, the Lithuanian standard chart otherwise) and switches the posting defaults with it. Answers 409 when the company already uses that chart, has journal entries, holds accounts created by hand, or has settings that name an account the new chart does not have.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.accounts_switch_chart
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">periods_list</a>(request) -> Nordlet::Ledger::Types::PeriodsListLedgerResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.periods_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Ledger::Types::PeriodsListLedgerRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Ledger::Types::PeriodsListLedgerRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">periods_lock</a>(request) -> Nordlet::Ledger::Types::PeriodsLockLedgerResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.periods_lock(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">periods_unlock</a>(request) -> Nordlet::Ledger::Types::PeriodsUnlockLedgerResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.periods_unlock(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">journal_transactions_list</a>(request) -> Nordlet::Ledger::Types::JournalTransactionsListLedgerResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.journal_transactions_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Ledger::Types::JournalTransactionsListLedgerRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Ledger::Types::JournalTransactionsListLedgerRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">cost_centers_create</a>(request) -> Nordlet::Ledger::Types::CostCentersCreateLedgerResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.cost_centers_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">cost_centers_update</a>(request) -> Nordlet::Ledger::Types::CostCentersUpdateLedgerResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.cost_centers_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">cost_centers_list</a>(request) -> Nordlet::Ledger::Types::CostCentersListLedgerResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.cost_centers_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Ledger::Types::CostCentersListLedgerRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Ledger::Types::CostCentersListLedgerRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">cost_center_groups_create</a>(request) -> Nordlet::Ledger::Types::CostCenterGroupsCreateLedgerResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.cost_center_groups_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">cost_center_groups_update</a>(request) -> Nordlet::Ledger::Types::CostCenterGroupsUpdateLedgerResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.cost_center_groups_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">cost_center_groups_delete</a>(request) -> Nordlet::Ledger::Types::CostCenterGroupsDeleteLedgerResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.cost_center_groups_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">cost_center_groups_list</a>(request) -> Nordlet::Ledger::Types::CostCenterGroupsListLedgerResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.cost_center_groups_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Ledger::Types::CostCenterGroupsListLedgerRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Ledger::Types::CostCenterGroupsListLedgerRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">posting_rules_list</a>(request) -> Nordlet::Ledger::Types::PostingRulesListLedgerResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.posting_rules_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">posting_rules_update</a>(request) -> Nordlet::Ledger::Types::PostingRulesUpdateLedgerResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.posting_rules_update(rules: [{
  key: "sales.receivable"
}])
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**rules:** `Internal::Types::Array[Nordlet::Ledger::Types::PostingRulesUpdateLedgerRequestRulesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">owners_create</a>(request) -> Nordlet::Ledger::Types::OwnersCreateLedgerResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.owners_create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**equity_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**shares_quantity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**shares_amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**shares_type:** `Nordlet::Ledger::Types::OwnersCreateLedgerRequestSharesType` 
    
</dd>
</dl>

<dl>
<dd>

**shares_acquisition_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**withholding_tax_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_liability:** `Nordlet::Ledger::Types::OwnersCreateLedgerRequestPartnerLiability` 
    
</dd>
</dl>

<dl>
<dd>

**special_balance_required:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**supplementary_balance_required:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**address:** `Nordlet::Ledger::Types::OwnersCreateLedgerRequestAddress` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">owners_update</a>(request) -> Nordlet::Ledger::Types::OwnersUpdateLedgerResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.owners_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**equity_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**shares_quantity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**shares_amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**shares_type:** `Nordlet::Ledger::Types::OwnersUpdateLedgerRequestSharesType` 
    
</dd>
</dl>

<dl>
<dd>

**shares_acquisition_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**withholding_tax_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_liability:** `Nordlet::Ledger::Types::OwnersUpdateLedgerRequestPartnerLiability` 
    
</dd>
</dl>

<dl>
<dd>

**special_balance_required:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**supplementary_balance_required:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**address:** `Nordlet::Ledger::Types::OwnersUpdateLedgerRequestAddress` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">owners_delete</a>(request) -> Nordlet::Ledger::Types::OwnersDeleteLedgerResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.owners_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">owners_list</a>(request) -> Nordlet::Ledger::Types::OwnersListLedgerResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.owners_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Ledger::Types::OwnersListLedgerRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Ledger::Types::OwnersListLedgerRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">journal_transactions_get</a>(request) -> Nordlet::Ledger::Types::JournalTransactionsGetLedgerResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.journal_transactions_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">journal_transactions_create</a>(request) -> Nordlet::Ledger::Types::JournalTransactionsCreateLedgerResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.journal_transactions_create(
  date: "2026-07-01",
  entries: [{
    account_code: "accountCode"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**entries:** `Internal::Types::Array[Nordlet::Ledger::Types::JournalTransactionsCreateLedgerRequestEntriesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">statement_rows_schemes</a>(request) -> Nordlet::Ledger::Types::StatementRowsSchemesLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

The rows or codes of each return or registry deposit of the company country that are filled from account balances. Accounts fall into a row by the layout defaults for the standard chart of accounts unless mapped under Settings → Statement rows.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.statement_rows_schemes
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">statement_rows_list</a>(request) -> Nordlet::Ledger::Types::StatementRowsListLedgerResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.statement_rows_list(scheme: "scheme")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**scheme:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">statement_rows_set</a>(request) -> Nordlet::Ledger::Types::StatementRowsSetLedgerResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

A mapping on a code prefix covers every account whose code starts with it; the longest matching prefix wins. An empty rowCode removes the mapping so the layout default applies again.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.statement_rows_set(
  scheme: "scheme",
  account_code: "accountCode"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**scheme:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**row_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## Officers
<details><summary><code>client.officers.<a href="/lib/nordlet/officers/client.rb">list</a>(request) -> Nordlet::Officers::Types::ListOfficersResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Directors, board members, the company secretary, representatives and liquidators, with their personal identifier, appointment and resignation dates and whether they sign the annual accounts. Annual returns and registry deposits are built from this register.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.officers.list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Officers::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.officers.<a href="/lib/nordlet/officers/client.rb">create</a>(request) -> Nordlet::Officers::Types::CreateOfficersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.officers.create(
  name: "name",
  role: "director"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**role:** `Nordlet::Officers::Types::CreateOfficersRequestRole` 
    
</dd>
</dl>

<dl>
<dd>

**personal_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**birth_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**appointed_on:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**power_notary:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**resigned_on:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**signs_accounts:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Officers::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.officers.<a href="/lib/nordlet/officers/client.rb">update</a>(request) -> Nordlet::Officers::Types::UpdateOfficersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.officers.update(
  id: "id",
  name: "name",
  role: "director"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**role:** `Nordlet::Officers::Types::UpdateOfficersRequestRole` 
    
</dd>
</dl>

<dl>
<dd>

**personal_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**birth_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**appointed_on:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**power_notary:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**resigned_on:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**signs_accounts:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Officers::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.officers.<a href="/lib/nordlet/officers/client.rb">delete</a>(request) -> Nordlet::Officers::Types::DeleteOfficersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.officers.delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Officers::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## migration
<details><summary><code>client.migration.<a href="/lib/nordlet/migration/client.rb">books_validate</a>(request) -> Nordlet::Migration::Types::BooksValidateMigrationResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Runs every check the import runs (accounts, partners, balances, open invoices, assets, stock) and returns the same summary and warnings, then rolls everything back. Nothing is stored.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.migration.books_validate(cutover_date: "2026-07-01")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**cutover_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**source:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**accounts:** `Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestAccountsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**partners:** `Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestPartnersItem]` 
    
</dd>
</dl>

<dl>
<dd>

**items:** `Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestItemsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**opening_balances:** `Nordlet::Migration::Types::BooksValidateMigrationRequestOpeningBalances` 
    
</dd>
</dl>

<dl>
<dd>

**journal:** `Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestJournalItem]` 
    
</dd>
</dl>

<dl>
<dd>

**open_receivables:** `Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestOpenReceivablesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**open_payables:** `Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestOpenPayablesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**asset_groups:** `Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestAssetGroupsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**fixed_assets:** `Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestFixedAssetsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**stock:** `Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestStockItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Migration::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.migration.<a href="/lib/nordlet/migration/client.rb">books_import</a>(request) -> Nordlet::Migration::Types::BooksImportMigrationResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Brings a company over from another system in one call: chart of accounts, partners, items, opening balances (or the full journal history), open customer and supplier invoices, fixed assets with their accumulated depreciation, and stock on hand. The whole package is written in one database transaction - if any row fails, nothing is stored.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.migration.books_import(cutover_date: "2026-07-01")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**cutover_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**source:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**accounts:** `Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestAccountsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**partners:** `Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestPartnersItem]` 
    
</dd>
</dl>

<dl>
<dd>

**items:** `Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestItemsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**opening_balances:** `Nordlet::Migration::Types::BooksImportMigrationRequestOpeningBalances` 
    
</dd>
</dl>

<dl>
<dd>

**journal:** `Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestJournalItem]` 
    
</dd>
</dl>

<dl>
<dd>

**open_receivables:** `Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestOpenReceivablesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**open_payables:** `Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestOpenPayablesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**asset_groups:** `Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestAssetGroupsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**fixed_assets:** `Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestFixedAssetsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**stock:** `Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestStockItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Migration::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## assets
<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">groups_create</a>(request) -> Nordlet::Assets::Types::GroupsCreateAssetsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.groups_create(
  code: "code",
  name: "name",
  asset_account_code: "assetAccountCode",
  depreciation_account_code: "depreciationAccountCode"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**default_useful_life_months:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**asset_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**depreciation_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**expense_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Assets::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">groups_list</a>(request) -> Nordlet::Assets::Types::GroupsListAssetsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.groups_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Assets::Types::GroupsListAssetsRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Assets::Types::GroupsListAssetsRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Assets::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">assets_create</a>(request) -> Nordlet::Assets::Types::AssetsCreateAssetsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.assets_create(
  group_id: "groupId",
  code: "code",
  name: "name",
  acquisition_date: "2026-07-01",
  acquisition_cost: "121.0000"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**acquisition_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**depreciation_start_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**acquisition_cost:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**salvage_value:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**useful_life_months:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**documents:** `Internal::Types::Array[Nordlet::Assets::Types::AssetsCreateAssetsRequestDocumentsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Assets::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">assets_update</a>(request) -> Nordlet::Assets::Types::AssetsUpdateAssetsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.assets_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**acquisition_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**depreciation_start_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**acquisition_cost:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**salvage_value:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**useful_life_months:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**documents:** `Internal::Types::Array[Nordlet::Assets::Types::AssetsUpdateAssetsRequestDocumentsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Assets::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">assets_input_vat</a>(request) -> Nordlet::Assets::Types::AssetsInputVatAssetsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Record the input VAT facts of a capital good that the annual VAT return needs for the adjustment of the deduction over the adjustment period (Article 187 of the VAT Directive, § 15a UStG): the input VAT on the acquisition, the date of first use, the share of use for deductible turnover at first use, whether it is land or a building (ten-year period instead of five), and every later year in which the share changed or the good was sold or withdrawn. Allowed also after depreciation has been posted.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.assets_input_vat(
  id: "id",
  input_vat_real_estate: true,
  input_vat_use_changes: [{
    year: 1000000,
    percent: "121.00",
    reason: "use_change"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**input_vat_amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**input_vat_first_use_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**input_vat_deductible_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**input_vat_real_estate:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**input_vat_use_changes:** `Internal::Types::Array[Nordlet::Assets::Types::AssetsInputVatAssetsRequestInputVatUseChangesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Assets::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">assets_get</a>(request) -> Nordlet::Assets::Types::AssetsGetAssetsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.assets_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Assets::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">assets_list</a>(request) -> Nordlet::Assets::Types::AssetsListAssetsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.assets_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Assets::Types::AssetsListAssetsRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Assets::Types::AssetsListAssetsRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Assets::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">assets_modernize</a>(request) -> Nordlet::Assets::Types::AssetsModernizeAssetsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.assets_modernize(
  id: "id",
  date: "2026-07-01",
  amount: "121.0000"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**added_life_months:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Assets::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">assets_dispose</a>(request) -> Nordlet::Assets::Types::AssetsDisposeAssetsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Dispose of a fixed asset (sold, scrapped or written off). Removes its cost and accumulated depreciation, books the net book value as a disposal loss and the proceeds as a disposal gain (posting rules assets.disposalLoss, assets.disposalGain, assets.disposalProceeds), and stops its depreciation. Depreciation must be posted for every month before the disposal month.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.assets_dispose(
  id: "id",
  date: "2026-07-01",
  reason: "sold"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reason:** `Nordlet::Assets::Types::AssetsDisposeAssetsRequestReason` 
    
</dd>
</dl>

<dl>
<dd>

**proceeds:** `String` — Sale price excluding VAT; 0 when scrapped or written off
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Assets::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">depreciation_preview</a>(request) -> Nordlet::Assets::Types::DepreciationPreviewAssetsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.depreciation_preview(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Assets::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">depreciation_post</a>(request) -> Nordlet::Assets::Types::DepreciationPostAssetsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.depreciation_post(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Assets::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## hr
<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">positions_create</a>(request) -> Nordlet::Hr::Types::PositionsCreateHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.positions_create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**translations:** `Internal::Types::Hash[String, Nordlet::Hr::Types::PositionsCreateHrRequestTranslationsValue]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">positions_update</a>(request) -> Nordlet::Hr::Types::PositionsUpdateHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.positions_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**translations:** `Internal::Types::Hash[String, Nordlet::Hr::Types::PositionsUpdateHrRequestTranslationsValue]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">positions_list</a>(request) -> Nordlet::Hr::Types::PositionsListHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.positions_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Hr::Types::PositionsListHrRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Hr::Types::PositionsListHrRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">employees_create</a>(request) -> Nordlet::Hr::Types::EmployeesCreateHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.employees_create(
  first_name: "firstName",
  last_name: "lastName"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**first_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**last_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**personal_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**birth_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**phone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**address:** `Nordlet::Hr::Types::EmployeesCreateHrRequestAddress` 
    
</dd>
</dl>

<dl>
<dd>

**iban:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**social_insurance_no:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**social_insurance_start:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**hire_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**apply_allowance:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**allowance_override:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**pension_accumulation:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**payroll_options:** `Internal::Types::Hash[String, String]` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**attributes:** `Internal::Types::Array[Nordlet::Hr::Types::EmployeesCreateHrRequestAttributesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">employees_update</a>(request) -> Nordlet::Hr::Types::EmployeesUpdateHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.employees_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**first_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**last_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**personal_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**birth_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**phone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**address:** `Nordlet::Hr::Types::EmployeesUpdateHrRequestAddress` 
    
</dd>
</dl>

<dl>
<dd>

**iban:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**social_insurance_no:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**social_insurance_start:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**hire_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**apply_allowance:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**allowance_override:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**pension_accumulation:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**payroll_options:** `Internal::Types::Hash[String, String]` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**attributes:** `Internal::Types::Array[Nordlet::Hr::Types::EmployeesUpdateHrRequestAttributesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**termination_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**status:** `Nordlet::Hr::Types::EmployeesUpdateHrRequestStatus` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">employees_get</a>(request) -> Nordlet::Hr::Types::EmployeesGetHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.employees_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">employees_fields</a>(request) -> Nordlet::Hr::Types::EmployeesFieldsHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Attributes a filing of the company country needs about a person that the shared employee record does not carry, such as the sex and place of birth an Italian income certificate asks for. Their values are kept in the payrollOptions of the employee.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.employees_fields
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">employees_list</a>(request) -> Nordlet::Hr::Types::EmployeesListHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.employees_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Hr::Types::EmployeesListHrRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Hr::Types::EmployeesListHrRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">employees_delete</a>(request) -> Nordlet::Hr::Types::EmployeesDeleteHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.employees_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">employees_anonymize</a>(request) -> Nordlet::Hr::Types::EmployeesAnonymizeHrResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Replaces the name with a placeholder and removes personal code, birth date, contact details, address, bank account, social-insurance number, notes and sick-leave reasons. Payroll and contract rows stay linked to the record for the statutory retention period.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.employees_anonymize(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">contracts_create</a>(request) -> Nordlet::Hr::Types::ContractsCreateHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.contracts_create(
  employee_id: "employeeId",
  start_date: "2026-07-01",
  base_salary: "121.0000"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**position_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**department_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**schedule_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**agreement_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**contract_no:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Hr::Types::ContractsCreateHrRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**start_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**end_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**base_salary:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**salary_type:** `Nordlet::Hr::Types::ContractsCreateHrRequestSalaryType` 
    
</dd>
</dl>

<dl>
<dd>

**work_hours:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">contracts_end</a>(request) -> Nordlet::Hr::Types::ContractsEndHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.contracts_end(
  id: "id",
  end_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**end_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**end_reason:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">contracts_list</a>(request) -> Nordlet::Hr::Types::ContractsListHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.contracts_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Hr::Types::ContractsListHrRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Hr::Types::ContractsListHrRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">leave_balances_set</a>(request) -> Nordlet::Hr::Types::LeaveBalancesSetHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.leave_balances_set(
  employee_id: "employeeId",
  year: 1000000,
  entitled_days: "121.00"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**entitled_days:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**used_days:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">leave_balances_list</a>(request) -> Nordlet::Hr::Types::LeaveBalancesListHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.leave_balances_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">incapacity_certificates_create</a>(request) -> Nordlet::Hr::Types::IncapacityCertificatesCreateHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.incapacity_certificates_create(
  employee_id: "employeeId",
  number: "number",
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**series:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reason:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">incapacity_certificates_list</a>(request) -> Nordlet::Hr::Types::IncapacityCertificatesListHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.incapacity_certificates_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Hr::Types::IncapacityCertificatesListHrRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Hr::Types::IncapacityCertificatesListHrRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">employees_records_create</a>(request) -> Nordlet::Hr::Types::EmployeesRecordsCreateHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.employees_records_create(
  employee_id: "employeeId",
  type: "education",
  title: "title"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Hr::Types::EmployeesRecordsCreateHrRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**institution:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**issued_at:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**valid_until:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**file_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">employees_records_update</a>(request) -> Nordlet::Hr::Types::EmployeesRecordsUpdateHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.employees_records_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Hr::Types::EmployeesRecordsUpdateHrRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**institution:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**issued_at:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**valid_until:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**file_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">employees_records_delete</a>(request) -> Nordlet::Hr::Types::EmployeesRecordsDeleteHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.employees_records_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">employees_records_list</a>(request) -> Nordlet::Hr::Types::EmployeesRecordsListHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.employees_records_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Hr::Types::EmployeesRecordsListHrRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Hr::Types::EmployeesRecordsListHrRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">employees_attachments_list</a>(request) -> Nordlet::Hr::Types::EmployeesAttachmentsListHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.employees_attachments_list(employee_id: "employeeId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">timesheets_generate</a>(request) -> Nordlet::Hr::Types::TimesheetsGenerateHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.timesheets_generate(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">timesheets_upsert</a>(request) -> Nordlet::Hr::Types::TimesheetsUpsertHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.timesheets_upsert(
  employee_id: "employeeId",
  year: 1000000,
  month: 1000000,
  days: [{
    day: 1000000,
    hours: "121.00",
    type: "work"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**days:** `Internal::Types::Array[Nordlet::Hr::Types::TimesheetsUpsertHrRequestDaysItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">timesheets_get</a>(request) -> Nordlet::Hr::Types::TimesheetsGetHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.timesheets_get(
  employee_id: "employeeId",
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">timesheets_list</a>(request) -> Nordlet::Hr::Types::TimesheetsListHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.timesheets_list(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">timesheets_delete</a>(request) -> Nordlet::Hr::Types::TimesheetsDeleteHrResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.timesheets_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Hr::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## fleet
<details><summary><code>client.fleet.<a href="/lib/nordlet/fleet/client.rb">vehicles_create</a>(request) -> Nordlet::Fleet::Types::VehiclesCreateFleetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.fleet.vehicles_create(
  plate_number: "plateNumber",
  make: "make",
  model: "model"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**plate_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**make:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**model:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**vin:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**fuel_type:** `Nordlet::Fleet::Types::VehiclesCreateFleetRequestFuelType` 
    
</dd>
</dl>

<dl>
<dd>

**acquisition_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**market_value:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**fixed_asset_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**technical_inspection_due:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**insurance_due:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**documents:** `Internal::Types::Array[Nordlet::Fleet::Types::VehiclesCreateFleetRequestDocumentsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Fleet::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.fleet.<a href="/lib/nordlet/fleet/client.rb">vehicles_update</a>(request) -> Nordlet::Fleet::Types::VehiclesUpdateFleetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.fleet.vehicles_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**plate_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**make:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**model:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**vin:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**fuel_type:** `Nordlet::Fleet::Types::VehiclesUpdateFleetRequestFuelType` 
    
</dd>
</dl>

<dl>
<dd>

**acquisition_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**market_value:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**fixed_asset_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**technical_inspection_due:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**insurance_due:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**status:** `Nordlet::Fleet::Types::VehiclesUpdateFleetRequestStatus` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Fleet::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.fleet.<a href="/lib/nordlet/fleet/client.rb">vehicles_get</a>(request) -> Nordlet::Fleet::Types::VehiclesGetFleetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.fleet.vehicles_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Fleet::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.fleet.<a href="/lib/nordlet/fleet/client.rb">vehicles_list</a>(request) -> Nordlet::Fleet::Types::VehiclesListFleetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.fleet.vehicles_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Fleet::Types::VehiclesListFleetRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Fleet::Types::VehiclesListFleetRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Fleet::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.fleet.<a href="/lib/nordlet/fleet/client.rb">assignments_create</a>(request) -> Nordlet::Fleet::Types::AssignmentsCreateFleetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.fleet.assignments_create(
  vehicle_id: "vehicleId",
  employee_id: "employeeId",
  from_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**vehicle_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**private_use:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**employer_pays_fuel:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Fleet::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.fleet.<a href="/lib/nordlet/fleet/client.rb">assignments_end</a>(request) -> Nordlet::Fleet::Types::AssignmentsEndFleetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.fleet.assignments_end(
  id: "id",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Fleet::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.fleet.<a href="/lib/nordlet/fleet/client.rb">assignments_list</a>(request) -> Nordlet::Fleet::Types::AssignmentsListFleetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.fleet.assignments_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Fleet::Types::AssignmentsListFleetRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Fleet::Types::AssignmentsListFleetRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Fleet::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.fleet.<a href="/lib/nordlet/fleet/client.rb">natura_preview</a>(request) -> Nordlet::Fleet::Types::NaturaPreviewFleetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.fleet.natura_preview(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Fleet::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## payroll
<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">departments_create</a>(request) -> Nordlet::Payroll::Types::DepartmentsCreatePayrollResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.departments_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">departments_list</a>(request) -> Nordlet::Payroll::Types::DepartmentsListPayrollResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.departments_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">schedules_create</a>(request) -> Nordlet::Payroll::Types::SchedulesCreatePayrollResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.schedules_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**hours_per_week:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">schedules_list</a>(request) -> Nordlet::Payroll::Types::SchedulesListPayrollResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.schedules_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">calc</a>(request) -> Nordlet::Payroll::Types::CalcPayrollResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.calc(
  taxable_base: "121.00",
  date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**taxable_base:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**apply_allowance:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**allowance_override:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**pension_accumulation:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**fixed_term:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**benefit_in_kind:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**options:** `Internal::Types::Hash[String, String]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">runs_create</a>(request) -> Nordlet::Payroll::Types::RunsCreatePayrollResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.runs_create(
  year: 1000000,
  month: 1000000
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**include_natura:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**gross_overrides:** `Internal::Types::Array[Nordlet::Payroll::Types::RunsCreatePayrollRequestGrossOverridesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Payroll::Types::RunsCreatePayrollRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**pay_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">runs_get</a>(request) -> Nordlet::Payroll::Types::RunsGetPayrollResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.runs_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">runs_list</a>(request) -> Nordlet::Payroll::Types::RunsListPayrollResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.runs_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Payroll::Types::RunsListPayrollRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Payroll::Types::RunsListPayrollRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">lines_attendance</a>(request) -> Nordlet::Payroll::Types::LinesAttendancePayrollResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

The days and hours worked, the days on the register and the average hourly earnings that some countries report per employment. The Czech monthly employer report asks for all four. They can be set while the run is a draft.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.lines_attendance(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**days_worked:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**hours_worked:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**registered_days:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**average_hourly_earnings:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">runs_approve</a>(request) -> Nordlet::Payroll::Types::RunsApprovePayrollResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.runs_approve(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**wage_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**employer_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**payable_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**gpm_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sodra_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**employer_social_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**deduction_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">runs_cancel</a>(request) -> Nordlet::Payroll::Types::RunsCancelPayrollResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.runs_cancel(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">payments_export</a>(request) -> Nordlet::Payroll::Types::PaymentsExportPayrollResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.payments_export(
  run_id: "runId",
  bank_account_id: "bankAccountId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**run_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bank_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**execution_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**locale:** `Nordlet::Payroll::Types::PaymentsExportPayrollRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## agreements
<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">types_create</a>(request) -> Nordlet::Agreements::Types::TypesCreateAgreementsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.types_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">types_list</a>(request) -> Nordlet::Agreements::Types::TypesListAgreementsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.types_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Agreements::Types::TypesListAgreementsRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Agreements::Types::TypesListAgreementsRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">agreements_create</a>(request) -> Nordlet::Agreements::Types::AgreementsCreateAgreementsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.agreements_create(
  number: "number",
  start_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**kind:** `Nordlet::Agreements::Types::AgreementsCreateAgreementsRequestKind` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bank_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**start_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**end_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**auto_renew:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**value:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**billing_period:** `Nordlet::Agreements::Types::AgreementsCreateAgreementsRequestBillingPeriod` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**status:** `Nordlet::Agreements::Types::AgreementsCreateAgreementsRequestStatus` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**items:** `Internal::Types::Array[Nordlet::Agreements::Types::AgreementsCreateAgreementsRequestItemsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">agreements_get</a>(request) -> Nordlet::Agreements::Types::AgreementsGetAgreementsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.agreements_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">agreements_update</a>(request) -> Nordlet::Agreements::Types::AgreementsUpdateAgreementsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.agreements_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**kind:** `Nordlet::Agreements::Types::AgreementsUpdateAgreementsRequestKind` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**end_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**auto_renew:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**value:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**billing_period:** `Nordlet::Agreements::Types::AgreementsUpdateAgreementsRequestBillingPeriod` 
    
</dd>
</dl>

<dl>
<dd>

**status:** `Nordlet::Agreements::Types::AgreementsUpdateAgreementsRequestStatus` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">agreements_delete</a>(request) -> Nordlet::Agreements::Types::AgreementsDeleteAgreementsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.agreements_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">agreements_list</a>(request) -> Nordlet::Agreements::Types::AgreementsListAgreementsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.agreements_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Agreements::Types::AgreementsListAgreementsRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Agreements::Types::AgreementsListAgreementsRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">agreements_generate_invoice</a>(request) -> Nordlet::Agreements::Types::AgreementsGenerateInvoiceAgreementsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.agreements_generate_invoice(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**as_of_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">agreements_billing_run</a>(request) -> Nordlet::Agreements::Types::AgreementsBillingRunAgreementsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.agreements_billing_run
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**as_of_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">insurance_policies_create</a>(request) -> Nordlet::Agreements::Types::InsurancePoliciesCreateAgreementsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.insurance_policies_create(
  policy_number: "policyNumber",
  insured_object: "insuredObject",
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**insurer_partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**policy_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**insured_object:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**premium:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">insurance_policies_list</a>(request) -> Nordlet::Agreements::Types::InsurancePoliciesListAgreementsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.insurance_policies_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Agreements::Types::InsurancePoliciesListAgreementsRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Agreements::Types::InsurancePoliciesListAgreementsRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">insurance_policies_delete</a>(request) -> Nordlet::Agreements::Types::InsurancePoliciesDeleteAgreementsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.insurance_policies_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Agreements::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## inventory
<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">settings_get</a>(request) -> Nordlet::Inventory::Types::SettingsGetInventoryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.settings_get
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">settings_update</a>(request) -> Nordlet::Inventory::Types::SettingsUpdateInventoryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.settings_update(negative_stock_policy: "reject")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**negative_stock_policy:** `Nordlet::Inventory::Types::SettingsUpdateInventoryRequestNegativeStockPolicy` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">warehouses_create</a>(request) -> Nordlet::Inventory::Types::WarehousesCreateInventoryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.warehouses_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_default:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">warehouses_list</a>(request) -> Nordlet::Inventory::Types::WarehousesListInventoryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.warehouses_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Inventory::Types::WarehousesListInventoryRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Inventory::Types::WarehousesListInventoryRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">stock_receive</a>(request) -> Nordlet::Inventory::Types::StockReceiveInventoryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.stock_receive(
  warehouse_id: "warehouseId",
  item_id: "itemId",
  date: "2026-07-01",
  quantity: "121.0000",
  unit_cost: "121.000000"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**quantity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**unit_cost:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lot_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**expiry_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">stock_write_off</a>(request) -> Nordlet::Inventory::Types::StockWriteOffInventoryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.stock_write_off(
  warehouse_id: "warehouseId",
  item_id: "itemId",
  date: "2026-07-01",
  quantity: "121.0000"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**quantity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lot_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**expense_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**inventory_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">stock_transfer</a>(request) -> Nordlet::Inventory::Types::StockTransferInventoryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.stock_transfer(
  from_warehouse_id: "fromWarehouseId",
  to_warehouse_id: "toWarehouseId",
  item_id: "itemId",
  date: "2026-07-01",
  quantity: "121.0000"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**quantity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lot_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">stock_take</a>(request) -> Nordlet::Inventory::Types::StockTakeInventoryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.stock_take(
  warehouse_id: "warehouseId",
  date: "2026-07-01",
  lines: [{
    counted_qty: "121.0000"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**expense_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**inventory_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Inventory::Types::StockTakeInventoryRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">stock_levels</a>(request) -> Nordlet::Inventory::Types::StockLevelsInventoryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.stock_levels
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">stock_movements_list</a>(request) -> Nordlet::Inventory::Types::StockMovementsListInventoryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.stock_movements_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Inventory::Types::StockMovementsListInventoryRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Inventory::Types::StockMovementsListInventoryRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">lots_list</a>(request) -> Nordlet::Inventory::Types::LotsListInventoryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.lots_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Inventory::Types::LotsListInventoryRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Inventory::Types::LotsListInventoryRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">lots_get</a>(request) -> Nordlet::Inventory::Types::LotsGetInventoryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.lots_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">lots_update</a>(request) -> Nordlet::Inventory::Types::LotsUpdateInventoryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.lots_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**expiry_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">landed_costs_create</a>(request) -> Nordlet::Inventory::Types::LandedCostsCreateInventoryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.landed_costs_create(
  date: "2026-07-01",
  amount: "121.000000"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**method_:** `Nordlet::Inventory::Types::LandedCostsCreateInventoryRequestMethod` 
    
</dd>
</dl>

<dl>
<dd>

**goods_receipt_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**movement_ids:** `Internal::Types::Array[String]` 
    
</dd>
</dl>

<dl>
<dd>

**source_invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">landed_costs_get</a>(request) -> Nordlet::Inventory::Types::LandedCostsGetInventoryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.landed_costs_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">landed_costs_list</a>(request) -> Nordlet::Inventory::Types::LandedCostsListInventoryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.landed_costs_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Inventory::Types::LandedCostsListInventoryRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Inventory::Types::LandedCostsListInventoryRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">reorder_rules_create</a>(request) -> Nordlet::Inventory::Types::ReorderRulesCreateInventoryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.reorder_rules_create(
  item_id: "itemId",
  min_qty: "121.0000"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**min_qty:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reorder_qty:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">reorder_rules_update</a>(request) -> Nordlet::Inventory::Types::ReorderRulesUpdateInventoryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.reorder_rules_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**min_qty:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reorder_qty:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">reorder_rules_delete</a>(request) -> Nordlet::Inventory::Types::ReorderRulesDeleteInventoryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.reorder_rules_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">reorder_rules_list</a>(request) -> Nordlet::Inventory::Types::ReorderRulesListInventoryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.reorder_rules_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Inventory::Types::ReorderRulesListInventoryRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Inventory::Types::ReorderRulesListInventoryRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">reorder_rules_check</a>(request) -> Nordlet::Inventory::Types::ReorderRulesCheckInventoryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.reorder_rules_check
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Inventory::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## production
<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">work_centers_create</a>(request) -> Nordlet::Production::Types::WorkCentersCreateProductionResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.work_centers_create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cost_per_hour:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cost_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**maintenance_interval_days:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">work_centers_update</a>(request) -> Nordlet::Production::Types::WorkCentersUpdateProductionResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.work_centers_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cost_per_hour:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cost_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**maintenance_interval_days:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">work_centers_list</a>(request) -> Nordlet::Production::Types::WorkCentersListProductionResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.work_centers_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Production::Types::WorkCentersListProductionRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Production::Types::WorkCentersListProductionRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">routings_create</a>(request) -> Nordlet::Production::Types::RoutingsCreateProductionResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.routings_create(
  code: "code",
  name: "name",
  operations: [{
    sequence: 1000000,
    name: "name",
    work_center_id: "workCenterId"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**operations:** `Internal::Types::Array[Nordlet::Production::Types::RoutingsCreateProductionRequestOperationsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">routings_get</a>(request) -> Nordlet::Production::Types::RoutingsGetProductionResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.routings_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">routings_list</a>(request) -> Nordlet::Production::Types::RoutingsListProductionResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.routings_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Production::Types::RoutingsListProductionRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Production::Types::RoutingsListProductionRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">maintenance_create</a>(request) -> Nordlet::Production::Types::MaintenanceCreateProductionResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.maintenance_create(
  work_center_id: "workCenterId",
  type: "preventive",
  planned_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**work_center_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Production::Types::MaintenanceCreateProductionRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**planned_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">maintenance_complete</a>(request) -> Nordlet::Production::Types::MaintenanceCompleteProductionResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.maintenance_complete(
  id: "id",
  completed_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**completed_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**downtime_hours:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cost:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">maintenance_cancel</a>(request) -> Nordlet::Production::Types::MaintenanceCancelProductionResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.maintenance_cancel(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">maintenance_list</a>(request) -> Nordlet::Production::Types::MaintenanceListProductionResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.maintenance_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Production::Types::MaintenanceListProductionRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Production::Types::MaintenanceListProductionRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">boms_create</a>(request) -> Nordlet::Production::Types::BomsCreateProductionResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.boms_create(
  code: "code",
  name: "name",
  finished_item_id: "finishedItemId",
  lines: [{
    component_item_id: "componentItemId",
    quantity: "121.0000"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**finished_item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**output_quantity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**routing_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Production::Types::BomsCreateProductionRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">boms_get</a>(request) -> Nordlet::Production::Types::BomsGetProductionResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.boms_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">boms_list</a>(request) -> Nordlet::Production::Types::BomsListProductionResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.boms_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Production::Types::BomsListProductionRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Production::Types::BomsListProductionRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">orders_create</a>(request) -> Nordlet::Production::Types::OrdersCreateProductionResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.orders_create(
  bom_id: "bomId",
  warehouse_id: "warehouseId",
  quantity: "121.0000",
  date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type:** `Nordlet::Production::Types::OrdersCreateProductionRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**bom_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**routing_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**quantity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">orders_record_operation</a>(request) -> Nordlet::Production::Types::OrdersRecordOperationProductionResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.orders_record_operation(
  id: "id",
  actual_minutes: "121.00"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**actual_minutes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">quality_checks_add</a>(request) -> Nordlet::Production::Types::QualityChecksAddProductionResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.quality_checks_add(
  order_id: "orderId",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**order_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">quality_checks_record</a>(request) -> Nordlet::Production::Types::QualityChecksRecordProductionResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.quality_checks_record(
  id: "id",
  result: "passed"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**result:** `Nordlet::Production::Types::QualityChecksRecordProductionRequestResult` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">quality_checks_list</a>(request) -> Nordlet::Production::Types::QualityChecksListProductionResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.quality_checks_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Production::Types::QualityChecksListProductionRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Production::Types::QualityChecksListProductionRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">orders_complete</a>(request) -> Nordlet::Production::Types::OrdersCompleteProductionResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.orders_complete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**scrapped_quantity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**components_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**finished_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">orders_get</a>(request) -> Nordlet::Production::Types::OrdersGetProductionResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.orders_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">orders_list</a>(request) -> Nordlet::Production::Types::OrdersListProductionResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.orders_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Production::Types::OrdersListProductionRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Production::Types::OrdersListProductionRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Production::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## ecommerce
<details><summary><code>client.ecommerce.<a href="/lib/nordlet/ecommerce/client.rb">orders_create</a>(request) -> Nordlet::Ecommerce::Types::OrdersCreateEcommerceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ecommerce.orders_create(lines: [{
  description: "description",
  quantity: "121.0000",
  unit_price_excl_vat: "121.0000"
}])
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**channel:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**external_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner:** `Nordlet::Ecommerce::Types::OrdersCreateEcommerceRequestPartner` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**ship_to_country_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**marketplace:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Ecommerce::Types::OrdersCreateEcommerceRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ecommerce::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ecommerce.<a href="/lib/nordlet/ecommerce/client.rb">orders_get</a>(request) -> Nordlet::Ecommerce::Types::OrdersGetEcommerceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ecommerce.orders_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ecommerce::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ecommerce.<a href="/lib/nordlet/ecommerce/client.rb">orders_list</a>(request) -> Nordlet::Ecommerce::Types::OrdersListEcommerceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ecommerce.orders_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Ecommerce::Types::OrdersListEcommerceRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Ecommerce::Types::OrdersListEcommerceRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ecommerce::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ecommerce.<a href="/lib/nordlet/ecommerce/client.rb">orders_reserve</a>(request) -> Nordlet::Ecommerce::Types::OrdersReserveEcommerceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ecommerce.orders_reserve(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ecommerce::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ecommerce.<a href="/lib/nordlet/ecommerce/client.rb">orders_fulfill</a>(request) -> Nordlet::Ecommerce::Types::OrdersFulfillEcommerceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ecommerce.orders_fulfill(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cogs_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**inventory_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ecommerce::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ecommerce.<a href="/lib/nordlet/ecommerce/client.rb">orders_cancel</a>(request) -> Nordlet::Ecommerce::Types::OrdersCancelEcommerceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ecommerce.orders_cancel(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ecommerce::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ecommerce.<a href="/lib/nordlet/ecommerce/client.rb">products_list</a>(request) -> Nordlet::Ecommerce::Types::ProductsListEcommerceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ecommerce.products_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**price_list_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**updated_since:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ecommerce::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ecommerce.<a href="/lib/nordlet/ecommerce/client.rb">stock_list</a>(request) -> Nordlet::Ecommerce::Types::StockListEcommerceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ecommerce.stock_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Ecommerce::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## cash
<details><summary><code>client.cash.<a href="/lib/nordlet/cash/client.rb">orders_create</a>(request) -> Nordlet::Cash::Types::OrdersCreateCashResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.cash.orders_create(
  type: "receipt",
  date: "2026-07-01",
  amount: "121.0000",
  purpose: "purpose",
  counter_account_code: "counterAccountCode"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type:** `Nordlet::Cash::Types::OrdersCreateCashRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**purpose:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**counter_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cash_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**series:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Cash::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.cash.<a href="/lib/nordlet/cash/client.rb">orders_get</a>(request) -> Nordlet::Cash::Types::OrdersGetCashResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.cash.orders_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Cash::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.cash.<a href="/lib/nordlet/cash/client.rb">orders_list</a>(request) -> Nordlet::Cash::Types::OrdersListCashResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.cash.orders_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Cash::Types::OrdersListCashRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Cash::Types::OrdersListCashRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Cash::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.cash.<a href="/lib/nordlet/cash/client.rb">balance</a>(request) -> Nordlet::Cash::Types::BalanceCashResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.cash.balance
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**cash_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**as_of:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Cash::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.cash.<a href="/lib/nordlet/cash/client.rb">advance_holders_balances</a>(request) -> Nordlet::Cash::Types::AdvanceHoldersBalancesCashResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.cash.advance_holders_balances
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Cash::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## projects
<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">create</a>(request) -> Nordlet::Projects::Types::CreateProjectsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.create(
  code: "code",
  name: "name"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Projects::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">update</a>(request) -> Nordlet::Projects::Types::UpdateProjectsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**status:** `Nordlet::Projects::Types::UpdateProjectsRequestStatus` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Projects::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">get</a>(request) -> Nordlet::Projects::Types::GetProjectsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Projects::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">list</a>(request) -> Nordlet::Projects::Types::ListProjectsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Projects::Types::ListProjectsRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Projects::Types::ListProjectsRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Projects::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">time_entries_create</a>(request) -> Nordlet::Projects::Types::TimeEntriesCreateProjectsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.time_entries_create(
  project_id: "projectId",
  date: "2026-07-01",
  hours: "121.00"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**project_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**employee_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**hours:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**billable:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**hourly_rate:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Projects::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">time_entries_update</a>(request) -> Nordlet::Projects::Types::TimeEntriesUpdateProjectsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.time_entries_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**hours:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**billable:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**hourly_rate:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Projects::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">time_entries_delete</a>(request) -> Nordlet::Projects::Types::TimeEntriesDeleteProjectsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.time_entries_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Projects::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">time_entries_list</a>(request) -> Nordlet::Projects::Types::TimeEntriesListProjectsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.time_entries_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Projects::Types::TimeEntriesListProjectsRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Projects::Types::TimeEntriesListProjectsRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Projects::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">time_entries_bill</a>(request) -> Nordlet::Projects::Types::TimeEntriesBillProjectsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.time_entries_bill(project_id: "projectId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**project_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date_to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**hourly_rate:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_rate_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_classifier_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**issue_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**due_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**group_by:** `Nordlet::Projects::Types::TimeEntriesBillProjectsRequestGroupBy` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Projects::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">report</a>(request) -> Nordlet::Projects::Types::ReportProjectsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.report
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**project_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date_to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Projects::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## transport
<details><summary><code>client.transport.<a href="/lib/nordlet/transport/client.rb">waybills_create</a>(request) -> Nordlet::Transport::Types::WaybillsCreateTransportResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.transport.waybills_create(
  consignee_partner_id: "consigneePartnerId",
  dispatch_at: "2024-01-15T09:30:00Z",
  load_address: "loadAddress",
  unload_address: "unloadAddress"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**consignee_partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**transporter_partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**dispatch_at:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**estimated_arrival_at:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vehicle_plate:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**trailer_plate:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**driver_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**driver_surname:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**load_warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**load_address:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**unload_address:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**value_eur:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sale_invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**series:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Transport::Types::WaybillsCreateTransportRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Transport::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.transport.<a href="/lib/nordlet/transport/client.rb">waybills_update</a>(request) -> Nordlet::Transport::Types::WaybillsUpdateTransportResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.transport.waybills_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**consignee_partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**transporter_partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**dispatch_at:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**estimated_arrival_at:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vehicle_plate:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**trailer_plate:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**driver_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**driver_surname:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**load_warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**load_address:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**unload_address:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**value_eur:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sale_invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**series:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Transport::Types::WaybillsUpdateTransportRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Transport::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.transport.<a href="/lib/nordlet/transport/client.rb">waybills_issue</a>(request) -> Nordlet::Transport::Types::WaybillsIssueTransportResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.transport.waybills_issue(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Transport::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.transport.<a href="/lib/nordlet/transport/client.rb">waybills_cancel</a>(request) -> Nordlet::Transport::Types::WaybillsCancelTransportResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.transport.waybills_cancel(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Transport::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.transport.<a href="/lib/nordlet/transport/client.rb">waybills_get</a>(request) -> Nordlet::Transport::Types::WaybillsGetTransportResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.transport.waybills_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Transport::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.transport.<a href="/lib/nordlet/transport/client.rb">waybills_list</a>(request) -> Nordlet::Transport::Types::WaybillsListTransportResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.transport.waybills_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Transport::Types::WaybillsListTransportRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Transport::Types::WaybillsListTransportRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Transport::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## pos
<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">devices_create</a>(request) -> Nordlet::Pos::Types::DevicesCreatePosResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.devices_create(
  name: "name",
  serial_number: "serialNumber"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**serial_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**model:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**registration_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**address:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Pos::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">devices_update</a>(request) -> Nordlet::Pos::Types::DevicesUpdatePosResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.devices_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**serial_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**model:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**registration_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**address:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Pos::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">devices_list</a>(request) -> Nordlet::Pos::Types::DevicesListPosResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.devices_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Pos::Types::DevicesListPosRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Pos::Types::DevicesListPosRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Pos::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">reports_create</a>(request) -> Nordlet::Pos::Types::ReportsCreatePosResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.reports_create(
  report_number: "reportNumber",
  date: "2026-07-01",
  vat_lines: [{
    vat_rate_percent: "121.00",
    net_amount: "121.0000",
    vat_amount: "121.0000"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**report_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**device_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_lines:** `Internal::Types::Array[Nordlet::Pos::Types::ReportsCreatePosRequestVatLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**cash_amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**card_amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**item_lines:** `Internal::Types::Array[Nordlet::Pos::Types::ReportsCreatePosRequestItemLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**cash_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**card_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**revenue_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cogs_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**inventory_account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Pos::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">reports_get</a>(request) -> Nordlet::Pos::Types::ReportsGetPosResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.reports_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Pos::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">reports_list</a>(request) -> Nordlet::Pos::Types::ReportsListPosResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.reports_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Pos::Types::ReportsListPosRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Pos::Types::ReportsListPosRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Pos::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## calendar
<details><summary><code>client.calendar.<a href="/lib/nordlet/calendar/client.rb">list</a>(request) -> Nordlet::Calendar::Types::ListCalendarResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.calendar.list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**include_done:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Calendar::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.calendar.<a href="/lib/nordlet/calendar/client.rb">get</a>(request) -> Nordlet::Calendar::Types::GetCalendarResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.calendar.get(key: "key")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**key:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Calendar::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.calendar.<a href="/lib/nordlet/calendar/client.rb">submit</a>(request) -> Nordlet::Calendar::Types::SubmitCalendarResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

With amend: true the return is filed again as a correction of the one already submitted or accepted for the period; only returns whose format has a correction mark accept it.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.calendar.submit(key: "key")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**key:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**amend:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Calendar::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.calendar.<a href="/lib/nordlet/calendar/client.rb">download</a>(request) -> Nordlet::Calendar::Types::DownloadCalendarResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Builds the file of a deadline whose format Nordlet produces but whose administration takes it only through the company's own account or program. Nothing is sent and no filing is recorded.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.calendar.download(key: "key")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**key:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Calendar::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.calendar.<a href="/lib/nordlet/calendar/client.rb">create</a>(request) -> Nordlet::Calendar::Types::CreateCalendarResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.calendar.create(
  title: "title",
  due_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**due_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**done:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Calendar::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.calendar.<a href="/lib/nordlet/calendar/client.rb">update</a>(request) -> Nordlet::Calendar::Types::UpdateCalendarResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.calendar.update(key: "key")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**key:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**title:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**due_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**done:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Calendar::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.calendar.<a href="/lib/nordlet/calendar/client.rb">delete</a>(request) -> Nordlet::Calendar::Types::DeleteCalendarResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.calendar.delete(key: "key")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**key:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Calendar::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## audit
<details><summary><code>client.audit.<a href="/lib/nordlet/audit/client.rb">list</a>(request) -> Nordlet::Audit::Types::ListAuditResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.audit.list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Audit::Types::ListAuditRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Audit::Types::ListAuditRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Audit::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## webhooks
<details><summary><code>client.webhooks.<a href="/lib/nordlet/webhooks/client.rb">subscriptions_create</a>(request) -> Nordlet::Webhooks::Types::SubscriptionsCreateWebhooksResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.webhooks.subscriptions_create(
  url: "url",
  events: ["agreement.invoice_generated"]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**url:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**events:** `Internal::Types::Array[Nordlet::Webhooks::Types::SubscriptionsCreateWebhooksRequestEventsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**secret:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Webhooks::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.webhooks.<a href="/lib/nordlet/webhooks/client.rb">subscriptions_list</a>(request) -> Nordlet::Webhooks::Types::SubscriptionsListWebhooksResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.webhooks.subscriptions_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Webhooks::Types::SubscriptionsListWebhooksRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Webhooks::Types::SubscriptionsListWebhooksRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Webhooks::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.webhooks.<a href="/lib/nordlet/webhooks/client.rb">subscriptions_update</a>(request) -> Nordlet::Webhooks::Types::SubscriptionsUpdateWebhooksResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.webhooks.subscriptions_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**url:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**events:** `Internal::Types::Array[Nordlet::Webhooks::Types::SubscriptionsUpdateWebhooksRequestEventsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Webhooks::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.webhooks.<a href="/lib/nordlet/webhooks/client.rb">subscriptions_delete</a>(request) -> Nordlet::Webhooks::Types::SubscriptionsDeleteWebhooksResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.webhooks.subscriptions_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Webhooks::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.webhooks.<a href="/lib/nordlet/webhooks/client.rb">deliveries_list</a>(request) -> Nordlet::Webhooks::Types::DeliveriesListWebhooksResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.webhooks.deliveries_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Webhooks::Types::DeliveriesListWebhooksRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Webhooks::Types::DeliveriesListWebhooksRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Webhooks::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.webhooks.<a href="/lib/nordlet/webhooks/client.rb">deliveries_redeliver</a>(request) -> Nordlet::Webhooks::Types::DeliveriesRedeliverWebhooksResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.webhooks.deliveries_redeliver(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Webhooks::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## bank
<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">accounts_create</a>(request) -> Nordlet::Bank::Types::AccountsCreateBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.accounts_create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**iban:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_ref:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">accounts_list</a>(request) -> Nordlet::Bank::Types::AccountsListBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.accounts_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Bank::Types::AccountsListBankRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Bank::Types::AccountsListBankRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">accounts_update</a>(request) -> Nordlet::Bank::Types::AccountsUpdateBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.accounts_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**iban:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">transactions_import</a>(request) -> Nordlet::Bank::Types::TransactionsImportBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.transactions_import(
  bank_account_id: "bankAccountId",
  transactions: [{
    date: "2026-07-01",
    amount: "-121.0000"
  }]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**bank_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**transactions:** `Internal::Types::Array[Nordlet::Bank::Types::TransactionsImportBankRequestTransactionsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">statements_import</a>(request) -> Nordlet::Bank::Types::StatementsImportBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.statements_import(
  bank_account_id: "bankAccountId",
  content: "content"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**bank_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**template_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**format:** `Nordlet::Bank::Types::StatementsImportBankRequestFormat` 
    
</dd>
</dl>

<dl>
<dd>

**content:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**transfers_csv:** `String` — Stripe transfers export (plain CSV or base64) used to post lender payouts and commissions
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">transactions_list</a>(request) -> Nordlet::Bank::Types::TransactionsListBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.transactions_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Bank::Types::TransactionsListBankRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Bank::Types::TransactionsListBankRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">transactions_match</a>(request) -> Nordlet::Bank::Types::TransactionsMatchBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.transactions_match(
  transaction_id: "transactionId",
  document_type: "sale_invoice",
  document_id: "documentId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**transaction_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_type:** `Nordlet::Bank::Types::TransactionsMatchBankRequestDocumentType` 
    
</dd>
</dl>

<dl>
<dd>

**document_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**invoice_amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">transactions_unmatch</a>(request) -> Nordlet::Bank::Types::TransactionsUnmatchBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Undo a match. A payment matched to an invoice, or a line posted by an import template, gets a reversing journal transaction dated date (default: today) and the invoice paid amount and payment status are restored; a line linked to a payment-provider settlement is only unlinked. The line returns to status new.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.transactions_unmatch(transaction_id: "transactionId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**transaction_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">transactions_record</a>(request) -> Nordlet::Bank::Types::TransactionsRecordBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.transactions_record(
  bank_account_id: "bankAccountId",
  date: "2026-07-01",
  amount: "121.0000",
  document_type: "sale_invoice",
  document_id: "documentId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**bank_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**description:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**document_type:** `Nordlet::Bank::Types::TransactionsRecordBankRequestDocumentType` 
    
</dd>
</dl>

<dl>
<dd>

**document_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">payments_export</a>(request) -> Nordlet::Bank::Types::PaymentsExportBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.payments_export(
  bank_account_id: "bankAccountId",
  purchase_invoice_ids: ["purchaseInvoiceIds"]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**bank_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**purchase_invoice_ids:** `Internal::Types::Array[String]` 
    
</dd>
</dl>

<dl>
<dd>

**execution_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">import_templates_create</a>(request) -> Nordlet::Bank::Types::ImportTemplatesCreateBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.import_templates_create(
  name: "name",
  type: "stripe"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Bank::Types::ImportTemplatesCreateBankRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**fields:** `Internal::Types::Array[Nordlet::Bank::Types::ImportTemplatesCreateBankRequestFieldsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**meta_fields:** `Internal::Types::Array[String]` 
    
</dd>
</dl>

<dl>
<dd>

**invoice_meta_field:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**invoice_vat_rate_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**company_meta_field:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**invoice_item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**advance_invoices:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**authorization_operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**payout_operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**commission_operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lender_meta_field:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partial_refund_label:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**full_refund_label:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">import_templates_update</a>(request) -> Nordlet::Bank::Types::ImportTemplatesUpdateBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.import_templates_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Bank::Types::ImportTemplatesUpdateBankRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**fields:** `Internal::Types::Array[Nordlet::Bank::Types::ImportTemplatesUpdateBankRequestFieldsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**meta_fields:** `Internal::Types::Array[String]` 
    
</dd>
</dl>

<dl>
<dd>

**invoice_meta_field:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**invoice_vat_rate_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**company_meta_field:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**invoice_item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**advance_invoices:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**authorization_operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**payout_operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**commission_operation_type_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**lender_meta_field:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partial_refund_label:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**full_refund_label:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">import_templates_delete</a>(request) -> Nordlet::Bank::Types::ImportTemplatesDeleteBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.import_templates_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">import_templates_get</a>(request) -> Nordlet::Bank::Types::ImportTemplatesGetBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.import_templates_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">import_templates_list</a>(request) -> Nordlet::Bank::Types::ImportTemplatesListBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.import_templates_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Bank::Types::ImportTemplatesListBankRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Bank::Types::ImportTemplatesListBankRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">match_rules_create</a>(request) -> Nordlet::Bank::Types::MatchRulesCreateBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.match_rules_create(
  name: "name",
  pattern: "pattern"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**provider:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**pattern:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**payout_id_prefix:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bank_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date_window_days:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">match_rules_update</a>(request) -> Nordlet::Bank::Types::MatchRulesUpdateBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.match_rules_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**provider:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**pattern:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**payout_id_prefix:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bank_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date_window_days:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**is_active:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">match_rules_delete</a>(request) -> Nordlet::Bank::Types::MatchRulesDeleteBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.match_rules_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">match_rules_list</a>(request) -> Nordlet::Bank::Types::MatchRulesListBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.match_rules_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">mandates_create</a>(request) -> Nordlet::Bank::Types::MandatesCreateBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.mandates_create(
  partner_id: "partnerId",
  iban: "iban",
  signature_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**iban:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bic:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**scheme:** `Nordlet::Bank::Types::MandatesCreateBankRequestScheme` 
    
</dd>
</dl>

<dl>
<dd>

**sequence_type:** `Nordlet::Bank::Types::MandatesCreateBankRequestSequenceType` 
    
</dd>
</dl>

<dl>
<dd>

**signature_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**reference:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**debtor_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">mandates_update</a>(request) -> Nordlet::Bank::Types::MandatesUpdateBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.mandates_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**bic:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**debtor_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">mandates_cancel</a>(request) -> Nordlet::Bank::Types::MandatesCancelBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.mandates_cancel(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">mandates_get</a>(request) -> Nordlet::Bank::Types::MandatesGetBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.mandates_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">mandates_list</a>(request) -> Nordlet::Bank::Types::MandatesListBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.mandates_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Bank::Types::MandatesListBankRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Bank::Types::MandatesListBankRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">direct_debits_candidates</a>(request) -> Nordlet::Bank::Types::DirectDebitsCandidatesBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.direct_debits_candidates
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Bank::Types::DirectDebitsCandidatesBankRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Bank::Types::DirectDebitsCandidatesBankRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">direct_debits_export</a>(request) -> Nordlet::Bank::Types::DirectDebitsExportBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.direct_debits_export(
  bank_account_id: "bankAccountId",
  sale_invoice_ids: ["saleInvoiceIds"]
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**bank_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sale_invoice_ids:** `Internal::Types::Array[String]` 
    
</dd>
</dl>

<dl>
<dd>

**collection_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">transactions_suggest_matches</a>(request) -> Nordlet::Bank::Types::TransactionsSuggestMatchesBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.transactions_suggest_matches(transaction_id: "transactionId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**transaction_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**limit:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">settlements_import</a>(request) -> Nordlet::Bank::Types::SettlementsImportBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.settlements_import(
  bank_account_id: "bankAccountId",
  content: "content"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**bank_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**provider:** `Nordlet::Bank::Types::SettlementsImportBankRequestProvider` 
    
</dd>
</dl>

<dl>
<dd>

**content:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">settlements_list</a>(request) -> Nordlet::Bank::Types::SettlementsListBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.settlements_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Bank::Types::SettlementsListBankRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Bank::Types::SettlementsListBankRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">settlements_get</a>(request) -> Nordlet::Bank::Types::SettlementsGetBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.settlements_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">settlements_match</a>(request) -> Nordlet::Bank::Types::SettlementsMatchBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.settlements_match(line_id: "lineId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**line_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**invoice_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">settlements_commission</a>(request) -> Nordlet::Bank::Types::SettlementsCommissionBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

A line with its own rate or amount is split with that value when the batch is posted. A line without one falls back to the commissionPercent given to the posting call, and without that the amount goes to the suspense account. Send both fields as null to clear the line back to the fallback.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.settlements_commission(line_id: "lineId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**line_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**commission_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**commission_amount:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">settlements_link</a>(request) -> Nordlet::Bank::Types::SettlementsLinkBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Attach the incoming bank-statement line that carries this payout to the settlement batch.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.settlements_link(
  id: "id",
  bank_transaction_id: "bankTransactionId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bank_transaction_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">settlements_unlink</a>(request) -> Nordlet::Bank::Types::SettlementsUnlinkBankResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Detach the bank-statement line from the settlement batch and return the line to unmatched.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.settlements_unlink(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">settlements_post</a>(request) -> Nordlet::Bank::Types::SettlementsPostBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.settlements_post(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**commission_percent:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">feeds_banks_list</a>(request) -> Nordlet::Bank::Types::FeedsBanksListBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.feeds_banks_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**country:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">feeds_connections_start</a>(request) -> Nordlet::Bank::Types::FeedsConnectionsStartBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.feeds_connections_start(
  aspsp_name: "aspspName",
  aspsp_country: "aspspCountry"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**aspsp_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**aspsp_country:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**psu_type:** `Nordlet::Bank::Types::FeedsConnectionsStartBankRequestPsuType` 
    
</dd>
</dl>

<dl>
<dd>

**redirect_url:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**valid_for_days:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**language:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">feeds_connections_complete</a>(request) -> Nordlet::Bank::Types::FeedsConnectionsCompleteBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.feeds_connections_complete(
  reference: "reference",
  code: "code"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**reference:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">feeds_connections_get</a>(request) -> Nordlet::Bank::Types::FeedsConnectionsGetBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.feeds_connections_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">feeds_connections_list</a>(request) -> Nordlet::Bank::Types::FeedsConnectionsListBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.feeds_connections_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Bank::Types::FeedsConnectionsListBankRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Bank::Types::FeedsConnectionsListBankRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">feeds_connections_delete</a>(request) -> Nordlet::Bank::Types::FeedsConnectionsDeleteBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.feeds_connections_delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">feeds_accounts_link</a>(request) -> Nordlet::Bank::Types::FeedsAccountsLinkBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.feeds_accounts_link(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bank_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**create_bank_account:** `Nordlet::Bank::Types::FeedsAccountsLinkBankRequestCreateBankAccount` 
    
</dd>
</dl>

<dl>
<dd>

**sync_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">feeds_accounts_configure</a>(request) -> Nordlet::Bank::Types::FeedsAccountsConfigureBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.feeds_accounts_configure(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**import_template_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sync_schedule:** `Nordlet::Bank::Types::FeedsAccountsConfigureBankRequestSyncSchedule` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">feeds_sync</a>(request) -> Nordlet::Bank::Types::FeedsSyncBankResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.feeds_sync(connection_id: "connectionId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**connection_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**feed_account_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date_from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**date_to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Bank::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## files
<details><summary><code>client.files.<a href="/lib/nordlet/files/client.rb">upload</a>(request) -> Nordlet::Files::Types::UploadFilesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.files.upload(
  entity: "entity",
  file_name: "fileName",
  mime_type: "mimeType",
  content: "content"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**entity:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**entity_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**file_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**mime_type:** `String` — Stored as the bare media type; only PNG, JPEG, GIF, WebP and PDF files are shown in the browser, every other type is downloaded
    
</dd>
</dl>

<dl>
<dd>

**content:** `String` — Base64-encoded file content
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Files::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.files.<a href="/lib/nordlet/files/client.rb">get</a>(request) -> Nordlet::Files::Types::GetFilesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.files.get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Files::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.files.<a href="/lib/nordlet/files/client.rb">list</a>(request) -> Nordlet::Files::Types::ListFilesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.files.list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Files::Types::ListFilesRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Files::Types::ListFilesRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Files::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.files.<a href="/lib/nordlet/files/client.rb">delete</a>(request) -> Nordlet::Files::Types::DeleteFilesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.files.delete(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Files::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## reports
<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">trial_balance</a>(request) -> Nordlet::Reports::Types::TrialBalanceReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.trial_balance(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">size_category</a>(request) -> Nordlet::Reports::Types::SizeCategoryReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.size_category(year: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**year:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">financial_statements</a>(request) -> Nordlet::Reports::Types::FinancialStatementsReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.financial_statements(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**category:** `Nordlet::Reports::Types::FinancialStatementsReportsRequestCategory` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">general_journal</a>(request) -> Nordlet::Reports::Types::GeneralJournalReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.general_journal(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">gl_detail</a>(request) -> Nordlet::Reports::Types::GlDetailReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.gl_detail(
  account_code: "accountCode",
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**account_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">partner_balances</a>(request) -> Nordlet::Reports::Types::PartnerBalancesReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.partner_balances
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">debt_aging</a>(request) -> Nordlet::Reports::Types::DebtAgingReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.debt_aging
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**side:** `Nordlet::Reports::Types::DebtAgingReportsRequestSide` 
    
</dd>
</dl>

<dl>
<dd>

**as_of:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">monthly_summary</a>(request) -> Nordlet::Reports::Types::MonthlySummaryReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.monthly_summary
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**months:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">stock_balance</a>(request) -> Nordlet::Reports::Types::StockBalanceReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.stock_balance(as_of: "2026-07-01")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**as_of:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">stock_movement</a>(request) -> Nordlet::Reports::Types::StockMovementReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.stock_movement(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**item_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">vat_summary</a>(request) -> Nordlet::Reports::Types::VatSummaryReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.vat_summary(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**side:** `Nordlet::Reports::Types::VatSummaryReportsRequestSide` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">cash_flow</a>(request) -> Nordlet::Reports::Types::CashFlowReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.cash_flow(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">stock_aging</a>(request) -> Nordlet::Reports::Types::StockAgingReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.stock_aging(as_of: "2026-07-01")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**as_of:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">stock_shortage</a>(request) -> Nordlet::Reports::Types::StockShortageReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.stock_shortage
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">sie</a>(request) -> Nordlet::Reports::Types::SieReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Export the ledger of one financial year as an SIE file (the Swedish standard accounting interchange format, specification 4B). The file carries the chart of accounts, the opening and closing balance of every balance sheet account and the turnover of every result account for the year and the year before it, and, when asked for, every posted voucher of the year with its lines. Cost centres travel as dimension 1 and projects as dimension 6. Services that build a Swedish annual report read this file.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.sie(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**include_transactions:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">datev</a>(request) -> Nordlet::Reports::Types::DatevReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Export the posted ledger of a period as a DATEV Buchungsstapel file (DATEV format, category 21, version 700). Every transaction becomes one or more bookings of an amount between an account and a contra account; a transaction with more than two lines is split into pairs whose totals match it. The file is semicolon separated and written in the Windows-1252 character set DATEV expects.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.datev(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**consultant_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**client_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">fec</a>(request) -> Nordlet::Reports::Types::FecReportsResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Export the posted ledger of a period as a French FEC file (fichier des écritures comptables, order of 29 July 2013). One line per journal entry line, with the eighteen fields the order names, in their order, after a header line. Tab separated, UTF-8, comma as the decimal separator.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.fec(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">eu_purchases</a>(request) -> Nordlet::Reports::Types::EuPurchasesReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.eu_purchases(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">vat_detail</a>(request) -> Nordlet::Reports::Types::VatDetailReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.vat_detail(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**side:** `Nordlet::Reports::Types::VatDetailReportsRequestSide` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">pos_sales</a>(request) -> Nordlet::Reports::Types::PosSalesReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.pos_sales(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">online_sales</a>(request) -> Nordlet::Reports::Types::OnlineSalesReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.online_sales(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">oss</a>(request) -> Nordlet::Reports::Types::OssReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.oss(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">advance_reconciliation</a>(request) -> Nordlet::Reports::Types::AdvanceReconciliationReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.advance_reconciliation(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">write_off_acts</a>(request) -> Nordlet::Reports::Types::WriteOffActsReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.write_off_acts(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**warehouse_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">cost_centers</a>(request) -> Nordlet::Reports::Types::CostCentersReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.cost_centers(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">cost_center_activity</a>(request) -> Nordlet::Reports::Types::CostCenterActivityReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.cost_center_activity(
  from_date: "2026-07-01",
  to_date: "2026-07-01",
  cost_center_id: "costCenterId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cost_center_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">cost_center_items</a>(request) -> Nordlet::Reports::Types::CostCenterItemsReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.cost_center_items(
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**cost_center_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">jobs_create</a>(request) -> Nordlet::Reports::Types::JobsCreateReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.jobs_create(report_type: "reportType")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**report_type:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**params:** `Internal::Types::Hash[String, Object]` 
    
</dd>
</dl>

<dl>
<dd>

**formats:** `Internal::Types::Array[Nordlet::Reports::Types::JobsCreateReportsRequestFormatsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">jobs_get</a>(request) -> Nordlet::Reports::Types::JobsGetReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.jobs_get(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">jobs_list</a>(request) -> Nordlet::Reports::Types::JobsListReportsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.jobs_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**page:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**sort:** `Internal::Types::Array[Nordlet::Reports::Types::JobsListReportsRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reports::Types::JobsListReportsRequestFilterItem]` 
    
</dd>
</dl>

<dl>
<dd>

**totals:** `Internal::Types::Array[String]` — Numeric fields to sum over every row matching the filter (not only the current page)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Reports::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## consolidation
<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">groups_create</a>(request) -> Nordlet::Consolidation::Types::GroupsCreateConsolidationResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.groups_create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**presentation_currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">groups_list</a>(request) -> Nordlet::Consolidation::Types::GroupsListConsolidationResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.groups_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">groups_get</a>(request) -> Nordlet::Consolidation::Types::GroupsGetConsolidationResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.groups_get(group_id: "groupId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">groups_update</a>(request) -> Nordlet::Consolidation::Types::GroupsUpdateConsolidationResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.groups_update(group_id: "groupId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**presentation_currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">groups_delete</a>(request) -> Nordlet::Consolidation::Types::GroupsDeleteConsolidationResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.groups_delete(group_id: "groupId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">members_add</a>(request) -> Nordlet::Consolidation::Types::MembersAddConsolidationResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.members_add(
  group_id: "groupId",
  member_company_id: "memberCompanyId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**member_company_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**ownership_percent:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**method_:** `Nordlet::Consolidation::Types::MembersAddConsolidationRequestMethod` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">members_remove</a>(request) -> Nordlet::Consolidation::Types::MembersRemoveConsolidationResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.members_remove(
  group_id: "groupId",
  member_company_id: "memberCompanyId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**member_company_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">intercompany_candidates</a>(request) -> Nordlet::Consolidation::Types::IntercompanyCandidatesConsolidationResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Partners in member companies that look like other members of the same group (matched on company code or VAT code), with any existing intercompany link. Confirming a candidate via intercompany/links/set enables invoice mirroring.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.intercompany_candidates(group_id: "groupId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">intercompany_links_set</a>(request) -> Nordlet::Consolidation::Types::IntercompanyLinksSetConsolidationResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Confirm that a partner record in one member company represents another member company of the group. Once links exist in both directions, issuing an intercompany sale invoice automatically creates the matching draft purchase invoice in the counterparty.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.intercompany_links_set(
  group_id: "groupId",
  partner_id: "partnerId",
  counterparty_company_id: "counterpartyCompanyId"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**partner_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**counterparty_company_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">intercompany_links_list</a>(request) -> Nordlet::Consolidation::Types::IntercompanyLinksListConsolidationResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.intercompany_links_list(group_id: "groupId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">intercompany_links_remove</a>(request) -> Nordlet::Consolidation::Types::IntercompanyLinksRemoveConsolidationResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.intercompany_links_remove(
  group_id: "groupId",
  id: "id"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">intercompany_report</a>(request) -> Nordlet::Consolidation::Types::IntercompanyReportConsolidationResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Intercompany reconciliation for a period: every issued intercompany sale invoice with its mirrored or manually recorded counterpart, unmatched documents on both sides, and per-currency totals with differences. Confirmed pairs are the basis for consolidation eliminations.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.intercompany_report(
  group_id: "groupId",
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">report</a>(request) -> Nordlet::Consolidation::Types::ReportConsolidationResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.report(
  group_id: "groupId",
  from_date: "2026-07-01",
  to_date: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**group_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**from_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to_date:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**category:** `Nordlet::Consolidation::Types::ReportConsolidationRequestCategory` 
    
</dd>
</dl>

<dl>
<dd>

**eliminations:** `Internal::Types::Array[Nordlet::Consolidation::Types::ReportConsolidationRequestEliminationsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Consolidation::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## public
<details><summary><code>client.public.<a href="/lib/nordlet/public/client.rb">integration_requests</a>(request) -> Nordlet::Public::Types::IntegrationRequestsPublicResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.public.integration_requests(
  integration: "integration",
  name: "name",
  email: "email"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**integration:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**company:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**details:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**website:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Public::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.public.<a href="/lib/nordlet/public/client.rb">pay</a>(token:) -> </code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.public.pay(token: "token")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**token:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Public::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## billing
<details><summary><code>client.billing.<a href="/lib/nordlet/billing/client.rb">account_get</a>(request) -> Nordlet::Billing::Types::AccountGetBillingResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.billing.account_get
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Billing::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.billing.<a href="/lib/nordlet/billing/client.rb">account_set_plan</a>(request) -> Nordlet::Billing::Types::AccountSetPlanBillingResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.billing.account_set_plan(plan: "starter")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**plan:** `Nordlet::Billing::Types::AccountSetPlanBillingRequestPlan` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Billing::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.billing.<a href="/lib/nordlet/billing/client.rb">topup_create</a>(request) -> Nordlet::Billing::Types::TopupCreateBillingResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.billing.topup_create(amount_cents: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**amount_cents:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**locale:** `Nordlet::Billing::Types::TopupCreateBillingRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Billing::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.billing.<a href="/lib/nordlet/billing/client.rb">portal_create</a>(request) -> Nordlet::Billing::Types::PortalCreateBillingResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.billing.portal_create
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**locale:** `Nordlet::Billing::Types::PortalCreateBillingRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Billing::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.billing.<a href="/lib/nordlet/billing/client.rb">transactions_list</a>(request) -> Nordlet::Billing::Types::TransactionsListBillingResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.billing.transactions_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**limit:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Billing::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.billing.<a href="/lib/nordlet/billing/client.rb">usage_list</a>(request) -> Nordlet::Billing::Types::UsageListBillingResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.billing.usage_list(
  from: "2026-07-01",
  to: "2026-07-01"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**from:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**to:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Billing::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## account
<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">login_link_request</a>(request) -> Nordlet::Account::Types::LoginLinkRequestAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.login_link_request(email: "email")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**locale:** `Nordlet::Account::Types::LoginLinkRequestAccountRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**accept_terms:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**accept_dpa:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**referral_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">login_link_consume</a>(request) -> Nordlet::Account::Types::LoginLinkConsumeAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.login_link_consume(token: "token")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**token:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">logout</a>(request) -> Nordlet::Account::Types::LogoutAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.logout
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">me</a>(request) -> Nordlet::Account::Types::MeAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.me
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">members_list</a>(request) -> Nordlet::Account::Types::MembersListAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.members_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">members_set_role</a>(request) -> Nordlet::Account::Types::MembersSetRoleAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.members_set_role(
  user_id: "userId",
  role: "admin"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**user_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**role:** `Nordlet::Account::Types::MembersSetRoleAccountRequestRole` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">members_transfer_ownership</a>(request) -> Nordlet::Account::Types::MembersTransferOwnershipAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.members_transfer_ownership(user_id: "userId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**user_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**move_payer:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">members_remove</a>(request) -> Nordlet::Account::Types::MembersRemoveAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.members_remove(user_id: "userId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**user_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">invites_create</a>(request) -> Nordlet::Account::Types::InvitesCreateAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.invites_create(
  email: "email",
  role: "admin"
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**role:** `Nordlet::Account::Types::InvitesCreateAccountRequestRole` 
    
</dd>
</dl>

<dl>
<dd>

**locale:** `Nordlet::Account::Types::InvitesCreateAccountRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">invites_list</a>(request) -> Nordlet::Account::Types::InvitesListAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.invites_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">invites_revoke</a>(request) -> Nordlet::Account::Types::InvitesRevokeAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.invites_revoke(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">invites_get</a>(request) -> Nordlet::Account::Types::InvitesGetAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.invites_get(token: "token")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**token:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">invites_accept</a>(request) -> Nordlet::Account::Types::InvitesAcceptAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.invites_accept(token: "token")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**token:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**locale:** `Nordlet::Account::Types::InvitesAcceptAccountRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**accept_terms:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**accept_dpa:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">locale_set</a>(request) -> Nordlet::Account::Types::LocaleSetAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.locale_set(locale: "en")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**locale:** `Nordlet::Account::Types::LocaleSetAccountRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">companies_create</a>(request) -> Nordlet::Account::Types::CompaniesCreateAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.companies_create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sme_exemption_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_vat_payer:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**vat_period:** `Nordlet::Account::Types::CompaniesCreateAccountRequestVatPeriod` 
    
</dd>
</dl>

<dl>
<dd>

**fiscal_year_end_month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**time_zone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**filing_options:** `Internal::Types::Hash[String, String]` 
    
</dd>
</dl>

<dl>
<dd>

**address:** `Nordlet::Account::Types::CompaniesCreateAccountRequestAddress` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**phone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**iban:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bank_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**peppol_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sepa_creditor_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**default_invoice_currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**legal_form:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**registry_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**incorporated_on:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**share_capital:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**accounts_kept_by:** `Nordlet::Account::Types::CompaniesCreateAccountRequestAccountsKeptBy` 
    
</dd>
</dl>

<dl>
<dd>

**bookkeeper_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**auditor_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**auditor_registration_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**audit_required:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**country_code:** `Nordlet::Account::Types::CompaniesCreateAccountRequestCountryCode` — Jurisdiction the company is registered in (immutable after creation)
    
</dd>
</dl>

<dl>
<dd>

**base_currency:** `String` — Currency the ledger is kept in; defaults to the national currency of countryCode (immutable after creation)
    
</dd>
</dl>

<dl>
<dd>

**is_sandbox:** `Internal::Types::Boolean` — Sandbox companies hold test data and are purged immediately on delete (immutable after creation)
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">companies_select</a>(request) -> Nordlet::Account::Types::CompaniesSelectAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.companies_select(company_id: "companyId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**company_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">companies_profile</a>(request) -> Nordlet::Account::Types::CompaniesProfileAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.companies_profile
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">companies_update</a>(request) -> Nordlet::Account::Types::CompaniesUpdateAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.companies_update
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_code:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sme_exemption_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**is_vat_payer:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**vat_period:** `Nordlet::Account::Types::CompaniesUpdateAccountRequestVatPeriod` 
    
</dd>
</dl>

<dl>
<dd>

**fiscal_year_end_month:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**time_zone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**filing_options:** `Internal::Types::Hash[String, String]` 
    
</dd>
</dl>

<dl>
<dd>

**address:** `Nordlet::Account::Types::CompaniesUpdateAccountRequestAddress` 
    
</dd>
</dl>

<dl>
<dd>

**email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**phone:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**iban:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**bank_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**peppol_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**sepa_creditor_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**default_invoice_currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**legal_form:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**registry_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**incorporated_on:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**share_capital:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**accounts_kept_by:** `Nordlet::Account::Types::CompaniesUpdateAccountRequestAccountsKeptBy` 
    
</dd>
</dl>

<dl>
<dd>

**bookkeeper_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**auditor_name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**auditor_registration_number:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**audit_required:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**logo:** `Nordlet::Account::Types::CompaniesUpdateAccountRequestLogo` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">companies_archive</a>(request) -> Nordlet::Account::Types::CompaniesArchiveAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.companies_archive(company_id: "companyId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**company_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">companies_delete</a>(request) -> Nordlet::Account::Types::CompaniesDeleteAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.companies_delete(company_id: "companyId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**company_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">companies_activate</a>(request) -> Nordlet::Account::Types::CompaniesActivateAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.companies_activate(company_id: "companyId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**company_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">api_keys_create</a>(request) -> Nordlet::Account::Types::APIKeysCreateAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.api_keys_create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**scopes:** `Internal::Types::Array[String]` 
    
</dd>
</dl>

<dl>
<dd>

**expires_in_days:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">api_keys_list</a>(request) -> Nordlet::Account::Types::APIKeysListAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.api_keys_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">api_keys_rotate</a>(request) -> Nordlet::Account::Types::APIKeysRotateAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.api_keys_rotate(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**overlap_hours:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**expires_in_days:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">api_keys_revoke</a>(request) -> Nordlet::Account::Types::APIKeysRevokeAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.api_keys_revoke(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">consent_accept</a>(request) -> Nordlet::Account::Types::ConsentAcceptAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.consent_accept(
  accept_terms: true,
  accept_dpa: true
)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**accept_terms:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**accept_dpa:** `Internal::Types::Boolean` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">profile_update</a>(request) -> Nordlet::Account::Types::ProfileUpdateAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.profile_update
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**name:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">email_change_request</a>(request) -> Nordlet::Account::Types::EmailChangeRequestAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.email_change_request(new_email: "newEmail")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**new_email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**locale:** `Nordlet::Account::Types::EmailChangeRequestAccountRequestLocale` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">sessions_list</a>(request) -> Nordlet::Account::Types::SessionsListAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.sessions_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">sessions_revoke</a>(request) -> Nordlet::Account::Types::SessionsRevokeAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.sessions_revoke(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">sessions_revoke_others</a>(request) -> Nordlet::Account::Types::SessionsRevokeOthersAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.sessions_revoke_others
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">export</a>(request) -> Nordlet::Account::Types::ExportAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.export
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">delete</a>(request) -> Nordlet::Account::Types::DeleteAccountResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Removes the user: sessions, sign-in links, memberships and pending invitations are deleted at once; the email and name are replaced by an anonymous placeholder immediately and the remaining row is removed after 30 days. Refused while the user still owns or pays for a company that is not deleted.
</dd>
</dl>
</dd>
</dl>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.delete(confirm_email: "confirmEmail")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**confirm_email:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">referral_get</a>(request) -> Nordlet::Account::Types::ReferralGetAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.referral_get
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">referral_convert</a>(request) -> Nordlet::Account::Types::ReferralConvertAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.referral_convert(points: 1000000)
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**points:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">table_settings_get</a>(request) -> Nordlet::Account::Types::TableSettingsGetAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.table_settings_get(table_key: "tableKey")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**table_key:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">table_settings_set</a>(request) -> Nordlet::Account::Types::TableSettingsSetAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.table_settings_set(table_key: "tableKey")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**table_key:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**columns:** `Internal::Types::Array[String]` 
    
</dd>
</dl>

<dl>
<dd>

**page_size:** `Integer` 
    
</dd>
</dl>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">table_settings_list</a>(request) -> Nordlet::Account::Types::TableSettingsListAccountResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.table_settings_list
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**request_options:** `Nordlet::Account::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>


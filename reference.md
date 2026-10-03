# Reference
## Reference
<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_exchange_rates_sync</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceExchangeRatesSyncResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.post_v1reference_exchange_rates_sync
```
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

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_exchange_rates_list</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceExchangeRatesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.post_v1reference_exchange_rates_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceExchangeRatesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceExchangeRatesListRequestFilterItem]` 
    
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

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_exchange_rates_set</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceExchangeRatesSetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.post_v1reference_exchange_rates_set(
  currency: "currency",
  date: "date",
  rate: "rate"
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

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_exchange_rates_overrides_list</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceExchangeRatesOverridesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.post_v1reference_exchange_rates_overrides_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceExchangeRatesOverridesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceExchangeRatesOverridesListRequestFilterItem]` 
    
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

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_exchange_rates_overrides_delete</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceExchangeRatesOverridesDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.post_v1reference_exchange_rates_overrides_delete(
  currency: "currency",
  date: "date"
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

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_countries_list</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceCountriesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.post_v1reference_countries_list
```
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

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_lt_counties_list</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceLtCountiesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.post_v1reference_lt_counties_list
```
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

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_lt_municipalities_list</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceLtMunicipalitiesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.post_v1reference_lt_municipalities_list
```
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

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_lt_cities_list</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceLtCitiesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.post_v1reference_lt_cities_list
```
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

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_banks_list</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceBanksListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.post_v1reference_banks_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceBanksListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceBanksListRequestFilterItem]` 
    
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

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_banks_upsert</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceBanksUpsertResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.post_v1reference_banks_upsert(
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

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_lt_regions_list</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceLtRegionsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.post_v1reference_lt_regions_list
```
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

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_currencies_list</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceCurrenciesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.post_v1reference_currencies_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceCurrenciesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceCurrenciesListRequestFilterItem]` 
    
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

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_vat_classifiers_list</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceVatClassifiersListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.post_v1reference_vat_classifiers_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceVatClassifiersListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceVatClassifiersListRequestFilterItem]` 
    
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

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_vat_classifiers_upsert</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceVatClassifiersUpsertResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.post_v1reference_vat_classifiers_upsert(rows: [{
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

**rows:** `Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceVatClassifiersUpsertRequestRowsItem]` 
    
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

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_eu_vat_rates_list</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceEuVatRatesListResponse</code></summary>
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
client.reference.post_v1reference_eu_vat_rates_list
```
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

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_eu_vat_rates_set_overrides</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceEuVatRatesSetOverridesResponse</code></summary>
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
client.reference.post_v1reference_eu_vat_rates_set_overrides(
  country_code: "countryCode",
  rates: [{
    category: "standard",
    rate_percent: "ratePercent"
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

**rates:** `Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceEuVatRatesSetOverridesRequestRatesItem]` 
    
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

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_vat_resolve</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceVatResolveResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.post_v1reference_vat_resolve
```
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

**supply_type:** `Nordlet::Reference::Types::PostV1ReferenceVatResolveRequestSupplyType` 
    
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

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_cn_codes_list</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceCnCodesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.post_v1reference_cn_codes_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceCnCodesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceCnCodesListRequestFilterItem]` 
    
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

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_cn_codes_upsert</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceCnCodesUpsertResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.post_v1reference_cn_codes_upsert(rows: [{
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

**rows:** `Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceCnCodesUpsertRequestRowsItem]` 
    
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

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_compliance_versions_list</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceComplianceVersionsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.post_v1reference_compliance_versions_list
```
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

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_intrastat_thresholds_list</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceIntrastatThresholdsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.post_v1reference_intrastat_thresholds_list
```
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

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_units_list</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceUnitsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.post_v1reference_units_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceUnitsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceUnitsListRequestFilterItem]` 
    
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

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_series_create</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceSeriesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.post_v1reference_series_create(
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

<details><summary><code>client.reference.<a href="/lib/nordlet/reference/client.rb">post_v1reference_series_list</a>(request) -> Nordlet::Reference::Types::PostV1ReferenceSeriesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reference.post_v1reference_series_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceSeriesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceSeriesListRequestFilterItem]` 
    
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

## Partners
<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_addresses_create</a>(request) -> Nordlet::Partners::Types::PostV1PartnersAddressesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_addresses_create(partner_id: "partnerId")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type:** `Nordlet::Partners::Types::PostV1PartnersAddressesCreateRequestType` 
    
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_addresses_update</a>(request) -> Nordlet::Partners::Types::PostV1PartnersAddressesUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_addresses_update(id: "id")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type:** `Nordlet::Partners::Types::PostV1PartnersAddressesUpdateRequestType` 
    
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_addresses_delete</a>(request) -> Nordlet::Partners::Types::PostV1PartnersAddressesDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_addresses_delete(id: "id")
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_addresses_list</a>(request) -> Nordlet::Partners::Types::PostV1PartnersAddressesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_addresses_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Partners::Types::PostV1PartnersAddressesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Partners::Types::PostV1PartnersAddressesListRequestFilterItem]` 
    
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_contacts_create</a>(request) -> Nordlet::Partners::Types::PostV1PartnersContactsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_contacts_create(
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_contacts_update</a>(request) -> Nordlet::Partners::Types::PostV1PartnersContactsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_contacts_update(id: "id")
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_contacts_delete</a>(request) -> Nordlet::Partners::Types::PostV1PartnersContactsDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_contacts_delete(id: "id")
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_contacts_list</a>(request) -> Nordlet::Partners::Types::PostV1PartnersContactsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_contacts_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Partners::Types::PostV1PartnersContactsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Partners::Types::PostV1PartnersContactsListRequestFilterItem]` 
    
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_bank_accounts_create</a>(request) -> Nordlet::Partners::Types::PostV1PartnersBankAccountsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_bank_accounts_create(
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_bank_accounts_update</a>(request) -> Nordlet::Partners::Types::PostV1PartnersBankAccountsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_bank_accounts_update(id: "id")
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_bank_accounts_delete</a>(request) -> Nordlet::Partners::Types::PostV1PartnersBankAccountsDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_bank_accounts_delete(id: "id")
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_bank_accounts_list</a>(request) -> Nordlet::Partners::Types::PostV1PartnersBankAccountsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_bank_accounts_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Partners::Types::PostV1PartnersBankAccountsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Partners::Types::PostV1PartnersBankAccountsListRequestFilterItem]` 
    
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_files_list</a>(request) -> Nordlet::Partners::Types::PostV1PartnersFilesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_files_list(partner_id: "partnerId")
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">reminders_the_overnight_debt_reminder_job_would_send_today_for_this_company</a>(request) -> Nordlet::Partners::Types::PostV1PartnersDebtRemindersPreviewResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.reminders_the_overnight_debt_reminder_job_would_send_today_for_this_company
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_debt_reminders_list</a>(request) -> Nordlet::Partners::Types::PostV1PartnersDebtRemindersListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_debt_reminders_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Partners::Types::PostV1PartnersDebtRemindersListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Partners::Types::PostV1PartnersDebtRemindersListRequestFilterItem]` 
    
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_validate_vat</a>(request) -> Nordlet::Partners::Types::PostV1PartnersValidateVatResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_validate_vat
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_vat_reviews_list</a>(request) -> Nordlet::Partners::Types::PostV1PartnersVatReviewsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_vat_reviews_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Partners::Types::PostV1PartnersVatReviewsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Partners::Types::PostV1PartnersVatReviewsListRequestFilterItem]` 
    
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_vat_reviews_resolve</a>(request) -> Nordlet::Partners::Types::PostV1PartnersVatReviewsResolveResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_vat_reviews_resolve(
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

**resolution:** `Nordlet::Partners::Types::PostV1PartnersVatReviewsResolveRequestResolution` 
    
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_create</a>(request) -> Nordlet::Partners::Types::PostV1PartnersCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type:** `Nordlet::Partners::Types::PostV1PartnersCreateRequestType` 
    
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

**address:** `Nordlet::Partners::Types::PostV1PartnersCreateRequestAddress` 
    
</dd>
</dl>

<dl>
<dd>

**correspondence_address:** `Nordlet::Partners::Types::PostV1PartnersCreateRequestCorrespondenceAddress` 
    
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

**legal_country_class:** `Nordlet::Partners::Types::PostV1PartnersCreateRequestLegalCountryClass` 
    
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_find_or_create</a>(request) -> Nordlet::Partners::Types::PostV1PartnersFindOrCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_find_or_create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type:** `Nordlet::Partners::Types::PostV1PartnersFindOrCreateRequestType` 
    
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

**address:** `Nordlet::Partners::Types::PostV1PartnersFindOrCreateRequestAddress` 
    
</dd>
</dl>

<dl>
<dd>

**correspondence_address:** `Nordlet::Partners::Types::PostV1PartnersFindOrCreateRequestCorrespondenceAddress` 
    
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

**legal_country_class:** `Nordlet::Partners::Types::PostV1PartnersFindOrCreateRequestLegalCountryClass` 
    
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_get</a>(request) -> Nordlet::Partners::Types::PostV1PartnersGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_get(id: "id")
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_update</a>(request) -> Nordlet::Partners::Types::PostV1PartnersUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_update(id: "id")
```
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

**type:** `Nordlet::Partners::Types::PostV1PartnersUpdateRequestType` 
    
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

**address:** `Nordlet::Partners::Types::PostV1PartnersUpdateRequestAddress` 
    
</dd>
</dl>

<dl>
<dd>

**correspondence_address:** `Nordlet::Partners::Types::PostV1PartnersUpdateRequestCorrespondenceAddress` 
    
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

**legal_country_class:** `Nordlet::Partners::Types::PostV1PartnersUpdateRequestLegalCountryClass` 
    
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_delete</a>(request) -> Nordlet::Partners::Types::PostV1PartnersDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_delete(id: "id")
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">blank_a_partners_personal_data_and_hide_the_record</a>(request) -> Nordlet::Partners::Types::PostV1PartnersAnonymizeResponse</code></summary>
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
client.partners.blank_a_partners_personal_data_and_hide_the_record(id: "id")
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_list</a>(request) -> Nordlet::Partners::Types::PostV1PartnersListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Partners::Types::PostV1PartnersListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Partners::Types::PostV1PartnersListRequestFilterItem]` 
    
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_groups_create</a>(request) -> Nordlet::Partners::Types::PostV1PartnersGroupsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_groups_create(
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_groups_update</a>(request) -> Nordlet::Partners::Types::PostV1PartnersGroupsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_groups_update(id: "id")
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_groups_delete</a>(request) -> Nordlet::Partners::Types::PostV1PartnersGroupsDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_groups_delete(id: "id")
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_groups_list</a>(request) -> Nordlet::Partners::Types::PostV1PartnersGroupsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_groups_list
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_statuses_create</a>(request) -> Nordlet::Partners::Types::PostV1PartnersStatusesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_statuses_create(
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_statuses_update</a>(request) -> Nordlet::Partners::Types::PostV1PartnersStatusesUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_statuses_update(id: "id")
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_statuses_delete</a>(request) -> Nordlet::Partners::Types::PostV1PartnersStatusesDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_statuses_delete(id: "id")
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_statuses_list</a>(request) -> Nordlet::Partners::Types::PostV1PartnersStatusesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_statuses_list
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_inquiries_create</a>(request) -> Nordlet::Partners::Types::PostV1PartnersInquiriesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_inquiries_create(subject: "subject")
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_inquiries_update</a>(request) -> Nordlet::Partners::Types::PostV1PartnersInquiriesUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_inquiries_update(id: "id")
```
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

**status:** `Nordlet::Partners::Types::PostV1PartnersInquiriesUpdateRequestStatus` 
    
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_inquiries_get</a>(request) -> Nordlet::Partners::Types::PostV1PartnersInquiriesGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_inquiries_get(id: "id")
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_inquiries_list</a>(request) -> Nordlet::Partners::Types::PostV1PartnersInquiriesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_inquiries_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Partners::Types::PostV1PartnersInquiriesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Partners::Types::PostV1PartnersInquiriesListRequestFilterItem]` 
    
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1partners_credit_check</a>(request) -> Nordlet::Partners::Types::PostV1PartnersCreditCheckResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1partners_credit_check(partner_id: "partnerId")
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1leads_create</a>(request) -> Nordlet::Partners::Types::PostV1LeadsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1leads_create(name: "name")
```
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

**status:** `Nordlet::Partners::Types::PostV1LeadsCreateRequestStatus` 
    
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

**documents:** `Internal::Types::Array[Nordlet::Partners::Types::PostV1LeadsCreateRequestDocumentsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `Internal::Types::Array[String]` 
    
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1leads_get</a>(request) -> Nordlet::Partners::Types::PostV1LeadsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1leads_get(id: "id")
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1leads_update</a>(request) -> Nordlet::Partners::Types::PostV1LeadsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1leads_update(id: "id")
```
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

**status:** `Nordlet::Partners::Types::PostV1LeadsUpdateRequestStatus` 
    
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

**documents:** `Internal::Types::Array[Nordlet::Partners::Types::PostV1LeadsUpdateRequestDocumentsItem]` 
    
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1leads_delete</a>(request) -> Nordlet::Partners::Types::PostV1LeadsDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1leads_delete(id: "id")
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1leads_list</a>(request) -> Nordlet::Partners::Types::PostV1LeadsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1leads_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Partners::Types::PostV1LeadsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Partners::Types::PostV1LeadsListRequestFilterItem]` 
    
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1leads_notes_create</a>(request) -> Nordlet::Partners::Types::PostV1LeadsNotesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1leads_notes_create(
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

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1leads_notes_delete</a>(request) -> Nordlet::Partners::Types::PostV1LeadsNotesDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1leads_notes_delete(id: "id")
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1leads_notes_list</a>(request) -> Nordlet::Partners::Types::PostV1LeadsNotesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1leads_notes_list(lead_id: "leadId")
```
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

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1leads_files_list</a>(request) -> Nordlet::Partners::Types::PostV1LeadsFilesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1leads_files_list(lead_id: "leadId")
```
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

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1leads_sources_create</a>(request) -> Nordlet::Partners::Types::PostV1LeadsSourcesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1leads_sources_create(name: "name")
```
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

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1leads_sources_update</a>(request) -> Nordlet::Partners::Types::PostV1LeadsSourcesUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1leads_sources_update(id: "id")
```
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

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1leads_sources_delete</a>(request) -> Nordlet::Partners::Types::PostV1LeadsSourcesDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1leads_sources_delete(id: "id")
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1leads_sources_list</a>(request) -> Nordlet::Partners::Types::PostV1LeadsSourcesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1leads_sources_list
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1leads_sources_options</a>(request) -> Nordlet::Partners::Types::PostV1LeadsSourcesOptionsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.partners.post_v1leads_sources_options
```
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

<details><summary><code>client.partners.<a href="/lib/nordlet/partners/client.rb">post_v1leads_convert</a>(request) -> Nordlet::Partners::Types::PostV1LeadsConvertResponse</code></summary>
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
client.partners.post_v1leads_convert(id: "id")
```
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

**partner_type:** `Nordlet::Partners::Types::PostV1LeadsConvertRequestPartnerType` 
    
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

**request_options:** `Nordlet::Partners::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## Catalog
<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_items_create</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogItemsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_items_create(name: "name")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**type:** `Nordlet::Catalog::Types::PostV1CatalogItemsCreateRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**tracking:** `Nordlet::Catalog::Types::PostV1CatalogItemsCreateRequestTracking` 
    
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

**translations:** `Internal::Types::Hash[String, Nordlet::Catalog::Types::PostV1CatalogItemsCreateRequestTranslationsValue]` 
    
</dd>
</dl>

<dl>
<dd>

**components:** `Internal::Types::Array[Nordlet::Catalog::Types::PostV1CatalogItemsCreateRequestComponentsItem]` 
    
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_items_get</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogItemsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_items_get(id: "id")
```
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_items_update</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogItemsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_items_update(id: "id")
```
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

**type:** `Nordlet::Catalog::Types::PostV1CatalogItemsUpdateRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**tracking:** `Nordlet::Catalog::Types::PostV1CatalogItemsUpdateRequestTracking` 
    
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

**translations:** `Internal::Types::Hash[String, Nordlet::Catalog::Types::PostV1CatalogItemsUpdateRequestTranslationsValue]` 
    
</dd>
</dl>

<dl>
<dd>

**components:** `Internal::Types::Array[Nordlet::Catalog::Types::PostV1CatalogItemsUpdateRequestComponentsItem]` 
    
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_items_delete</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogItemsDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_items_delete(id: "id")
```
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_items_list</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogItemsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_items_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Catalog::Types::PostV1CatalogItemsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Catalog::Types::PostV1CatalogItemsListRequestFilterItem]` 
    
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_items_files_list</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogItemsFilesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_items_files_list(item_id: "itemId")
```
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_items_kinds_create</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogItemsKindsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_items_kinds_create(
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

**saft_type:** `Nordlet::Catalog::Types::PostV1CatalogItemsKindsCreateRequestSaftType` 
    
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_items_kinds_update</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogItemsKindsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_items_kinds_update(id: "id")
```
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

**saft_type:** `Nordlet::Catalog::Types::PostV1CatalogItemsKindsUpdateRequestSaftType` 
    
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_items_kinds_delete</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogItemsKindsDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_items_kinds_delete(id: "id")
```
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_items_kinds_list</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogItemsKindsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_items_kinds_list
```
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_units_create</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogUnitsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_units_create(
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_units_update</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogUnitsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_units_update(id: "id")
```
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_units_delete</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogUnitsDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_units_delete(id: "id")
```
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_units_list</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogUnitsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_units_list
```
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_units_options</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogUnitsOptionsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_units_options
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**locale:** `Nordlet::Catalog::Types::PostV1CatalogUnitsOptionsRequestLocale` 
    
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_item_groups_create</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogItemGroupsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_item_groups_create(
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_item_groups_update</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogItemGroupsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_item_groups_update(id: "id")
```
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_item_groups_delete</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogItemGroupsDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_item_groups_delete(id: "id")
```
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_item_groups_list</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogItemGroupsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_item_groups_list
```
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_items_suppliers_upsert</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogItemsSuppliersUpsertResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_items_suppliers_upsert(
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_items_suppliers_list</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogItemsSuppliersListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_items_suppliers_list
```
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_items_suppliers_delete</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogItemsSuppliersDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_items_suppliers_delete(id: "id")
```
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_price_lists_create</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogPriceListsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_price_lists_create(
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_price_lists_update</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogPriceListsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_price_lists_update(id: "id")
```
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_price_lists_list</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogPriceListsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_price_lists_list
```
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_price_lists_items_set</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogPriceListsItemsSetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_price_lists_items_set(
  price_list_id: "priceListId",
  items: [{
    item_id: "itemId",
    unit_price_excl_vat: "unitPriceExclVat"
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

**items:** `Internal::Types::Array[Nordlet::Catalog::Types::PostV1CatalogPriceListsItemsSetRequestItemsItem]` 
    
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_price_lists_items_list</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogPriceListsItemsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_price_lists_items_list(price_list_id: "priceListId")
```
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

<details><summary><code>client.catalog.<a href="/lib/nordlet/catalog/client.rb">post_v1catalog_price_lists_items_delete</a>(request) -> Nordlet::Catalog::Types::PostV1CatalogPriceListsItemsDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.catalog.post_v1catalog_price_lists_items_delete(
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

## Sales
<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_invoices_create</a>(request) -> Nordlet::Sales::Types::PostV1SalesInvoicesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_invoices_create(
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

**type:** `Nordlet::Sales::Types::PostV1SalesInvoicesCreateRequestType` 
    
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

**agreement_id:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**vat_scheme:** `Nordlet::Sales::Types::PostV1SalesInvoicesCreateRequestVatScheme` 
    
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

**lines:** `Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesInvoicesCreateRequestLinesItem]` 
    
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_invoices_get</a>(request) -> Nordlet::Sales::Types::PostV1SalesInvoicesGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_invoices_get(id: "id")
```
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_invoices_pdf</a>(request) -> Nordlet::Sales::Types::PostV1SalesInvoicesPdfResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_invoices_pdf(id: "id")
```
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

**locale:** `Nordlet::Sales::Types::PostV1SalesInvoicesPdfRequestLocale` 
    
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_invoices_send</a>(request) -> Nordlet::Sales::Types::PostV1SalesInvoicesSendResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_invoices_send(id: "id")
```
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

**locale:** `Nordlet::Sales::Types::PostV1SalesInvoicesSendRequestLocale` 
    
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_invoices_peppol_xml</a>(request) -> Nordlet::Sales::Types::PostV1SalesInvoicesPeppolXMLResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_invoices_peppol_xml(id: "id")
```
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_invoices_peppol_send</a>(request) -> Nordlet::Sales::Types::PostV1SalesInvoicesPeppolSendResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_invoices_peppol_send(id: "id")
```
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_invoices_einvoice_xml</a>(request) -> Nordlet::Sales::Types::PostV1SalesInvoicesEinvoiceXMLResponse</code></summary>
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
client.sales.post_v1sales_invoices_einvoice_xml(id: "id")
```
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_invoices_einvoice_send</a>(request) -> Nordlet::Sales::Types::PostV1SalesInvoicesEinvoiceSendResponse</code></summary>
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
client.sales.post_v1sales_invoices_einvoice_send(id: "id")
```
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_invoices_einvoice_status</a>(request) -> Nordlet::Sales::Types::PostV1SalesInvoicesEinvoiceStatusResponse</code></summary>
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
client.sales.post_v1sales_invoices_einvoice_status(id: "id")
```
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_invoices_update</a>(request) -> Nordlet::Sales::Types::PostV1SalesInvoicesUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_invoices_update(id: "id")
```
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

**vat_scheme:** `Nordlet::Sales::Types::PostV1SalesInvoicesUpdateRequestVatScheme` 
    
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

**lines:** `Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesInvoicesUpdateRequestLinesItem]` 
    
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_invoices_delete</a>(request) -> Nordlet::Sales::Types::PostV1SalesInvoicesDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_invoices_delete(id: "id")
```
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_invoices_issue</a>(request) -> Nordlet::Sales::Types::PostV1SalesInvoicesIssueResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_invoices_issue(id: "id")
```
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_invoices_lock</a>(request) -> Nordlet::Sales::Types::PostV1SalesInvoicesLockResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_invoices_lock(id: "id")
```
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_invoices_unlock</a>(request) -> Nordlet::Sales::Types::PostV1SalesInvoicesUnlockResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_invoices_unlock(id: "id")
```
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_invoices_payment_link</a>(request) -> Nordlet::Sales::Types::PostV1SalesInvoicesPaymentLinkResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_invoices_payment_link(id: "id")
```
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_invoices_payment_settings_get</a>(request) -> Nordlet::Sales::Types::PostV1SalesInvoicesPaymentSettingsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_invoices_payment_settings_get
```
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_invoices_payment_settings_update</a>(request) -> Nordlet::Sales::Types::PostV1SalesInvoicesPaymentSettingsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_invoices_payment_settings_update
```
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_recognition_schedules_list</a>(request) -> Nordlet::Sales::Types::PostV1SalesRecognitionSchedulesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_recognition_schedules_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesRecognitionSchedulesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesRecognitionSchedulesListRequestFilterItem]` 
    
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_invoices_apply_advance</a>(request) -> Nordlet::Sales::Types::PostV1SalesInvoicesApplyAdvanceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_invoices_apply_advance(
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_invoices_list</a>(request) -> Nordlet::Sales::Types::PostV1SalesInvoicesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_invoices_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesInvoicesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesInvoicesListRequestFilterItem]` 
    
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_acts_create</a>(request) -> Nordlet::Sales::Types::PostV1SalesActsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_acts_create(partner_id: "partnerId")
```
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

**type:** `Nordlet::Sales::Types::PostV1SalesActsCreateRequestType` 
    
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

**lines:** `Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesActsCreateRequestLinesItem]` 
    
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_acts_update</a>(request) -> Nordlet::Sales::Types::PostV1SalesActsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_acts_update(id: "id")
```
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

**type:** `Nordlet::Sales::Types::PostV1SalesActsUpdateRequestType` 
    
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

**lines:** `Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesActsUpdateRequestLinesItem]` 
    
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_acts_issue</a>(request) -> Nordlet::Sales::Types::PostV1SalesActsIssueResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_acts_issue(id: "id")
```
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_acts_cancel</a>(request) -> Nordlet::Sales::Types::PostV1SalesActsCancelResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_acts_cancel(id: "id")
```
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_acts_get</a>(request) -> Nordlet::Sales::Types::PostV1SalesActsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_acts_get(id: "id")
```
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_acts_list</a>(request) -> Nordlet::Sales::Types::PostV1SalesActsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_acts_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesActsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesActsListRequestFilterItem]` 
    
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_acts_pdf</a>(request) -> Nordlet::Sales::Types::PostV1SalesActsPdfResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_acts_pdf(id: "id")
```
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

**locale:** `Nordlet::Sales::Types::PostV1SalesActsPdfRequestLocale` 
    
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1operation_types_create</a>(request) -> Nordlet::Sales::Types::PostV1OperationTypesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1operation_types_create(
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

**invoice_type:** `Nordlet::Sales::Types::PostV1OperationTypesCreateRequestInvoiceType` 
    
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

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1operation_types_update</a>(request) -> Nordlet::Sales::Types::PostV1OperationTypesUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1operation_types_update(id: "id")
```
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

**invoice_type:** `Nordlet::Sales::Types::PostV1OperationTypesUpdateRequestInvoiceType` 
    
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

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1operation_types_get</a>(request) -> Nordlet::Sales::Types::PostV1OperationTypesGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1operation_types_get(id: "id")
```
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1operation_types_delete</a>(request) -> Nordlet::Sales::Types::PostV1OperationTypesDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1operation_types_delete(id: "id")
```
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1operation_types_list</a>(request) -> Nordlet::Sales::Types::PostV1OperationTypesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1operation_types_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Sales::Types::PostV1OperationTypesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Sales::Types::PostV1OperationTypesListRequestFilterItem]` 
    
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1document_series_create</a>(request) -> Nordlet::Sales::Types::PostV1DocumentSeriesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1document_series_create(prefix: "prefix")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**document_type:** `Nordlet::Sales::Types::PostV1DocumentSeriesCreateRequestDocumentType` 
    
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

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1document_series_update</a>(request) -> Nordlet::Sales::Types::PostV1DocumentSeriesUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1document_series_update(id: "id")
```
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

**document_type:** `Nordlet::Sales::Types::PostV1DocumentSeriesUpdateRequestDocumentType` 
    
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

**request_options:** `Nordlet::Sales::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1document_series_get</a>(request) -> Nordlet::Sales::Types::PostV1DocumentSeriesGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1document_series_get(id: "id")
```
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1document_series_delete</a>(request) -> Nordlet::Sales::Types::PostV1DocumentSeriesDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1document_series_delete(id: "id")
```
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1document_series_list</a>(request) -> Nordlet::Sales::Types::PostV1DocumentSeriesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1document_series_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Sales::Types::PostV1DocumentSeriesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Sales::Types::PostV1DocumentSeriesListRequestFilterItem]` 
    
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_recognition_compute</a>(request) -> Nordlet::Sales::Types::PostV1SalesRecognitionComputeResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_recognition_compute
```
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_recognition_run</a>(request) -> Nordlet::Sales::Types::PostV1SalesRecognitionRunResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_recognition_run
```
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_recognition_progress</a>(request) -> Nordlet::Sales::Types::PostV1SalesRecognitionProgressResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_recognition_progress(
  invoice_line_id: "invoiceLineId",
  percent_complete: "percentComplete"
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_recognition_modify</a>(request) -> Nordlet::Sales::Types::PostV1SalesRecognitionModifyResponse</code></summary>
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
client.sales.post_v1sales_recognition_modify(
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

**approach:** `Nordlet::Sales::Types::PostV1SalesRecognitionModifyRequestApproach` 
    
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

**new_milestones:** `Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesRecognitionModifyRequestNewMilestonesItem]` 
    
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_recognition_runs_list</a>(request) -> Nordlet::Sales::Types::PostV1SalesRecognitionRunsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_recognition_runs_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesRecognitionRunsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesRecognitionRunsListRequestFilterItem]` 
    
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_recognition_summary</a>(request) -> Nordlet::Sales::Types::PostV1SalesRecognitionSummaryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_recognition_summary
```
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_refund_liability_list</a>(request) -> Nordlet::Sales::Types::PostV1SalesRefundLiabilityListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_refund_liability_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesRefundLiabilityListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesRefundLiabilityListRequestFilterItem]` 
    
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

<details><summary><code>client.sales.<a href="/lib/nordlet/sales/client.rb">post_v1sales_refund_liability_true_up</a>(request) -> Nordlet::Sales::Types::PostV1SalesRefundLiabilityTrueUpResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.sales.post_v1sales_refund_liability_true_up(
  invoice_id: "invoiceId",
  estimated_total: "estimatedTotal"
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

## Purchases
<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">post_v1purchases_invoices_create</a>(request) -> Nordlet::Purchases::Types::PostV1PurchasesInvoicesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.post_v1purchases_invoices_create(
  partner_id: "partnerId",
  document_number: "documentNumber",
  document_date: "documentDate",
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

**type:** `Nordlet::Purchases::Types::PostV1PurchasesInvoicesCreateRequestType` 
    
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

**lines:** `Internal::Types::Array[Nordlet::Purchases::Types::PostV1PurchasesInvoicesCreateRequestLinesItem]` 
    
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

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">post_v1purchases_invoices_get</a>(request) -> Nordlet::Purchases::Types::PostV1PurchasesInvoicesGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.post_v1purchases_invoices_get(id: "id")
```
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

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">post_v1purchases_invoices_update</a>(request) -> Nordlet::Purchases::Types::PostV1PurchasesInvoicesUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.post_v1purchases_invoices_update(id: "id")
```
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

**lines:** `Internal::Types::Array[Nordlet::Purchases::Types::PostV1PurchasesInvoicesUpdateRequestLinesItem]` 
    
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

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">post_v1purchases_invoices_delete</a>(request) -> Nordlet::Purchases::Types::PostV1PurchasesInvoicesDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.post_v1purchases_invoices_delete(id: "id")
```
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

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">post_v1purchases_invoices_register</a>(request) -> Nordlet::Purchases::Types::PostV1PurchasesInvoicesRegisterResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.post_v1purchases_invoices_register(id: "id")
```
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

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">post_v1purchases_invoices_list</a>(request) -> Nordlet::Purchases::Types::PostV1PurchasesInvoicesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.post_v1purchases_invoices_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Purchases::Types::PostV1PurchasesInvoicesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Purchases::Types::PostV1PurchasesInvoicesListRequestFilterItem]` 
    
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

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">post_v1purchases_orders_create</a>(request) -> Nordlet::Purchases::Types::PostV1PurchasesOrdersCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.post_v1purchases_orders_create(
  partner_id: "partnerId",
  order_date: "orderDate",
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

**lines:** `Internal::Types::Array[Nordlet::Purchases::Types::PostV1PurchasesOrdersCreateRequestLinesItem]` 
    
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

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">post_v1purchases_orders_update</a>(request) -> Nordlet::Purchases::Types::PostV1PurchasesOrdersUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.post_v1purchases_orders_update(id: "id")
```
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

**lines:** `Internal::Types::Array[Nordlet::Purchases::Types::PostV1PurchasesOrdersUpdateRequestLinesItem]` 
    
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

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">post_v1purchases_orders_get</a>(request) -> Nordlet::Purchases::Types::PostV1PurchasesOrdersGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.post_v1purchases_orders_get(id: "id")
```
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

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">post_v1purchases_orders_list</a>(request) -> Nordlet::Purchases::Types::PostV1PurchasesOrdersListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.post_v1purchases_orders_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Purchases::Types::PostV1PurchasesOrdersListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Purchases::Types::PostV1PurchasesOrdersListRequestFilterItem]` 
    
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

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">post_v1purchases_orders_submit</a>(request) -> Nordlet::Purchases::Types::PostV1PurchasesOrdersSubmitResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.post_v1purchases_orders_submit(id: "id")
```
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

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">post_v1purchases_orders_approve</a>(request) -> Nordlet::Purchases::Types::PostV1PurchasesOrdersApproveResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.post_v1purchases_orders_approve(id: "id")
```
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

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">post_v1purchases_orders_reject</a>(request) -> Nordlet::Purchases::Types::PostV1PurchasesOrdersRejectResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.post_v1purchases_orders_reject(id: "id")
```
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

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">post_v1purchases_orders_cancel</a>(request) -> Nordlet::Purchases::Types::PostV1PurchasesOrdersCancelResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.post_v1purchases_orders_cancel(id: "id")
```
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

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">post_v1purchases_orders_close</a>(request) -> Nordlet::Purchases::Types::PostV1PurchasesOrdersCloseResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.post_v1purchases_orders_close(id: "id")
```
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

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">post_v1purchases_orders_delete</a>(request) -> Nordlet::Purchases::Types::PostV1PurchasesOrdersDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.post_v1purchases_orders_delete(id: "id")
```
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

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">post_v1purchases_receipts_create</a>(request) -> Nordlet::Purchases::Types::PostV1PurchasesReceiptsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.post_v1purchases_receipts_create(
  order_id: "orderId",
  receipt_date: "receiptDate",
  lines: [{
    order_line_id: "orderLineId",
    quantity: "quantity"
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

**lines:** `Internal::Types::Array[Nordlet::Purchases::Types::PostV1PurchasesReceiptsCreateRequestLinesItem]` 
    
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

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">post_v1purchases_receipts_get</a>(request) -> Nordlet::Purchases::Types::PostV1PurchasesReceiptsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.post_v1purchases_receipts_get(id: "id")
```
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

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">post_v1purchases_receipts_list</a>(request) -> Nordlet::Purchases::Types::PostV1PurchasesReceiptsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.post_v1purchases_receipts_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Purchases::Types::PostV1PurchasesReceiptsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Purchases::Types::PostV1PurchasesReceiptsListRequestFilterItem]` 
    
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

<details><summary><code>client.purchases.<a href="/lib/nordlet/purchases/client.rb">post_v1purchases_invoices_match</a>(request) -> Nordlet::Purchases::Types::PostV1PurchasesInvoicesMatchResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.purchases.post_v1purchases_invoices_match(invoice_id: "invoiceId")
```
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

## Capture
<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">post_v1capture_settings_get</a>(request) -> Nordlet::Capture::Types::PostV1CaptureSettingsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.post_v1capture_settings_get
```
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

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">post_v1capture_settings_update</a>(request) -> Nordlet::Capture::Types::PostV1CaptureSettingsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.post_v1capture_settings_update
```
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

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">post_v1capture_settings_regenerate_intake</a>(request) -> Nordlet::Capture::Types::PostV1CaptureSettingsRegenerateIntakeResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.post_v1capture_settings_regenerate_intake
```
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

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">receive_an_inbound_email_with_supplier_documents_attached_postmark_style_or_generic_json</a>(request) -> Nordlet::Capture::Types::PostV1CaptureInboundEmailResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.receive_an_inbound_email_with_supplier_documents_attached_postmark_style_or_generic_json
```
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

**to_full:** `Internal::Types::Array[Nordlet::Capture::Types::PostV1CaptureInboundEmailRequestToFullItem]` 
    
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

**postmark_attachments:** `Internal::Types::Array[Nordlet::Capture::Types::PostV1CaptureInboundEmailRequestAttachmentsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**to:** `Nordlet::Capture::Types::PostV1CaptureInboundEmailRequestTo` 
    
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

**attachments:** `Internal::Types::Array[Nordlet::Capture::Types::PostV1CaptureInboundEmailRequestAttachmentsItem]` 
    
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

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">read_a_vendor_bill_or_receipt_and_return_an_editable_purchase_invoice_draft</a>(request) -> Nordlet::Capture::Types::PostV1CaptureDocumentsUploadResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.read_a_vendor_bill_or_receipt_and_return_an_editable_purchase_invoice_draft(
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

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">re_read_a_stored_capture_replacing_the_previous_draft</a>(request) -> Nordlet::Capture::Types::PostV1CaptureDocumentsExtractResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.re_read_a_stored_capture_replacing_the_previous_draft(id: "id")
```
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

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">post_v1capture_documents_get</a>(request) -> Nordlet::Capture::Types::PostV1CaptureDocumentsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.post_v1capture_documents_get(id: "id")
```
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

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">post_v1capture_documents_list</a>(request) -> Nordlet::Capture::Types::PostV1CaptureDocumentsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.post_v1capture_documents_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Capture::Types::PostV1CaptureDocumentsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Capture::Types::PostV1CaptureDocumentsListRequestFilterItem]` 
    
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

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">post_v1capture_documents_delete</a>(request) -> Nordlet::Capture::Types::PostV1CaptureDocumentsDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.post_v1capture_documents_delete(id: "id")
```
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

<details><summary><code>client.capture.<a href="/lib/nordlet/capture/client.rb">save_the_reviewed_draft_as_a_purchase_invoice_and_attach_the_original_document</a>(request) -> Nordlet::Capture::Types::PostV1CaptureDocumentsConfirmResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.capture.save_the_reviewed_draft_as_a_purchase_invoice_and_attach_the_original_document(
  id: "id",
  document_number: "documentNumber",
  document_date: "documentDate",
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

**new_supplier:** `Nordlet::Capture::Types::PostV1CaptureDocumentsConfirmRequestNewSupplier` 
    
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

**lines:** `Internal::Types::Array[Nordlet::Capture::Types::PostV1CaptureDocumentsConfirmRequestLinesItem]` 
    
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

## Declarations
<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_lt_intrastat_compute</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsLtIntrastatComputeResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_lt_intrastat_compute(
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

**flow:** `Nordlet::Declarations::Types::PostV1DeclarationsLtIntrastatComputeRequestFlow` 
    
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

**transport_mode:** `Nordlet::Declarations::Types::PostV1DeclarationsLtIntrastatComputeRequestTransportMode` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_lt_ivaz_generate</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsLtIvazGenerateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_lt_ivaz_generate(waybill_ids: ["waybillIds"])
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_lt_intrastat_obligation</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsLtIntrastatObligationResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_lt_intrastat_obligation(year: 1000000)
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_lt_isaf_generate</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsLtIsafGenerateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_lt_isaf_generate(
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

**data_type:** `Nordlet::Declarations::Types::PostV1DeclarationsLtIsafGenerateRequestDataType` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_lt_fr0600compute</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsLtFr0600ComputeResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_lt_fr0600compute(
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_lt_gpm313compute</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsLtGpm313ComputeResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_lt_gpm313compute(
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

**payout_timing:** `Nordlet::Declarations::Types::PostV1DeclarationsLtGpm313ComputeRequestPayoutTiming` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_lt_sam_compute</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsLtSamComputeResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_lt_sam_compute(
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_lt_sd_generate</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsLtSdGenerateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_lt_sd_generate(
  type: "1-SD",
  from_date: "fromDate",
  to_date: "toDate"
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

**type:** `Nordlet::Declarations::Types::PostV1DeclarationsLtSdGenerateRequestType` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_lt_saft_generate</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsLtSaftGenerateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_lt_saft_generate(
  from_date: "fromDate",
  to_date: "toDate"
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

**data_type:** `Nordlet::Declarations::Types::PostV1DeclarationsLtSaftGenerateRequestDataType` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_lt_ivaz_amend</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsLtIvazAmendResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_lt_ivaz_amend(waybill_ids: ["waybillIds"])
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_lt_ivaz_cancel</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsLtIvazCancelResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_lt_ivaz_cancel(entries: [{
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

**entries:** `Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsLtIvazCancelRequestEntriesItem]` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_lt_fr0564compute</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsLtFr0564ComputeResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_lt_fr0564compute(
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_lt_gpm312compute</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsLtGpm312ComputeResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_lt_gpm312compute(year: 1000000)
```
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

**payout_timing:** `Nordlet::Declarations::Types::PostV1DeclarationsLtGpm312ComputeRequestPayoutTiming` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_lt_pln204compute</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsLtPln204ComputeResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_lt_pln204compute(year: 1000000)
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_eu_oss_compute</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsEuOssComputeResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_eu_oss_compute(
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_eu_ioss_compute</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsEuIossComputeResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_eu_ioss_compute(
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_eu_distance_sales_threshold_get</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsEuDistanceSalesThresholdGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_eu_distance_sales_threshold_get
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_eu_union_turnover_get</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsEuUnionTurnoverGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_eu_union_turnover_get
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_eu_sme_cross_border_report_compute</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsEuSmeCrossBorderReportComputeResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_eu_sme_cross_border_report_compute(
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_eu_sme_thresholds_list</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsEuSmeThresholdsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_eu_sme_thresholds_list
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_eu_sme_threshold_get</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsEuSmeThresholdGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_eu_sme_threshold_get
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_eu_vat_return_packs_list</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsEuVatReturnPacksListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_eu_vat_return_packs_list
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_eu_vat_return_compute</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsEuVatReturnComputeResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_eu_vat_return_compute(
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_pl_jpk_v7m_generate</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsPlJpkV7MGenerateResponse</code></summary>
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
client.declarations.post_v1declarations_pl_jpk_v7m_generate(
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_pl_vat_ue_generate</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsPlVatUeGenerateResponse</code></summary>
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
client.declarations.post_v1declarations_pl_vat_ue_generate(
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_pl_intrastat_generate</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsPlIntrastatGenerateResponse</code></summary>
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
client.declarations.post_v1declarations_pl_intrastat_generate(
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

**flow:** `Nordlet::Declarations::Types::PostV1DeclarationsPlIntrastatGenerateRequestFlow` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_pl_ksef_received_list</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsPlKsefReceivedListResponse</code></summary>
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
client.declarations.post_v1declarations_pl_ksef_received_list(
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_pl_ksef_received_fetch</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsPlKsefReceivedFetchResponse</code></summary>
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
client.declarations.post_v1declarations_pl_ksef_received_fetch(ksef_number: "ksefNumber")
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_pl_ksef_receipt</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsPlKsefReceiptResponse</code></summary>
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
client.declarations.post_v1declarations_pl_ksef_receipt
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">tax_adjustments_recorded_for_a_tax_year</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsListResponse</code></summary>
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
client.declarations.tax_adjustments_recorded_for_a_tax_year(year: 1000000)
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">record_a_tax_adjustment_for_a_tax_year</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.record_a_tax_adjustment_for_a_tax_year(
  year: 1000000,
  kind: "non_deductible",
  amount: "amount",
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

**kind:** `Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsCreateRequestKind` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">change_a_recorded_tax_adjustment</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.change_a_recorded_tax_adjustment(id: "id")
```
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

**kind:** `Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsUpdateRequestKind` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">remove_a_recorded_tax_adjustment</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.remove_a_recorded_tax_adjustment(id: "id")
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">payments_already_made_towards_a_tax_of_a_year</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsListResponse</code></summary>
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
client.declarations.payments_already_made_towards_a_tax_of_a_year(
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

**tax:** `Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsListRequestTax` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">record_a_payment_made_towards_a_tax</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.record_a_payment_made_towards_a_tax(
  tax: "corporate_income_tax",
  year: 1000000,
  kind: "advance",
  amount: "amount",
  paid_on: "paidOn",
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

**tax:** `Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsCreateRequestTax` 
    
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

**kind:** `Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsCreateRequestKind` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">change_a_recorded_tax_payment</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.change_a_recorded_tax_payment(id: "id")
```
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

**kind:** `Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsUpdateRequestKind` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">remove_a_recorded_tax_payment</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.remove_a_recorded_tax_payment(id: "id")
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">adoption_and_signing_facts_of_the_annual_accounts_of_a_year</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsGetResponse</code></summary>
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
client.declarations.adoption_and_signing_facts_of_the_annual_accounts_of_a_year(year: 1000000)
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">record_the_adoption_and_preparation_of_the_annual_accounts_of_a_year</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsSetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.record_the_adoption_and_preparation_of_the_annual_accounts_of_a_year(
  year: 1000000,
  adopted: true,
  date_of_preparation: "dateOfPreparation"
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">record_whether_a_director_signed_the_annual_accounts_of_a_year</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsSignaturesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.record_whether_a_director_signed_the_annual_accounts_of_a_year(
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

**director_type:** `Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsSignaturesCreateRequestDirectorType` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">change_a_recorded_director_signature</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsSignaturesUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.change_a_recorded_director_signature(
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

**director_type:** `Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsSignaturesUpdateRequestDirectorType` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">remove_a_recorded_director_signature</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsSignaturesDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.remove_a_recorded_director_signature(id: "id")
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">record_a_decision_to_distribute_profit_a_dividend_an_interim_dividend_or_a_payment_treated_as_one</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsDistributionsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.record_a_decision_to_distribute_profit_a_dividend_an_interim_dividend_or_a_payment_treated_as_one(
  year: 1000000,
  decided_on: "decidedOn",
  kind: "dividend",
  amount: "amount"
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

**kind:** `Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsDistributionsCreateRequestKind` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">change_a_recorded_profit_distribution</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsDistributionsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.change_a_recorded_profit_distribution(
  id: "id",
  decided_on: "decidedOn",
  kind: "dividend",
  amount: "amount"
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

**kind:** `Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsDistributionsUpdateRequestKind` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">remove_a_recorded_profit_distribution</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsDistributionsDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.remove_a_recorded_profit_distribution(id: "id")
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">attach_an_uploaded_document_to_the_annual_accounts_of_a_year</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsAttachmentsAddResponse</code></summary>
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
client.declarations.attach_an_uploaded_document_to_the_annual_accounts_of_a_year(
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

**kind:** `Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsAttachmentsAddRequestKind` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">remove_a_document_attached_to_the_annual_accounts_and_delete_its_file</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsAttachmentsDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.remove_a_document_attached_to_the_annual_accounts_and_delete_its_file(id: "id")
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_cy_td4generate</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsCyTd4GenerateResponse</code></summary>
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
client.declarations.post_v1declarations_cy_td4generate(year: 1000000)
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_cy_he32generate</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsCyHe32GenerateResponse</code></summary>
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
client.declarations.post_v1declarations_cy_he32generate(year: 1000000)
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_de_returns_generate</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsDeReturnsGenerateResponse</code></summary>
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
client.declarations.post_v1declarations_de_returns_generate(
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

**rule_key:** `Nordlet::Declarations::Types::PostV1DeclarationsDeReturnsGenerateRequestRuleKey` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_de_return_facts_get</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsDeReturnFactsGetResponse</code></summary>
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
client.declarations.post_v1declarations_de_return_facts_get(year: 1000000)
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_de_return_facts_set</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsDeReturnFactsSetResponse</code></summary>
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
client.declarations.post_v1declarations_de_return_facts_set(
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

**facts:** `Nordlet::Declarations::Types::PostV1DeclarationsDeReturnFactsSetRequestFacts` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_de_deuev_generate</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsDeDeuevGenerateResponse</code></summary>
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
client.declarations.post_v1declarations_de_deuev_generate(
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_de_beitragsnachweis_generate</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsDeBeitragsnachweisGenerateResponse</code></summary>
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
client.declarations.post_v1declarations_de_beitragsnachweis_generate(
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_dk_selskabsskat_generate</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsDkSelskabsskatGenerateResponse</code></summary>
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
client.declarations.post_v1declarations_dk_selskabsskat_generate(year: 1000000)
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_ee_employment_register_send</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsEeEmploymentRegisterSendResponse</code></summary>
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
client.declarations.post_v1declarations_ee_employment_register_send(
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

**event:** `Nordlet::Declarations::Types::PostV1DeclarationsEeEmploymentRegisterSendRequestEvent` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_es_verifactu_declaracion_responsable</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsEsVerifactuDeclaracionResponsableResponse</code></summary>
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
client.declarations.post_v1declarations_es_verifactu_declaracion_responsable
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_ie_ct1generate</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsIeCt1GenerateResponse</code></summary>
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
client.declarations.post_v1declarations_ie_ct1generate(year: 1000000)
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_ie_b1generate</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsIeB1GenerateResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Build the working paper for the Form B1 annual return of a financial year — company details, registered office, directors and secretary from Settings → Officers, the members from Settings → Shareholders, the issued share capital and the figures of the financial statements — in the order the CORE screens ask for them. The CRO publishes no file format for the B1, so it is keyed into CORE.
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
client.declarations.post_v1declarations_ie_b1generate(year: 1000000)
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_it_sdi_purchase_send</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsItSdiPurchaseSendResponse</code></summary>
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
client.declarations.post_v1declarations_it_sdi_purchase_send(purchase_invoice_id: "purchaseInvoiceId")
```
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

**tipo_documento:** `Nordlet::Declarations::Types::PostV1DeclarationsItSdiPurchaseSendRequestTipoDocumento` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_it_sdi_purchase_preview</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsItSdiPurchasePreviewResponse</code></summary>
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
client.declarations.post_v1declarations_it_sdi_purchase_preview(purchase_invoice_id: "purchaseInvoiceId")
```
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

**tipo_documento:** `Nordlet::Declarations::Types::PostV1DeclarationsItSdiPurchasePreviewRequestTipoDocumento` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_lt_saft_send</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsLtSaftSendResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Upload the SAF-T file to i.SAF-T over the iSAFTUploaderService web service and start its processing. The submission itself is confirmed separately, because after confirmation the file can no longer be corrected.
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
client.declarations.post_v1declarations_lt_saft_send(
  from_date: "fromDate",
  to_date: "toDate"
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

**data_type:** `Nordlet::Declarations::Types::PostV1DeclarationsLtSaftSendRequestDataType` 
    
</dd>
</dl>

<dl>
<dd>

**confirm:** `Internal::Types::Boolean` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_lt_sd_ffdata</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsLtSdFfdataResponse</code></summary>
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
client.declarations.post_v1declarations_lt_sd_ffdata(
  type: "1-SD",
  from_date: "fromDate",
  to_date: "toDate"
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

**type:** `Nordlet::Declarations::Types::PostV1DeclarationsLtSdFfdataRequestType` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_lt_pln204ffdata</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsLtPln204FfdataResponse</code></summary>
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
client.declarations.post_v1declarations_lt_pln204ffdata(year: 1000000)
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_mt_company_tax_generate</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsMtCompanyTaxGenerateResponse</code></summary>
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
client.declarations.post_v1declarations_mt_company_tax_generate(year: 1000000)
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_mt_annual_return_generate</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsMtAnnualReturnGenerateResponse</code></summary>
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
client.declarations.post_v1declarations_mt_annual_return_generate(year: 1000000)
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_pl_jpk_fa_generate</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsPlJpkFaGenerateResponse</code></summary>
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
client.declarations.post_v1declarations_pl_jpk_fa_generate(
  date_from: "dateFrom",
  date_to: "dateTo"
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_pl_jpk_kr_generate</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsPlJpkKrGenerateResponse</code></summary>
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
client.declarations.post_v1declarations_pl_jpk_kr_generate(
  date_from: "dateFrom",
  date_to: "dateTo"
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_pl_jpk_mag_generate</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsPlJpkMagGenerateResponse</code></summary>
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
client.declarations.post_v1declarations_pl_jpk_mag_generate(
  date_from: "dateFrom",
  date_to: "dateTo"
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_pl_pit11generate</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsPlPit11GenerateResponse</code></summary>
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
client.declarations.post_v1declarations_pl_pit11generate(year: 1000000)
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_pl_cit8generate</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsPlCit8GenerateResponse</code></summary>
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
client.declarations.post_v1declarations_pl_cit8generate(year: 1000000)
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_pl_zus_dra_compute</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsPlZusDraComputeResponse</code></summary>
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
client.declarations.post_v1declarations_pl_zus_dra_compute(
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_pl_zus_dra_kedu</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsPlZusDraKeduResponse</code></summary>
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
client.declarations.post_v1declarations_pl_zus_dra_kedu(
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_pl_zus_dra_pdf</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsPlZusDraPdfResponse</code></summary>
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
client.declarations.post_v1declarations_pl_zus_dra_pdf(
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_ro_etransport_build</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsRoEtransportBuildResponse</code></summary>
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
client.declarations.post_v1declarations_ro_etransport_build(waybill_id: "waybillId")
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_ro_etransport_submit</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsRoEtransportSubmitResponse</code></summary>
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
client.declarations.post_v1declarations_ro_etransport_submit(waybill_id: "waybillId")
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_ro_etransport_status</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsRoEtransportStatusResponse</code></summary>
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
client.declarations.post_v1declarations_ro_etransport_status(reference: "reference")
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_li_lohndeklaration_generate</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsLiLohndeklarationGenerateResponse</code></summary>
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
client.declarations.post_v1declarations_li_lohndeklaration_generate(year: 1000000)
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_li_lohnlisten_generate</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsLiLohnlistenGenerateResponse</code></summary>
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
client.declarations.post_v1declarations_li_lohnlisten_generate(year: 1000000)
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_configs_list</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsConfigsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_configs_list
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_configs_update</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsConfigsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_configs_update(
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">store_the_certificate_or_private_key_a_filing_system_authenticates_with</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsCertificatesUploadResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.store_the_certificate_or_private_key_a_filing_system_authenticates_with(
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_certificates_list</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsCertificatesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_certificates_list
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_certificates_delete</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsCertificatesDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_certificates_delete(
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

**field_key:** `Nordlet::Declarations::Types::PostV1DeclarationsCertificatesDeleteRequestFieldKey` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">which_deadlines_nordlet_can_file_by_itself_for_this_company_and_which_are_switched_on</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsAutomationListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.which_deadlines_nordlet_can_file_by_itself_for_this_company_and_which_are_switched_on
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_automation_update</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsAutomationUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_automation_update(
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">send_a_filing_whose_delivery_failed_once_more_with_the_bytes_that_were_generated</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsRetryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.send_a_filing_whose_delivery_failed_once_more_with_the_bytes_that_were_generated(id: "id")
```
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_submissions_create</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_submissions_create(
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

**obligation:** `Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsCreateRequestObligation` 
    
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

**data_type:** `Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsCreateRequestDataType` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_submissions_mark</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsMarkResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_submissions_mark(
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

**status:** `Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsMarkRequestStatus` 
    
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

<details><summary><code>client.declarations.<a href="/lib/nordlet/declarations/client.rb">post_v1declarations_submissions_list</a>(request) -> Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.declarations.post_v1declarations_submissions_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsListRequestFilterItem]` 
    
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

## Ledger
<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">post_v1ledger_accounts_list</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerAccountsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.post_v1ledger_accounts_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Ledger::Types::PostV1LedgerAccountsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Ledger::Types::PostV1LedgerAccountsListRequestFilterItem]` 
    
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">post_v1ledger_accounts_create</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerAccountsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.post_v1ledger_accounts_create(
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

**translations:** `Internal::Types::Hash[String, Nordlet::Ledger::Types::PostV1LedgerAccountsCreateRequestTranslationsValue]` 
    
</dd>
</dl>

<dl>
<dd>

**type:** `Nordlet::Ledger::Types::PostV1LedgerAccountsCreateRequestType` 
    
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">post_v1ledger_accounts_update</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerAccountsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.post_v1ledger_accounts_update(id: "id")
```
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

**translations:** `Internal::Types::Hash[String, Nordlet::Ledger::Types::PostV1LedgerAccountsUpdateRequestTranslationsValue]` 
    
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">post_v1ledger_accounts_apply_template</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerAccountsApplyTemplateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.post_v1ledger_accounts_apply_template
```
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">move_a_company_that_has_posted_nothing_yet_to_the_chart_of_accounts_of_its_country</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerAccountsSwitchChartResponse</code></summary>
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
client.ledger.move_a_company_that_has_posted_nothing_yet_to_the_chart_of_accounts_of_its_country
```
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">post_v1ledger_periods_list</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerPeriodsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.post_v1ledger_periods_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Ledger::Types::PostV1LedgerPeriodsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Ledger::Types::PostV1LedgerPeriodsListRequestFilterItem]` 
    
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">post_v1ledger_periods_lock</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerPeriodsLockResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.post_v1ledger_periods_lock(
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">post_v1ledger_periods_unlock</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerPeriodsUnlockResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.post_v1ledger_periods_unlock(
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">post_v1ledger_journal_transactions_list</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerJournalTransactionsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.post_v1ledger_journal_transactions_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Ledger::Types::PostV1LedgerJournalTransactionsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Ledger::Types::PostV1LedgerJournalTransactionsListRequestFilterItem]` 
    
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">post_v1ledger_cost_centers_create</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerCostCentersCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.post_v1ledger_cost_centers_create(
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">post_v1ledger_cost_centers_update</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerCostCentersUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.post_v1ledger_cost_centers_update(id: "id")
```
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">post_v1ledger_cost_centers_list</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerCostCentersListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.post_v1ledger_cost_centers_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Ledger::Types::PostV1LedgerCostCentersListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Ledger::Types::PostV1LedgerCostCentersListRequestFilterItem]` 
    
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">post_v1ledger_cost_center_groups_create</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerCostCenterGroupsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.post_v1ledger_cost_center_groups_create(
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">post_v1ledger_cost_center_groups_update</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerCostCenterGroupsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.post_v1ledger_cost_center_groups_update(id: "id")
```
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">post_v1ledger_cost_center_groups_delete</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerCostCenterGroupsDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.post_v1ledger_cost_center_groups_delete(id: "id")
```
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">post_v1ledger_cost_center_groups_list</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerCostCenterGroupsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.post_v1ledger_cost_center_groups_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Ledger::Types::PostV1LedgerCostCenterGroupsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Ledger::Types::PostV1LedgerCostCenterGroupsListRequestFilterItem]` 
    
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">post_v1ledger_posting_rules_list</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerPostingRulesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.post_v1ledger_posting_rules_list
```
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">post_v1ledger_posting_rules_update</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerPostingRulesUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.post_v1ledger_posting_rules_update(rules: [{
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

**rules:** `Internal::Types::Array[Nordlet::Ledger::Types::PostV1LedgerPostingRulesUpdateRequestRulesItem]` 
    
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">post_v1ledger_owners_create</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerOwnersCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.post_v1ledger_owners_create(name: "name")
```
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

**shares_type:** `Nordlet::Ledger::Types::PostV1LedgerOwnersCreateRequestSharesType` 
    
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

**partner_liability:** `Nordlet::Ledger::Types::PostV1LedgerOwnersCreateRequestPartnerLiability` 
    
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

**address:** `Nordlet::Ledger::Types::PostV1LedgerOwnersCreateRequestAddress` 
    
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">post_v1ledger_owners_update</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerOwnersUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.post_v1ledger_owners_update(id: "id")
```
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

**shares_type:** `Nordlet::Ledger::Types::PostV1LedgerOwnersUpdateRequestSharesType` 
    
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

**partner_liability:** `Nordlet::Ledger::Types::PostV1LedgerOwnersUpdateRequestPartnerLiability` 
    
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

**address:** `Nordlet::Ledger::Types::PostV1LedgerOwnersUpdateRequestAddress` 
    
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">post_v1ledger_owners_delete</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerOwnersDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.post_v1ledger_owners_delete(id: "id")
```
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">post_v1ledger_owners_list</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerOwnersListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.post_v1ledger_owners_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Ledger::Types::PostV1LedgerOwnersListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Ledger::Types::PostV1LedgerOwnersListRequestFilterItem]` 
    
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">post_v1ledger_journal_transactions_get</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerJournalTransactionsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.post_v1ledger_journal_transactions_get(id: "id")
```
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">post_v1ledger_journal_transactions_create</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerJournalTransactionsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.post_v1ledger_journal_transactions_create(
  date: "date",
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

**entries:** `Internal::Types::Array[Nordlet::Ledger::Types::PostV1LedgerJournalTransactionsCreateRequestEntriesItem]` 
    
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">national_statement_layouts_available_to_the_company</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerStatementRowsSchemesResponse</code></summary>
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
client.ledger.national_statement_layouts_available_to_the_company
```
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">accounts_placed_on_the_rows_of_a_statement_layout_with_the_row_totals_of_a_period</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerStatementRowsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.accounts_placed_on_the_rows_of_a_statement_layout_with_the_row_totals_of_a_period(scheme: "scheme")
```
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">map_an_account_or_an_account_code_prefix_to_a_row_of_a_statement_layout</a>(request) -> Nordlet::Ledger::Types::PostV1LedgerStatementRowsSetResponse</code></summary>
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
client.ledger.map_an_account_or_an_account_code_prefix_to_a_row_of_a_statement_layout(
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">officers_of_the_company</a>(request) -> Nordlet::Ledger::Types::PostV1OfficersListResponse</code></summary>
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
client.ledger.officers_of_the_company
```
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

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">record_an_officer_of_the_company</a>(request) -> Nordlet::Ledger::Types::PostV1OfficersCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.record_an_officer_of_the_company(
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

**role:** `Nordlet::Ledger::Types::PostV1OfficersCreateRequestRole` 
    
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

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">change_a_recorded_officer</a>(request) -> Nordlet::Ledger::Types::PostV1OfficersUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.change_a_recorded_officer(
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

**role:** `Nordlet::Ledger::Types::PostV1OfficersUpdateRequestRole` 
    
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

**request_options:** `Nordlet::Ledger::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

<details><summary><code>client.ledger.<a href="/lib/nordlet/ledger/client.rb">remove_a_recorded_officer</a>(request) -> Nordlet::Ledger::Types::PostV1OfficersDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ledger.remove_a_recorded_officer(id: "id")
```
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

## Migration
<details><summary><code>client.migration.<a href="/lib/nordlet/migration/client.rb">check_a_historical_books_package_without_writing_anything</a>(request) -> Nordlet::Migration::Types::PostV1MigrationBooksValidateResponse</code></summary>
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
client.migration.check_a_historical_books_package_without_writing_anything(cutover_date: "cutoverDate")
```
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

**accounts:** `Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksValidateRequestAccountsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**partners:** `Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksValidateRequestPartnersItem]` 
    
</dd>
</dl>

<dl>
<dd>

**items:** `Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksValidateRequestItemsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**opening_balances:** `Nordlet::Migration::Types::PostV1MigrationBooksValidateRequestOpeningBalances` 
    
</dd>
</dl>

<dl>
<dd>

**journal:** `Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksValidateRequestJournalItem]` 
    
</dd>
</dl>

<dl>
<dd>

**open_receivables:** `Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksValidateRequestOpenReceivablesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**open_payables:** `Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksValidateRequestOpenPayablesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**asset_groups:** `Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksValidateRequestAssetGroupsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**fixed_assets:** `Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksValidateRequestFixedAssetsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**stock:** `Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksValidateRequestStockItem]` 
    
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

<details><summary><code>client.migration.<a href="/lib/nordlet/migration/client.rb">import_historical_books_from_a_previous_accounting_system</a>(request) -> Nordlet::Migration::Types::PostV1MigrationBooksImportResponse</code></summary>
<dl>
<dd>

#### 📝 Description

<dl>
<dd>

<dl>
<dd>

Brings a company over from another system in one call: chart of accounts, partners, items, opening balances (or the full journal history), open customer and supplier invoices, fixed assets with their accumulated depreciation, and stock on hand. The whole package is written in one database transaction — if any row fails, nothing is stored.
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
client.migration.import_historical_books_from_a_previous_accounting_system(cutover_date: "cutoverDate")
```
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

**accounts:** `Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksImportRequestAccountsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**partners:** `Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksImportRequestPartnersItem]` 
    
</dd>
</dl>

<dl>
<dd>

**items:** `Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksImportRequestItemsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**opening_balances:** `Nordlet::Migration::Types::PostV1MigrationBooksImportRequestOpeningBalances` 
    
</dd>
</dl>

<dl>
<dd>

**journal:** `Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksImportRequestJournalItem]` 
    
</dd>
</dl>

<dl>
<dd>

**open_receivables:** `Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksImportRequestOpenReceivablesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**open_payables:** `Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksImportRequestOpenPayablesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**asset_groups:** `Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksImportRequestAssetGroupsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**fixed_assets:** `Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksImportRequestFixedAssetsItem]` 
    
</dd>
</dl>

<dl>
<dd>

**stock:** `Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksImportRequestStockItem]` 
    
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

## Assets
<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">post_v1assets_groups_create</a>(request) -> Nordlet::Assets::Types::PostV1AssetsGroupsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.post_v1assets_groups_create(
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

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">post_v1assets_groups_list</a>(request) -> Nordlet::Assets::Types::PostV1AssetsGroupsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.post_v1assets_groups_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Assets::Types::PostV1AssetsGroupsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Assets::Types::PostV1AssetsGroupsListRequestFilterItem]` 
    
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

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">post_v1assets_assets_create</a>(request) -> Nordlet::Assets::Types::PostV1AssetsAssetsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.post_v1assets_assets_create(
  group_id: "groupId",
  code: "code",
  name: "name",
  acquisition_date: "acquisitionDate",
  acquisition_cost: "acquisitionCost"
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

**documents:** `Internal::Types::Array[Nordlet::Assets::Types::PostV1AssetsAssetsCreateRequestDocumentsItem]` 
    
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

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">post_v1assets_assets_update</a>(request) -> Nordlet::Assets::Types::PostV1AssetsAssetsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.post_v1assets_assets_update(id: "id")
```
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

**documents:** `Internal::Types::Array[Nordlet::Assets::Types::PostV1AssetsAssetsUpdateRequestDocumentsItem]` 
    
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

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">post_v1assets_assets_input_vat</a>(request) -> Nordlet::Assets::Types::PostV1AssetsAssetsInputVatResponse</code></summary>
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
client.assets.post_v1assets_assets_input_vat(
  id: "id",
  input_vat_real_estate: true,
  input_vat_use_changes: [{
    year: 1000000,
    percent: "percent",
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

**input_vat_use_changes:** `Internal::Types::Array[Nordlet::Assets::Types::PostV1AssetsAssetsInputVatRequestInputVatUseChangesItem]` 
    
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

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">post_v1assets_assets_get</a>(request) -> Nordlet::Assets::Types::PostV1AssetsAssetsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.post_v1assets_assets_get(id: "id")
```
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

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">post_v1assets_assets_list</a>(request) -> Nordlet::Assets::Types::PostV1AssetsAssetsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.post_v1assets_assets_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Assets::Types::PostV1AssetsAssetsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Assets::Types::PostV1AssetsAssetsListRequestFilterItem]` 
    
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

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">post_v1assets_assets_modernize</a>(request) -> Nordlet::Assets::Types::PostV1AssetsAssetsModernizeResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.post_v1assets_assets_modernize(
  id: "id",
  date: "date",
  amount: "amount"
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

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">post_v1assets_depreciation_preview</a>(request) -> Nordlet::Assets::Types::PostV1AssetsDepreciationPreviewResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.post_v1assets_depreciation_preview(
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

<details><summary><code>client.assets.<a href="/lib/nordlet/assets/client.rb">post_v1assets_depreciation_post</a>(request) -> Nordlet::Assets::Types::PostV1AssetsDepreciationPostResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.assets.post_v1assets_depreciation_post(
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

## Hr
<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_positions_create</a>(request) -> Nordlet::Hr::Types::PostV1HrPositionsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_positions_create(name: "name")
```
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

**translations:** `Internal::Types::Hash[String, Nordlet::Hr::Types::PostV1HrPositionsCreateRequestTranslationsValue]` 
    
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_positions_update</a>(request) -> Nordlet::Hr::Types::PostV1HrPositionsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_positions_update(id: "id")
```
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

**translations:** `Internal::Types::Hash[String, Nordlet::Hr::Types::PostV1HrPositionsUpdateRequestTranslationsValue]` 
    
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_positions_list</a>(request) -> Nordlet::Hr::Types::PostV1HrPositionsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_positions_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Hr::Types::PostV1HrPositionsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Hr::Types::PostV1HrPositionsListRequestFilterItem]` 
    
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_employees_create</a>(request) -> Nordlet::Hr::Types::PostV1HrEmployeesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_employees_create(
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

**address:** `Nordlet::Hr::Types::PostV1HrEmployeesCreateRequestAddress` 
    
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

**attributes:** `Internal::Types::Array[Nordlet::Hr::Types::PostV1HrEmployeesCreateRequestAttributesItem]` 
    
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_employees_update</a>(request) -> Nordlet::Hr::Types::PostV1HrEmployeesUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_employees_update(id: "id")
```
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

**address:** `Nordlet::Hr::Types::PostV1HrEmployeesUpdateRequestAddress` 
    
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

**attributes:** `Internal::Types::Array[Nordlet::Hr::Types::PostV1HrEmployeesUpdateRequestAttributesItem]` 
    
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

**status:** `Nordlet::Hr::Types::PostV1HrEmployeesUpdateRequestStatus` 
    
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_employees_get</a>(request) -> Nordlet::Hr::Types::PostV1HrEmployeesGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_employees_get(id: "id")
```
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">extra_employee_details_the_country_of_the_company_asks_for</a>(request) -> Nordlet::Hr::Types::PostV1HrEmployeesFieldsResponse</code></summary>
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
client.hr.extra_employee_details_the_country_of_the_company_asks_for
```
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_employees_list</a>(request) -> Nordlet::Hr::Types::PostV1HrEmployeesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_employees_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Hr::Types::PostV1HrEmployeesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Hr::Types::PostV1HrEmployeesListRequestFilterItem]` 
    
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_employees_delete</a>(request) -> Nordlet::Hr::Types::PostV1HrEmployeesDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_employees_delete(id: "id")
```
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">blank_an_employees_personal_data_and_hide_the_record</a>(request) -> Nordlet::Hr::Types::PostV1HrEmployeesAnonymizeResponse</code></summary>
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
client.hr.blank_an_employees_personal_data_and_hide_the_record(id: "id")
```
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_contracts_create</a>(request) -> Nordlet::Hr::Types::PostV1HrContractsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_contracts_create(
  employee_id: "employeeId",
  start_date: "startDate",
  base_salary: "baseSalary"
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

**type:** `Nordlet::Hr::Types::PostV1HrContractsCreateRequestType` 
    
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

**salary_type:** `Nordlet::Hr::Types::PostV1HrContractsCreateRequestSalaryType` 
    
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_contracts_end</a>(request) -> Nordlet::Hr::Types::PostV1HrContractsEndResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_contracts_end(
  id: "id",
  end_date: "endDate"
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_contracts_list</a>(request) -> Nordlet::Hr::Types::PostV1HrContractsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_contracts_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Hr::Types::PostV1HrContractsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Hr::Types::PostV1HrContractsListRequestFilterItem]` 
    
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_leave_balances_set</a>(request) -> Nordlet::Hr::Types::PostV1HrLeaveBalancesSetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_leave_balances_set(
  employee_id: "employeeId",
  year: 1000000,
  entitled_days: "entitledDays"
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_leave_balances_list</a>(request) -> Nordlet::Hr::Types::PostV1HrLeaveBalancesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_leave_balances_list
```
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_incapacity_certificates_create</a>(request) -> Nordlet::Hr::Types::PostV1HrIncapacityCertificatesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_incapacity_certificates_create(
  employee_id: "employeeId",
  number: "number",
  from_date: "fromDate",
  to_date: "toDate"
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_incapacity_certificates_list</a>(request) -> Nordlet::Hr::Types::PostV1HrIncapacityCertificatesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_incapacity_certificates_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Hr::Types::PostV1HrIncapacityCertificatesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Hr::Types::PostV1HrIncapacityCertificatesListRequestFilterItem]` 
    
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_employees_records_create</a>(request) -> Nordlet::Hr::Types::PostV1HrEmployeesRecordsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_employees_records_create(
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

**type:** `Nordlet::Hr::Types::PostV1HrEmployeesRecordsCreateRequestType` 
    
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_employees_records_update</a>(request) -> Nordlet::Hr::Types::PostV1HrEmployeesRecordsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_employees_records_update(id: "id")
```
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

**type:** `Nordlet::Hr::Types::PostV1HrEmployeesRecordsUpdateRequestType` 
    
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_employees_records_delete</a>(request) -> Nordlet::Hr::Types::PostV1HrEmployeesRecordsDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_employees_records_delete(id: "id")
```
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_employees_records_list</a>(request) -> Nordlet::Hr::Types::PostV1HrEmployeesRecordsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_employees_records_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Hr::Types::PostV1HrEmployeesRecordsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Hr::Types::PostV1HrEmployeesRecordsListRequestFilterItem]` 
    
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_employees_attachments_list</a>(request) -> Nordlet::Hr::Types::PostV1HrEmployeesAttachmentsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_employees_attachments_list(employee_id: "employeeId")
```
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_timesheets_generate</a>(request) -> Nordlet::Hr::Types::PostV1HrTimesheetsGenerateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_timesheets_generate(
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_timesheets_upsert</a>(request) -> Nordlet::Hr::Types::PostV1HrTimesheetsUpsertResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_timesheets_upsert(
  employee_id: "employeeId",
  year: 1000000,
  month: 1000000,
  days: [{
    day: 1000000,
    hours: "hours",
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

**days:** `Internal::Types::Array[Nordlet::Hr::Types::PostV1HrTimesheetsUpsertRequestDaysItem]` 
    
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_timesheets_get</a>(request) -> Nordlet::Hr::Types::PostV1HrTimesheetsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_timesheets_get(
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_timesheets_list</a>(request) -> Nordlet::Hr::Types::PostV1HrTimesheetsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_timesheets_list(
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

<details><summary><code>client.hr.<a href="/lib/nordlet/hr/client.rb">post_v1hr_timesheets_delete</a>(request) -> Nordlet::Hr::Types::PostV1HrTimesheetsDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.hr.post_v1hr_timesheets_delete(id: "id")
```
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

## Fleet
<details><summary><code>client.fleet.<a href="/lib/nordlet/fleet/client.rb">post_v1fleet_vehicles_create</a>(request) -> Nordlet::Fleet::Types::PostV1FleetVehiclesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.fleet.post_v1fleet_vehicles_create(
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

**fuel_type:** `Nordlet::Fleet::Types::PostV1FleetVehiclesCreateRequestFuelType` 
    
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

**documents:** `Internal::Types::Array[Nordlet::Fleet::Types::PostV1FleetVehiclesCreateRequestDocumentsItem]` 
    
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

<details><summary><code>client.fleet.<a href="/lib/nordlet/fleet/client.rb">post_v1fleet_vehicles_update</a>(request) -> Nordlet::Fleet::Types::PostV1FleetVehiclesUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.fleet.post_v1fleet_vehicles_update(id: "id")
```
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

**fuel_type:** `Nordlet::Fleet::Types::PostV1FleetVehiclesUpdateRequestFuelType` 
    
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

**status:** `Nordlet::Fleet::Types::PostV1FleetVehiclesUpdateRequestStatus` 
    
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

<details><summary><code>client.fleet.<a href="/lib/nordlet/fleet/client.rb">post_v1fleet_vehicles_get</a>(request) -> Nordlet::Fleet::Types::PostV1FleetVehiclesGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.fleet.post_v1fleet_vehicles_get(id: "id")
```
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

<details><summary><code>client.fleet.<a href="/lib/nordlet/fleet/client.rb">post_v1fleet_vehicles_list</a>(request) -> Nordlet::Fleet::Types::PostV1FleetVehiclesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.fleet.post_v1fleet_vehicles_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Fleet::Types::PostV1FleetVehiclesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Fleet::Types::PostV1FleetVehiclesListRequestFilterItem]` 
    
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

<details><summary><code>client.fleet.<a href="/lib/nordlet/fleet/client.rb">post_v1fleet_assignments_create</a>(request) -> Nordlet::Fleet::Types::PostV1FleetAssignmentsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.fleet.post_v1fleet_assignments_create(
  vehicle_id: "vehicleId",
  employee_id: "employeeId",
  from_date: "fromDate"
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

<details><summary><code>client.fleet.<a href="/lib/nordlet/fleet/client.rb">post_v1fleet_assignments_end</a>(request) -> Nordlet::Fleet::Types::PostV1FleetAssignmentsEndResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.fleet.post_v1fleet_assignments_end(
  id: "id",
  to_date: "toDate"
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

<details><summary><code>client.fleet.<a href="/lib/nordlet/fleet/client.rb">post_v1fleet_assignments_list</a>(request) -> Nordlet::Fleet::Types::PostV1FleetAssignmentsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.fleet.post_v1fleet_assignments_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Fleet::Types::PostV1FleetAssignmentsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Fleet::Types::PostV1FleetAssignmentsListRequestFilterItem]` 
    
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

<details><summary><code>client.fleet.<a href="/lib/nordlet/fleet/client.rb">post_v1fleet_natura_preview</a>(request) -> Nordlet::Fleet::Types::PostV1FleetNaturaPreviewResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.fleet.post_v1fleet_natura_preview(
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

## Payroll
<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">post_v1payroll_departments_create</a>(request) -> Nordlet::Payroll::Types::PostV1PayrollDepartmentsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.post_v1payroll_departments_create(
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

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">post_v1payroll_departments_list</a>(request) -> Nordlet::Payroll::Types::PostV1PayrollDepartmentsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.post_v1payroll_departments_list
```
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

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">post_v1payroll_schedules_create</a>(request) -> Nordlet::Payroll::Types::PostV1PayrollSchedulesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.post_v1payroll_schedules_create(
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

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">post_v1payroll_schedules_list</a>(request) -> Nordlet::Payroll::Types::PostV1PayrollSchedulesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.post_v1payroll_schedules_list
```
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

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">calculate_one_employee_payment_under_the_rules_of_the_company_country</a>(request) -> Nordlet::Payroll::Types::PostV1PayrollCalcResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.calculate_one_employee_payment_under_the_rules_of_the_company_country(
  taxable_base: "taxableBase",
  date: "date"
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

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">post_v1payroll_runs_create</a>(request) -> Nordlet::Payroll::Types::PostV1PayrollRunsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.post_v1payroll_runs_create(
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

**gross_overrides:** `Internal::Types::Array[Nordlet::Payroll::Types::PostV1PayrollRunsCreateRequestGrossOverridesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**lines:** `Internal::Types::Array[Nordlet::Payroll::Types::PostV1PayrollRunsCreateRequestLinesItem]` 
    
</dd>
</dl>

<dl>
<dd>

**notes:** `String` 
    
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

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">post_v1payroll_runs_get</a>(request) -> Nordlet::Payroll::Types::PostV1PayrollRunsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.post_v1payroll_runs_get(id: "id")
```
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

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">post_v1payroll_runs_list</a>(request) -> Nordlet::Payroll::Types::PostV1PayrollRunsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.post_v1payroll_runs_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Payroll::Types::PostV1PayrollRunsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Payroll::Types::PostV1PayrollRunsListRequestFilterItem]` 
    
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

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">record_the_time_a_person_worked_in_a_payroll_line</a>(request) -> Nordlet::Payroll::Types::PostV1PayrollLinesAttendanceResponse</code></summary>
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
client.payroll.record_the_time_a_person_worked_in_a_payroll_line(id: "id")
```
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

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">post_v1payroll_runs_approve</a>(request) -> Nordlet::Payroll::Types::PostV1PayrollRunsApproveResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.post_v1payroll_runs_approve(id: "id")
```
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

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">post_v1payroll_runs_cancel</a>(request) -> Nordlet::Payroll::Types::PostV1PayrollRunsCancelResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.post_v1payroll_runs_cancel(id: "id")
```
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

<details><summary><code>client.payroll.<a href="/lib/nordlet/payroll/client.rb">post_v1payroll_payments_export</a>(request) -> Nordlet::Payroll::Types::PostV1PayrollPaymentsExportResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.payroll.post_v1payroll_payments_export(
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

**request_options:** `Nordlet::Payroll::RequestOptions` 
    
</dd>
</dl>
</dd>
</dl>


</dd>
</dl>
</details>

## Agreements
<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">post_v1agreements_types_create</a>(request) -> Nordlet::Agreements::Types::PostV1AgreementsTypesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.post_v1agreements_types_create(
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

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">post_v1agreements_types_list</a>(request) -> Nordlet::Agreements::Types::PostV1AgreementsTypesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.post_v1agreements_types_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Agreements::Types::PostV1AgreementsTypesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Agreements::Types::PostV1AgreementsTypesListRequestFilterItem]` 
    
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

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">post_v1agreements_agreements_create</a>(request) -> Nordlet::Agreements::Types::PostV1AgreementsAgreementsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.post_v1agreements_agreements_create(
  number: "number",
  start_date: "startDate"
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

**kind:** `Nordlet::Agreements::Types::PostV1AgreementsAgreementsCreateRequestKind` 
    
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

**billing_period:** `Nordlet::Agreements::Types::PostV1AgreementsAgreementsCreateRequestBillingPeriod` 
    
</dd>
</dl>

<dl>
<dd>

**currency:** `String` 
    
</dd>
</dl>

<dl>
<dd>

**status:** `Nordlet::Agreements::Types::PostV1AgreementsAgreementsCreateRequestStatus` 
    
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

**items:** `Internal::Types::Array[Nordlet::Agreements::Types::PostV1AgreementsAgreementsCreateRequestItemsItem]` 
    
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

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">post_v1agreements_agreements_get</a>(request) -> Nordlet::Agreements::Types::PostV1AgreementsAgreementsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.post_v1agreements_agreements_get(id: "id")
```
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

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">post_v1agreements_agreements_update</a>(request) -> Nordlet::Agreements::Types::PostV1AgreementsAgreementsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.post_v1agreements_agreements_update(id: "id")
```
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

**kind:** `Nordlet::Agreements::Types::PostV1AgreementsAgreementsUpdateRequestKind` 
    
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

**billing_period:** `Nordlet::Agreements::Types::PostV1AgreementsAgreementsUpdateRequestBillingPeriod` 
    
</dd>
</dl>

<dl>
<dd>

**status:** `Nordlet::Agreements::Types::PostV1AgreementsAgreementsUpdateRequestStatus` 
    
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

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">post_v1agreements_agreements_delete</a>(request) -> Nordlet::Agreements::Types::PostV1AgreementsAgreementsDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.post_v1agreements_agreements_delete(id: "id")
```
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

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">post_v1agreements_agreements_list</a>(request) -> Nordlet::Agreements::Types::PostV1AgreementsAgreementsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.post_v1agreements_agreements_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Agreements::Types::PostV1AgreementsAgreementsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Agreements::Types::PostV1AgreementsAgreementsListRequestFilterItem]` 
    
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

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">post_v1agreements_agreements_generate_invoice</a>(request) -> Nordlet::Agreements::Types::PostV1AgreementsAgreementsGenerateInvoiceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.post_v1agreements_agreements_generate_invoice(id: "id")
```
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

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">post_v1agreements_agreements_billing_run</a>(request) -> Nordlet::Agreements::Types::PostV1AgreementsAgreementsBillingRunResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.post_v1agreements_agreements_billing_run
```
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

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">post_v1agreements_insurance_policies_create</a>(request) -> Nordlet::Agreements::Types::PostV1AgreementsInsurancePoliciesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.post_v1agreements_insurance_policies_create(
  policy_number: "policyNumber",
  insured_object: "insuredObject",
  from_date: "fromDate",
  to_date: "toDate"
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

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">post_v1agreements_insurance_policies_list</a>(request) -> Nordlet::Agreements::Types::PostV1AgreementsInsurancePoliciesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.post_v1agreements_insurance_policies_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Agreements::Types::PostV1AgreementsInsurancePoliciesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Agreements::Types::PostV1AgreementsInsurancePoliciesListRequestFilterItem]` 
    
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

<details><summary><code>client.agreements.<a href="/lib/nordlet/agreements/client.rb">post_v1agreements_insurance_policies_delete</a>(request) -> Nordlet::Agreements::Types::PostV1AgreementsInsurancePoliciesDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.agreements.post_v1agreements_insurance_policies_delete(id: "id")
```
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

## Inventory
<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">post_v1inventory_settings_get</a>(request) -> Nordlet::Inventory::Types::PostV1InventorySettingsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.post_v1inventory_settings_get
```
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

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">post_v1inventory_settings_update</a>(request) -> Nordlet::Inventory::Types::PostV1InventorySettingsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.post_v1inventory_settings_update(negative_stock_policy: "reject")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**negative_stock_policy:** `Nordlet::Inventory::Types::PostV1InventorySettingsUpdateRequestNegativeStockPolicy` 
    
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

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">post_v1inventory_warehouses_create</a>(request) -> Nordlet::Inventory::Types::PostV1InventoryWarehousesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.post_v1inventory_warehouses_create(
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

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">post_v1inventory_warehouses_list</a>(request) -> Nordlet::Inventory::Types::PostV1InventoryWarehousesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.post_v1inventory_warehouses_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Inventory::Types::PostV1InventoryWarehousesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Inventory::Types::PostV1InventoryWarehousesListRequestFilterItem]` 
    
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

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">post_v1inventory_stock_receive</a>(request) -> Nordlet::Inventory::Types::PostV1InventoryStockReceiveResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.post_v1inventory_stock_receive(
  warehouse_id: "warehouseId",
  item_id: "itemId",
  date: "date",
  quantity: "quantity",
  unit_cost: "unitCost"
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

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">post_v1inventory_stock_write_off</a>(request) -> Nordlet::Inventory::Types::PostV1InventoryStockWriteOffResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.post_v1inventory_stock_write_off(
  warehouse_id: "warehouseId",
  item_id: "itemId",
  date: "date",
  quantity: "quantity"
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

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">post_v1inventory_stock_transfer</a>(request) -> Nordlet::Inventory::Types::PostV1InventoryStockTransferResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.post_v1inventory_stock_transfer(
  from_warehouse_id: "fromWarehouseId",
  to_warehouse_id: "toWarehouseId",
  item_id: "itemId",
  date: "date",
  quantity: "quantity"
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

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">post_v1inventory_stock_take</a>(request) -> Nordlet::Inventory::Types::PostV1InventoryStockTakeResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.post_v1inventory_stock_take(
  warehouse_id: "warehouseId",
  date: "date",
  lines: [{
    counted_qty: "countedQty"
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

**lines:** `Internal::Types::Array[Nordlet::Inventory::Types::PostV1InventoryStockTakeRequestLinesItem]` 
    
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

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">post_v1inventory_stock_levels</a>(request) -> Nordlet::Inventory::Types::PostV1InventoryStockLevelsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.post_v1inventory_stock_levels
```
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

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">post_v1inventory_stock_movements_list</a>(request) -> Nordlet::Inventory::Types::PostV1InventoryStockMovementsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.post_v1inventory_stock_movements_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Inventory::Types::PostV1InventoryStockMovementsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Inventory::Types::PostV1InventoryStockMovementsListRequestFilterItem]` 
    
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

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">post_v1inventory_lots_list</a>(request) -> Nordlet::Inventory::Types::PostV1InventoryLotsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.post_v1inventory_lots_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Inventory::Types::PostV1InventoryLotsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Inventory::Types::PostV1InventoryLotsListRequestFilterItem]` 
    
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

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">post_v1inventory_lots_get</a>(request) -> Nordlet::Inventory::Types::PostV1InventoryLotsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.post_v1inventory_lots_get(id: "id")
```
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

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">post_v1inventory_lots_update</a>(request) -> Nordlet::Inventory::Types::PostV1InventoryLotsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.post_v1inventory_lots_update(id: "id")
```
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

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">post_v1inventory_landed_costs_create</a>(request) -> Nordlet::Inventory::Types::PostV1InventoryLandedCostsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.post_v1inventory_landed_costs_create(
  date: "date",
  amount: "amount"
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

**method_:** `Nordlet::Inventory::Types::PostV1InventoryLandedCostsCreateRequestMethod` 
    
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

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">post_v1inventory_landed_costs_get</a>(request) -> Nordlet::Inventory::Types::PostV1InventoryLandedCostsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.post_v1inventory_landed_costs_get(id: "id")
```
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

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">post_v1inventory_landed_costs_list</a>(request) -> Nordlet::Inventory::Types::PostV1InventoryLandedCostsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.post_v1inventory_landed_costs_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Inventory::Types::PostV1InventoryLandedCostsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Inventory::Types::PostV1InventoryLandedCostsListRequestFilterItem]` 
    
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

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">post_v1inventory_reorder_rules_create</a>(request) -> Nordlet::Inventory::Types::PostV1InventoryReorderRulesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.post_v1inventory_reorder_rules_create(
  item_id: "itemId",
  min_qty: "minQty"
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

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">post_v1inventory_reorder_rules_update</a>(request) -> Nordlet::Inventory::Types::PostV1InventoryReorderRulesUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.post_v1inventory_reorder_rules_update(id: "id")
```
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

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">post_v1inventory_reorder_rules_delete</a>(request) -> Nordlet::Inventory::Types::PostV1InventoryReorderRulesDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.post_v1inventory_reorder_rules_delete(id: "id")
```
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

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">post_v1inventory_reorder_rules_list</a>(request) -> Nordlet::Inventory::Types::PostV1InventoryReorderRulesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.post_v1inventory_reorder_rules_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Inventory::Types::PostV1InventoryReorderRulesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Inventory::Types::PostV1InventoryReorderRulesListRequestFilterItem]` 
    
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

<details><summary><code>client.inventory.<a href="/lib/nordlet/inventory/client.rb">post_v1inventory_reorder_rules_check</a>(request) -> Nordlet::Inventory::Types::PostV1InventoryReorderRulesCheckResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.inventory.post_v1inventory_reorder_rules_check
```
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

## Production
<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">post_v1production_work_centers_create</a>(request) -> Nordlet::Production::Types::PostV1ProductionWorkCentersCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.post_v1production_work_centers_create(
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

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">post_v1production_work_centers_update</a>(request) -> Nordlet::Production::Types::PostV1ProductionWorkCentersUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.post_v1production_work_centers_update(id: "id")
```
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

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">post_v1production_work_centers_list</a>(request) -> Nordlet::Production::Types::PostV1ProductionWorkCentersListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.post_v1production_work_centers_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Production::Types::PostV1ProductionWorkCentersListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Production::Types::PostV1ProductionWorkCentersListRequestFilterItem]` 
    
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

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">post_v1production_routings_create</a>(request) -> Nordlet::Production::Types::PostV1ProductionRoutingsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.post_v1production_routings_create(
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

**operations:** `Internal::Types::Array[Nordlet::Production::Types::PostV1ProductionRoutingsCreateRequestOperationsItem]` 
    
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

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">post_v1production_routings_get</a>(request) -> Nordlet::Production::Types::PostV1ProductionRoutingsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.post_v1production_routings_get(id: "id")
```
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

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">post_v1production_routings_list</a>(request) -> Nordlet::Production::Types::PostV1ProductionRoutingsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.post_v1production_routings_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Production::Types::PostV1ProductionRoutingsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Production::Types::PostV1ProductionRoutingsListRequestFilterItem]` 
    
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

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">post_v1production_maintenance_create</a>(request) -> Nordlet::Production::Types::PostV1ProductionMaintenanceCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.post_v1production_maintenance_create(
  work_center_id: "workCenterId",
  type: "preventive",
  planned_date: "plannedDate"
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

**type:** `Nordlet::Production::Types::PostV1ProductionMaintenanceCreateRequestType` 
    
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

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">post_v1production_maintenance_complete</a>(request) -> Nordlet::Production::Types::PostV1ProductionMaintenanceCompleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.post_v1production_maintenance_complete(
  id: "id",
  completed_date: "completedDate"
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

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">post_v1production_maintenance_cancel</a>(request) -> Nordlet::Production::Types::PostV1ProductionMaintenanceCancelResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.post_v1production_maintenance_cancel(id: "id")
```
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

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">post_v1production_maintenance_list</a>(request) -> Nordlet::Production::Types::PostV1ProductionMaintenanceListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.post_v1production_maintenance_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Production::Types::PostV1ProductionMaintenanceListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Production::Types::PostV1ProductionMaintenanceListRequestFilterItem]` 
    
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

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">post_v1production_boms_create</a>(request) -> Nordlet::Production::Types::PostV1ProductionBomsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.post_v1production_boms_create(
  code: "code",
  name: "name",
  finished_item_id: "finishedItemId",
  lines: [{
    component_item_id: "componentItemId",
    quantity: "quantity"
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

**lines:** `Internal::Types::Array[Nordlet::Production::Types::PostV1ProductionBomsCreateRequestLinesItem]` 
    
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

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">post_v1production_boms_get</a>(request) -> Nordlet::Production::Types::PostV1ProductionBomsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.post_v1production_boms_get(id: "id")
```
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

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">post_v1production_boms_list</a>(request) -> Nordlet::Production::Types::PostV1ProductionBomsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.post_v1production_boms_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Production::Types::PostV1ProductionBomsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Production::Types::PostV1ProductionBomsListRequestFilterItem]` 
    
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

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">post_v1production_orders_create</a>(request) -> Nordlet::Production::Types::PostV1ProductionOrdersCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.post_v1production_orders_create(
  bom_id: "bomId",
  warehouse_id: "warehouseId",
  quantity: "quantity",
  date: "date"
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

**type:** `Nordlet::Production::Types::PostV1ProductionOrdersCreateRequestType` 
    
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

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">post_v1production_orders_record_operation</a>(request) -> Nordlet::Production::Types::PostV1ProductionOrdersRecordOperationResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.post_v1production_orders_record_operation(
  id: "id",
  actual_minutes: "actualMinutes"
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

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">post_v1production_quality_checks_add</a>(request) -> Nordlet::Production::Types::PostV1ProductionQualityChecksAddResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.post_v1production_quality_checks_add(
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

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">post_v1production_quality_checks_record</a>(request) -> Nordlet::Production::Types::PostV1ProductionQualityChecksRecordResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.post_v1production_quality_checks_record(
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

**result:** `Nordlet::Production::Types::PostV1ProductionQualityChecksRecordRequestResult` 
    
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

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">post_v1production_quality_checks_list</a>(request) -> Nordlet::Production::Types::PostV1ProductionQualityChecksListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.post_v1production_quality_checks_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Production::Types::PostV1ProductionQualityChecksListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Production::Types::PostV1ProductionQualityChecksListRequestFilterItem]` 
    
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

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">post_v1production_orders_complete</a>(request) -> Nordlet::Production::Types::PostV1ProductionOrdersCompleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.post_v1production_orders_complete(id: "id")
```
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

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">post_v1production_orders_get</a>(request) -> Nordlet::Production::Types::PostV1ProductionOrdersGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.post_v1production_orders_get(id: "id")
```
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

<details><summary><code>client.production.<a href="/lib/nordlet/production/client.rb">post_v1production_orders_list</a>(request) -> Nordlet::Production::Types::PostV1ProductionOrdersListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.production.post_v1production_orders_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Production::Types::PostV1ProductionOrdersListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Production::Types::PostV1ProductionOrdersListRequestFilterItem]` 
    
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

## Ecommerce
<details><summary><code>client.ecommerce.<a href="/lib/nordlet/ecommerce/client.rb">post_v1ecommerce_orders_create</a>(request) -> Nordlet::Ecommerce::Types::PostV1EcommerceOrdersCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ecommerce.post_v1ecommerce_orders_create(lines: [{
  description: "description",
  quantity: "quantity",
  unit_price_excl_vat: "unitPriceExclVat"
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

**partner:** `Nordlet::Ecommerce::Types::PostV1EcommerceOrdersCreateRequestPartner` 
    
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

**lines:** `Internal::Types::Array[Nordlet::Ecommerce::Types::PostV1EcommerceOrdersCreateRequestLinesItem]` 
    
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

<details><summary><code>client.ecommerce.<a href="/lib/nordlet/ecommerce/client.rb">post_v1ecommerce_orders_get</a>(request) -> Nordlet::Ecommerce::Types::PostV1EcommerceOrdersGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ecommerce.post_v1ecommerce_orders_get(id: "id")
```
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

<details><summary><code>client.ecommerce.<a href="/lib/nordlet/ecommerce/client.rb">post_v1ecommerce_orders_list</a>(request) -> Nordlet::Ecommerce::Types::PostV1EcommerceOrdersListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ecommerce.post_v1ecommerce_orders_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Ecommerce::Types::PostV1EcommerceOrdersListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Ecommerce::Types::PostV1EcommerceOrdersListRequestFilterItem]` 
    
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

<details><summary><code>client.ecommerce.<a href="/lib/nordlet/ecommerce/client.rb">post_v1ecommerce_orders_reserve</a>(request) -> Nordlet::Ecommerce::Types::PostV1EcommerceOrdersReserveResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ecommerce.post_v1ecommerce_orders_reserve(id: "id")
```
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

<details><summary><code>client.ecommerce.<a href="/lib/nordlet/ecommerce/client.rb">post_v1ecommerce_orders_fulfill</a>(request) -> Nordlet::Ecommerce::Types::PostV1EcommerceOrdersFulfillResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ecommerce.post_v1ecommerce_orders_fulfill(id: "id")
```
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

<details><summary><code>client.ecommerce.<a href="/lib/nordlet/ecommerce/client.rb">post_v1ecommerce_orders_cancel</a>(request) -> Nordlet::Ecommerce::Types::PostV1EcommerceOrdersCancelResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ecommerce.post_v1ecommerce_orders_cancel(id: "id")
```
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

<details><summary><code>client.ecommerce.<a href="/lib/nordlet/ecommerce/client.rb">post_v1ecommerce_products_list</a>(request) -> Nordlet::Ecommerce::Types::PostV1EcommerceProductsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ecommerce.post_v1ecommerce_products_list
```
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

<details><summary><code>client.ecommerce.<a href="/lib/nordlet/ecommerce/client.rb">post_v1ecommerce_stock_list</a>(request) -> Nordlet::Ecommerce::Types::PostV1EcommerceStockListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.ecommerce.post_v1ecommerce_stock_list
```
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

## Cash
<details><summary><code>client.cash.<a href="/lib/nordlet/cash/client.rb">post_v1cash_orders_create</a>(request) -> Nordlet::Cash::Types::PostV1CashOrdersCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.cash.post_v1cash_orders_create(
  type: "receipt",
  date: "date",
  amount: "amount",
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

**type:** `Nordlet::Cash::Types::PostV1CashOrdersCreateRequestType` 
    
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

<details><summary><code>client.cash.<a href="/lib/nordlet/cash/client.rb">post_v1cash_orders_get</a>(request) -> Nordlet::Cash::Types::PostV1CashOrdersGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.cash.post_v1cash_orders_get(id: "id")
```
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

<details><summary><code>client.cash.<a href="/lib/nordlet/cash/client.rb">post_v1cash_orders_list</a>(request) -> Nordlet::Cash::Types::PostV1CashOrdersListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.cash.post_v1cash_orders_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Cash::Types::PostV1CashOrdersListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Cash::Types::PostV1CashOrdersListRequestFilterItem]` 
    
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

<details><summary><code>client.cash.<a href="/lib/nordlet/cash/client.rb">post_v1cash_balance</a>(request) -> Nordlet::Cash::Types::PostV1CashBalanceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.cash.post_v1cash_balance
```
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

<details><summary><code>client.cash.<a href="/lib/nordlet/cash/client.rb">post_v1cash_advance_holders_balances</a>(request) -> Nordlet::Cash::Types::PostV1CashAdvanceHoldersBalancesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.cash.post_v1cash_advance_holders_balances
```
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

## Projects
<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">post_v1projects_create</a>(request) -> Nordlet::Projects::Types::PostV1ProjectsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.post_v1projects_create(
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

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">post_v1projects_update</a>(request) -> Nordlet::Projects::Types::PostV1ProjectsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.post_v1projects_update(id: "id")
```
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

**status:** `Nordlet::Projects::Types::PostV1ProjectsUpdateRequestStatus` 
    
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

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">post_v1projects_get</a>(request) -> Nordlet::Projects::Types::PostV1ProjectsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.post_v1projects_get(id: "id")
```
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

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">post_v1projects_list</a>(request) -> Nordlet::Projects::Types::PostV1ProjectsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.post_v1projects_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Projects::Types::PostV1ProjectsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Projects::Types::PostV1ProjectsListRequestFilterItem]` 
    
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

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">post_v1projects_time_entries_create</a>(request) -> Nordlet::Projects::Types::PostV1ProjectsTimeEntriesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.post_v1projects_time_entries_create(
  project_id: "projectId",
  date: "date",
  hours: "hours"
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

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">post_v1projects_time_entries_update</a>(request) -> Nordlet::Projects::Types::PostV1ProjectsTimeEntriesUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.post_v1projects_time_entries_update(id: "id")
```
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

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">post_v1projects_time_entries_delete</a>(request) -> Nordlet::Projects::Types::PostV1ProjectsTimeEntriesDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.post_v1projects_time_entries_delete(id: "id")
```
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

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">post_v1projects_time_entries_list</a>(request) -> Nordlet::Projects::Types::PostV1ProjectsTimeEntriesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.post_v1projects_time_entries_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Projects::Types::PostV1ProjectsTimeEntriesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Projects::Types::PostV1ProjectsTimeEntriesListRequestFilterItem]` 
    
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

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">post_v1projects_time_entries_bill</a>(request) -> Nordlet::Projects::Types::PostV1ProjectsTimeEntriesBillResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.post_v1projects_time_entries_bill(project_id: "projectId")
```
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

**group_by:** `Nordlet::Projects::Types::PostV1ProjectsTimeEntriesBillRequestGroupBy` 
    
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

<details><summary><code>client.projects.<a href="/lib/nordlet/projects/client.rb">post_v1projects_report</a>(request) -> Nordlet::Projects::Types::PostV1ProjectsReportResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.projects.post_v1projects_report
```
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

## Transport
<details><summary><code>client.transport.<a href="/lib/nordlet/transport/client.rb">post_v1transport_waybills_create</a>(request) -> Nordlet::Transport::Types::PostV1TransportWaybillsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.transport.post_v1transport_waybills_create(
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

**lines:** `Internal::Types::Array[Nordlet::Transport::Types::PostV1TransportWaybillsCreateRequestLinesItem]` 
    
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

<details><summary><code>client.transport.<a href="/lib/nordlet/transport/client.rb">post_v1transport_waybills_update</a>(request) -> Nordlet::Transport::Types::PostV1TransportWaybillsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.transport.post_v1transport_waybills_update(id: "id")
```
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

**lines:** `Internal::Types::Array[Nordlet::Transport::Types::PostV1TransportWaybillsUpdateRequestLinesItem]` 
    
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

<details><summary><code>client.transport.<a href="/lib/nordlet/transport/client.rb">post_v1transport_waybills_issue</a>(request) -> Nordlet::Transport::Types::PostV1TransportWaybillsIssueResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.transport.post_v1transport_waybills_issue(id: "id")
```
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

<details><summary><code>client.transport.<a href="/lib/nordlet/transport/client.rb">post_v1transport_waybills_cancel</a>(request) -> Nordlet::Transport::Types::PostV1TransportWaybillsCancelResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.transport.post_v1transport_waybills_cancel(id: "id")
```
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

<details><summary><code>client.transport.<a href="/lib/nordlet/transport/client.rb">post_v1transport_waybills_get</a>(request) -> Nordlet::Transport::Types::PostV1TransportWaybillsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.transport.post_v1transport_waybills_get(id: "id")
```
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

<details><summary><code>client.transport.<a href="/lib/nordlet/transport/client.rb">post_v1transport_waybills_list</a>(request) -> Nordlet::Transport::Types::PostV1TransportWaybillsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.transport.post_v1transport_waybills_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Transport::Types::PostV1TransportWaybillsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Transport::Types::PostV1TransportWaybillsListRequestFilterItem]` 
    
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

## Pos
<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">post_v1pos_devices_create</a>(request) -> Nordlet::Pos::Types::PostV1PosDevicesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.post_v1pos_devices_create(
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

<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">post_v1pos_devices_update</a>(request) -> Nordlet::Pos::Types::PostV1PosDevicesUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.post_v1pos_devices_update(id: "id")
```
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

<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">post_v1pos_devices_list</a>(request) -> Nordlet::Pos::Types::PostV1PosDevicesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.post_v1pos_devices_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Pos::Types::PostV1PosDevicesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Pos::Types::PostV1PosDevicesListRequestFilterItem]` 
    
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

<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">post_v1pos_reports_create</a>(request) -> Nordlet::Pos::Types::PostV1PosReportsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.post_v1pos_reports_create(
  report_number: "reportNumber",
  date: "date",
  vat_lines: [{
    vat_rate_percent: "vatRatePercent",
    net_amount: "netAmount",
    vat_amount: "vatAmount"
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

**vat_lines:** `Internal::Types::Array[Nordlet::Pos::Types::PostV1PosReportsCreateRequestVatLinesItem]` 
    
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

**item_lines:** `Internal::Types::Array[Nordlet::Pos::Types::PostV1PosReportsCreateRequestItemLinesItem]` 
    
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

<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">post_v1pos_reports_get</a>(request) -> Nordlet::Pos::Types::PostV1PosReportsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.post_v1pos_reports_get(id: "id")
```
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

<details><summary><code>client.pos.<a href="/lib/nordlet/pos/client.rb">post_v1pos_reports_list</a>(request) -> Nordlet::Pos::Types::PostV1PosReportsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.pos.post_v1pos_reports_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Pos::Types::PostV1PosReportsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Pos::Types::PostV1PosReportsListRequestFilterItem]` 
    
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

## Calendar
<details><summary><code>client.calendar.<a href="/lib/nordlet/calendar/client.rb">post_v1calendar_list</a>(request) -> Nordlet::Calendar::Types::PostV1CalendarListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.calendar.post_v1calendar_list
```
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

<details><summary><code>client.calendar.<a href="/lib/nordlet/calendar/client.rb">post_v1calendar_get</a>(request) -> Nordlet::Calendar::Types::PostV1CalendarGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.calendar.post_v1calendar_get(key: "key")
```
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

<details><summary><code>client.calendar.<a href="/lib/nordlet/calendar/client.rb">generate_the_filing_for_a_deadline_and_send_it_to_the_administration</a>(request) -> Nordlet::Calendar::Types::PostV1CalendarSubmitResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.calendar.generate_the_filing_for_a_deadline_and_send_it_to_the_administration(key: "key")
```
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

<details><summary><code>client.calendar.<a href="/lib/nordlet/calendar/client.rb">generate_the_file_of_a_deadline_for_the_company_to_send_itself</a>(request) -> Nordlet::Calendar::Types::PostV1CalendarDownloadResponse</code></summary>
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
client.calendar.generate_the_file_of_a_deadline_for_the_company_to_send_itself(key: "key")
```
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

<details><summary><code>client.calendar.<a href="/lib/nordlet/calendar/client.rb">post_v1calendar_create</a>(request) -> Nordlet::Calendar::Types::PostV1CalendarCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.calendar.post_v1calendar_create(
  title: "title",
  due_date: "dueDate"
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

<details><summary><code>client.calendar.<a href="/lib/nordlet/calendar/client.rb">post_v1calendar_update</a>(request) -> Nordlet::Calendar::Types::PostV1CalendarUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.calendar.post_v1calendar_update(key: "key")
```
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

<details><summary><code>client.calendar.<a href="/lib/nordlet/calendar/client.rb">post_v1calendar_delete</a>(request) -> Nordlet::Calendar::Types::PostV1CalendarDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.calendar.post_v1calendar_delete(key: "key")
```
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

## Audit
<details><summary><code>client.audit.<a href="/lib/nordlet/audit/client.rb">post_v1audit_list</a>(request) -> Nordlet::Audit::Types::PostV1AuditListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.audit.post_v1audit_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Audit::Types::PostV1AuditListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Audit::Types::PostV1AuditListRequestFilterItem]` 
    
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

## Webhooks
<details><summary><code>client.webhooks.<a href="/lib/nordlet/webhooks/client.rb">post_v1webhooks_subscriptions_create</a>(request) -> Nordlet::Webhooks::Types::PostV1WebhooksSubscriptionsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.webhooks.post_v1webhooks_subscriptions_create(
  url: "url",
  events: ["events"]
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

**events:** `Internal::Types::Array[String]` 
    
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

<details><summary><code>client.webhooks.<a href="/lib/nordlet/webhooks/client.rb">post_v1webhooks_subscriptions_list</a>(request) -> Nordlet::Webhooks::Types::PostV1WebhooksSubscriptionsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.webhooks.post_v1webhooks_subscriptions_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Webhooks::Types::PostV1WebhooksSubscriptionsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Webhooks::Types::PostV1WebhooksSubscriptionsListRequestFilterItem]` 
    
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

<details><summary><code>client.webhooks.<a href="/lib/nordlet/webhooks/client.rb">post_v1webhooks_subscriptions_update</a>(request) -> Nordlet::Webhooks::Types::PostV1WebhooksSubscriptionsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.webhooks.post_v1webhooks_subscriptions_update(id: "id")
```
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

**events:** `Internal::Types::Array[String]` 
    
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

<details><summary><code>client.webhooks.<a href="/lib/nordlet/webhooks/client.rb">post_v1webhooks_subscriptions_delete</a>(request) -> Nordlet::Webhooks::Types::PostV1WebhooksSubscriptionsDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.webhooks.post_v1webhooks_subscriptions_delete(id: "id")
```
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

<details><summary><code>client.webhooks.<a href="/lib/nordlet/webhooks/client.rb">post_v1webhooks_deliveries_list</a>(request) -> Nordlet::Webhooks::Types::PostV1WebhooksDeliveriesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.webhooks.post_v1webhooks_deliveries_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Webhooks::Types::PostV1WebhooksDeliveriesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Webhooks::Types::PostV1WebhooksDeliveriesListRequestFilterItem]` 
    
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

<details><summary><code>client.webhooks.<a href="/lib/nordlet/webhooks/client.rb">post_v1webhooks_deliveries_redeliver</a>(request) -> Nordlet::Webhooks::Types::PostV1WebhooksDeliveriesRedeliverResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.webhooks.post_v1webhooks_deliveries_redeliver(id: "id")
```
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

## Bank
<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_accounts_create</a>(request) -> Nordlet::Bank::Types::PostV1BankAccountsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_accounts_create(name: "name")
```
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_accounts_list</a>(request) -> Nordlet::Bank::Types::PostV1BankAccountsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_accounts_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Bank::Types::PostV1BankAccountsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Bank::Types::PostV1BankAccountsListRequestFilterItem]` 
    
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_accounts_update</a>(request) -> Nordlet::Bank::Types::PostV1BankAccountsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_accounts_update(id: "id")
```
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_transactions_import</a>(request) -> Nordlet::Bank::Types::PostV1BankTransactionsImportResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_transactions_import(
  bank_account_id: "bankAccountId",
  transactions: [{
    date: "date",
    amount: "amount"
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

**transactions:** `Internal::Types::Array[Nordlet::Bank::Types::PostV1BankTransactionsImportRequestTransactionsItem]` 
    
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_statements_import</a>(request) -> Nordlet::Bank::Types::PostV1BankStatementsImportResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_statements_import(
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

**format:** `Nordlet::Bank::Types::PostV1BankStatementsImportRequestFormat` 
    
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_transactions_list</a>(request) -> Nordlet::Bank::Types::PostV1BankTransactionsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_transactions_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Bank::Types::PostV1BankTransactionsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Bank::Types::PostV1BankTransactionsListRequestFilterItem]` 
    
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_transactions_match</a>(request) -> Nordlet::Bank::Types::PostV1BankTransactionsMatchResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_transactions_match(
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

**document_type:** `Nordlet::Bank::Types::PostV1BankTransactionsMatchRequestDocumentType` 
    
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_transactions_record</a>(request) -> Nordlet::Bank::Types::PostV1BankTransactionsRecordResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_transactions_record(
  bank_account_id: "bankAccountId",
  date: "date",
  amount: "amount",
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

**document_type:** `Nordlet::Bank::Types::PostV1BankTransactionsRecordRequestDocumentType` 
    
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_payments_export</a>(request) -> Nordlet::Bank::Types::PostV1BankPaymentsExportResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_payments_export(
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">create_a_bank_import_template_fields_default_to_the_types_standard_field_list</a>(request) -> Nordlet::Bank::Types::PostV1BankImportTemplatesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.create_a_bank_import_template_fields_default_to_the_types_standard_field_list(
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

**type:** `Nordlet::Bank::Types::PostV1BankImportTemplatesCreateRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**fields:** `Internal::Types::Array[Nordlet::Bank::Types::PostV1BankImportTemplatesCreateRequestFieldsItem]` 
    
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_import_templates_update</a>(request) -> Nordlet::Bank::Types::PostV1BankImportTemplatesUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_import_templates_update(id: "id")
```
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

**type:** `Nordlet::Bank::Types::PostV1BankImportTemplatesUpdateRequestType` 
    
</dd>
</dl>

<dl>
<dd>

**fields:** `Internal::Types::Array[Nordlet::Bank::Types::PostV1BankImportTemplatesUpdateRequestFieldsItem]` 
    
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_import_templates_delete</a>(request) -> Nordlet::Bank::Types::PostV1BankImportTemplatesDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_import_templates_delete(id: "id")
```
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_import_templates_get</a>(request) -> Nordlet::Bank::Types::PostV1BankImportTemplatesGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_import_templates_get(id: "id")
```
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_import_templates_list</a>(request) -> Nordlet::Bank::Types::PostV1BankImportTemplatesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_import_templates_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Bank::Types::PostV1BankImportTemplatesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Bank::Types::PostV1BankImportTemplatesListRequestFilterItem]` 
    
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_match_rules_create</a>(request) -> Nordlet::Bank::Types::PostV1BankMatchRulesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_match_rules_create(
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_match_rules_update</a>(request) -> Nordlet::Bank::Types::PostV1BankMatchRulesUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_match_rules_update(id: "id")
```
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_match_rules_delete</a>(request) -> Nordlet::Bank::Types::PostV1BankMatchRulesDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_match_rules_delete(id: "id")
```
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_match_rules_list</a>(request) -> Nordlet::Bank::Types::PostV1BankMatchRulesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_match_rules_list
```
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_mandates_create</a>(request) -> Nordlet::Bank::Types::PostV1BankMandatesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_mandates_create(
  partner_id: "partnerId",
  iban: "iban",
  signature_date: "signatureDate"
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

**scheme:** `Nordlet::Bank::Types::PostV1BankMandatesCreateRequestScheme` 
    
</dd>
</dl>

<dl>
<dd>

**sequence_type:** `Nordlet::Bank::Types::PostV1BankMandatesCreateRequestSequenceType` 
    
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_mandates_update</a>(request) -> Nordlet::Bank::Types::PostV1BankMandatesUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_mandates_update(id: "id")
```
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_mandates_cancel</a>(request) -> Nordlet::Bank::Types::PostV1BankMandatesCancelResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_mandates_cancel(id: "id")
```
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_mandates_get</a>(request) -> Nordlet::Bank::Types::PostV1BankMandatesGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_mandates_get(id: "id")
```
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_mandates_list</a>(request) -> Nordlet::Bank::Types::PostV1BankMandatesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_mandates_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Bank::Types::PostV1BankMandatesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Bank::Types::PostV1BankMandatesListRequestFilterItem]` 
    
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_direct_debits_export</a>(request) -> Nordlet::Bank::Types::PostV1BankDirectDebitsExportResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_direct_debits_export(
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_transactions_suggest_matches</a>(request) -> Nordlet::Bank::Types::PostV1BankTransactionsSuggestMatchesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_transactions_suggest_matches(transaction_id: "transactionId")
```
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_settlements_import</a>(request) -> Nordlet::Bank::Types::PostV1BankSettlementsImportResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_settlements_import(
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

**provider:** `Nordlet::Bank::Types::PostV1BankSettlementsImportRequestProvider` 
    
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_settlements_list</a>(request) -> Nordlet::Bank::Types::PostV1BankSettlementsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_settlements_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Bank::Types::PostV1BankSettlementsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Bank::Types::PostV1BankSettlementsListRequestFilterItem]` 
    
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_settlements_get</a>(request) -> Nordlet::Bank::Types::PostV1BankSettlementsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_settlements_get(id: "id")
```
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_settlements_match</a>(request) -> Nordlet::Bank::Types::PostV1BankSettlementsMatchResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_settlements_match(line_id: "lineId")
```
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">set_what_the_marketplace_keeps_from_one_settlement_line_as_a_rate_or_as_an_amount</a>(request) -> Nordlet::Bank::Types::PostV1BankSettlementsCommissionResponse</code></summary>
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
client.bank.set_what_the_marketplace_keeps_from_one_settlement_line_as_a_rate_or_as_an_amount(line_id: "lineId")
```
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_settlements_link</a>(request) -> Nordlet::Bank::Types::PostV1BankSettlementsLinkResponse</code></summary>
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
client.bank.post_v1bank_settlements_link(
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_settlements_unlink</a>(request) -> Nordlet::Bank::Types::PostV1BankSettlementsUnlinkResponse</code></summary>
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
client.bank.post_v1bank_settlements_unlink(id: "id")
```
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_settlements_post</a>(request) -> Nordlet::Bank::Types::PostV1BankSettlementsPostResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_settlements_post(id: "id")
```
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">list_the_psd2banks_asps_ps_available_to_connect</a>(request) -> Nordlet::Bank::Types::PostV1BankFeedsBanksListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.list_the_psd2banks_asps_ps_available_to_connect
```
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">begin_bank_authorization_redirect_the_user_to_the_returned_url</a>(request) -> Nordlet::Bank::Types::PostV1BankFeedsConnectionsStartResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.begin_bank_authorization_redirect_the_user_to_the_returned_url(
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

**psu_type:** `Nordlet::Bank::Types::PostV1BankFeedsConnectionsStartRequestPsuType` 
    
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">exchange_the_redirect_code_for_a_session_and_store_the_bank_accounts_it_exposes</a>(request) -> Nordlet::Bank::Types::PostV1BankFeedsConnectionsCompleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.exchange_the_redirect_code_for_a_session_and_store_the_bank_accounts_it_exposes(
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_feeds_connections_get</a>(request) -> Nordlet::Bank::Types::PostV1BankFeedsConnectionsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_feeds_connections_get(id: "id")
```
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">post_v1bank_feeds_connections_list</a>(request) -> Nordlet::Bank::Types::PostV1BankFeedsConnectionsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.post_v1bank_feeds_connections_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Bank::Types::PostV1BankFeedsConnectionsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Bank::Types::PostV1BankFeedsConnectionsListRequestFilterItem]` 
    
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">revoke_the_consent_at_the_bank_and_drop_the_stored_connection</a>(request) -> Nordlet::Bank::Types::PostV1BankFeedsConnectionsDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.revoke_the_consent_at_the_bank_and_drop_the_stored_connection(id: "id")
```
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">point_a_bank_feed_account_at_a_ledger_bank_account_so_its_transactions_can_be_synced</a>(request) -> Nordlet::Bank::Types::PostV1BankFeedsAccountsLinkResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.point_a_bank_feed_account_at_a_ledger_bank_account_so_its_transactions_can_be_synced(id: "id")
```
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

**create_bank_account:** `Nordlet::Bank::Types::PostV1BankFeedsAccountsLinkRequestCreateBankAccount` 
    
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">choose_the_import_template_applied_on_sync_and_how_often_the_account_is_synced_automatically</a>(request) -> Nordlet::Bank::Types::PostV1BankFeedsAccountsConfigureResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.choose_the_import_template_applied_on_sync_and_how_often_the_account_is_synced_automatically(id: "id")
```
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

**sync_schedule:** `Nordlet::Bank::Types::PostV1BankFeedsAccountsConfigureRequestSyncSchedule` 
    
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

<details><summary><code>client.bank.<a href="/lib/nordlet/bank/client.rb">pull_new_transactions_from_the_bank_into_the_ledger_emits_bank_feed_synced</a>(request) -> Nordlet::Bank::Types::PostV1BankFeedsSyncResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.bank.pull_new_transactions_from_the_bank_into_the_ledger_emits_bank_feed_synced(connection_id: "connectionId")
```
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

## Files
<details><summary><code>client.files.<a href="/lib/nordlet/files/client.rb">post_v1files_upload</a>(request) -> Nordlet::Files::Types::PostV1FilesUploadResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.files.post_v1files_upload(
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

**mime_type:** `String` 
    
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

<details><summary><code>client.files.<a href="/lib/nordlet/files/client.rb">post_v1files_get</a>(request) -> Nordlet::Files::Types::PostV1FilesGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.files.post_v1files_get(id: "id")
```
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

<details><summary><code>client.files.<a href="/lib/nordlet/files/client.rb">post_v1files_list</a>(request) -> Nordlet::Files::Types::PostV1FilesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.files.post_v1files_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Files::Types::PostV1FilesListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Files::Types::PostV1FilesListRequestFilterItem]` 
    
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

<details><summary><code>client.files.<a href="/lib/nordlet/files/client.rb">post_v1files_delete</a>(request) -> Nordlet::Files::Types::PostV1FilesDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.files.post_v1files_delete(id: "id")
```
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

## Reports
<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_trial_balance</a>(request) -> Nordlet::Reports::Types::PostV1ReportsTrialBalanceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_trial_balance(
  from_date: "fromDate",
  to_date: "toDate"
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_size_category</a>(request) -> Nordlet::Reports::Types::PostV1ReportsSizeCategoryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_size_category(year: 1000000)
```
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_financial_statements</a>(request) -> Nordlet::Reports::Types::PostV1ReportsFinancialStatementsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_financial_statements(
  from_date: "fromDate",
  to_date: "toDate"
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

**category:** `Nordlet::Reports::Types::PostV1ReportsFinancialStatementsRequestCategory` 
    
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_general_journal</a>(request) -> Nordlet::Reports::Types::PostV1ReportsGeneralJournalResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_general_journal(
  from_date: "fromDate",
  to_date: "toDate"
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_gl_detail</a>(request) -> Nordlet::Reports::Types::PostV1ReportsGlDetailResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_gl_detail(
  account_code: "accountCode",
  from_date: "fromDate",
  to_date: "toDate"
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_partner_balances</a>(request) -> Nordlet::Reports::Types::PostV1ReportsPartnerBalancesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_partner_balances
```
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_debt_aging</a>(request) -> Nordlet::Reports::Types::PostV1ReportsDebtAgingResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_debt_aging
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**side:** `Nordlet::Reports::Types::PostV1ReportsDebtAgingRequestSide` 
    
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_monthly_summary</a>(request) -> Nordlet::Reports::Types::PostV1ReportsMonthlySummaryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_monthly_summary
```
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_stock_balance</a>(request) -> Nordlet::Reports::Types::PostV1ReportsStockBalanceResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_stock_balance(as_of: "asOf")
```
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_stock_movement</a>(request) -> Nordlet::Reports::Types::PostV1ReportsStockMovementResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_stock_movement(
  from_date: "fromDate",
  to_date: "toDate"
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_vat_summary</a>(request) -> Nordlet::Reports::Types::PostV1ReportsVatSummaryResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_vat_summary(
  from_date: "fromDate",
  to_date: "toDate"
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

**side:** `Nordlet::Reports::Types::PostV1ReportsVatSummaryRequestSide` 
    
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_cash_flow</a>(request) -> Nordlet::Reports::Types::PostV1ReportsCashFlowResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_cash_flow(
  from_date: "fromDate",
  to_date: "toDate"
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_stock_aging</a>(request) -> Nordlet::Reports::Types::PostV1ReportsStockAgingResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_stock_aging(as_of: "asOf")
```
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_stock_shortage</a>(request) -> Nordlet::Reports::Types::PostV1ReportsStockShortageResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_stock_shortage
```
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_sie</a>(request) -> Nordlet::Reports::Types::PostV1ReportsSieResponse</code></summary>
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
client.reports.post_v1reports_sie(
  from_date: "fromDate",
  to_date: "toDate"
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_datev</a>(request) -> Nordlet::Reports::Types::PostV1ReportsDatevResponse</code></summary>
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
client.reports.post_v1reports_datev(
  from_date: "fromDate",
  to_date: "toDate"
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_fec</a>(request) -> Nordlet::Reports::Types::PostV1ReportsFecResponse</code></summary>
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
client.reports.post_v1reports_fec(
  from_date: "fromDate",
  to_date: "toDate"
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_eu_purchases</a>(request) -> Nordlet::Reports::Types::PostV1ReportsEuPurchasesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_eu_purchases(
  from_date: "fromDate",
  to_date: "toDate"
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_vat_detail</a>(request) -> Nordlet::Reports::Types::PostV1ReportsVatDetailResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_vat_detail(
  from_date: "fromDate",
  to_date: "toDate"
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

**side:** `Nordlet::Reports::Types::PostV1ReportsVatDetailRequestSide` 
    
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_pos_sales</a>(request) -> Nordlet::Reports::Types::PostV1ReportsPosSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_pos_sales(
  from_date: "fromDate",
  to_date: "toDate"
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_online_sales</a>(request) -> Nordlet::Reports::Types::PostV1ReportsOnlineSalesResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_online_sales(
  from_date: "fromDate",
  to_date: "toDate"
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_oss</a>(request) -> Nordlet::Reports::Types::PostV1ReportsOssResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_oss(
  from_date: "fromDate",
  to_date: "toDate"
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_advance_reconciliation</a>(request) -> Nordlet::Reports::Types::PostV1ReportsAdvanceReconciliationResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_advance_reconciliation(
  from_date: "fromDate",
  to_date: "toDate"
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_write_off_acts</a>(request) -> Nordlet::Reports::Types::PostV1ReportsWriteOffActsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_write_off_acts(
  from_date: "fromDate",
  to_date: "toDate"
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_cost_centers</a>(request) -> Nordlet::Reports::Types::PostV1ReportsCostCentersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_cost_centers(
  from_date: "fromDate",
  to_date: "toDate"
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_cost_center_activity</a>(request) -> Nordlet::Reports::Types::PostV1ReportsCostCenterActivityResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_cost_center_activity(
  from_date: "fromDate",
  to_date: "toDate",
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_cost_center_items</a>(request) -> Nordlet::Reports::Types::PostV1ReportsCostCenterItemsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_cost_center_items(
  from_date: "fromDate",
  to_date: "toDate"
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_jobs_create</a>(request) -> Nordlet::Reports::Types::PostV1ReportsJobsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_jobs_create(report_type: "reportType")
```
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

**formats:** `Internal::Types::Array[Nordlet::Reports::Types::PostV1ReportsJobsCreateRequestFormatsItem]` 
    
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_jobs_get</a>(request) -> Nordlet::Reports::Types::PostV1ReportsJobsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_jobs_get(id: "id")
```
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

<details><summary><code>client.reports.<a href="/lib/nordlet/reports/client.rb">post_v1reports_jobs_list</a>(request) -> Nordlet::Reports::Types::PostV1ReportsJobsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.reports.post_v1reports_jobs_list
```
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

**sort:** `Internal::Types::Array[Nordlet::Reports::Types::PostV1ReportsJobsListRequestSortItem]` 
    
</dd>
</dl>

<dl>
<dd>

**filter:** `Internal::Types::Array[Nordlet::Reports::Types::PostV1ReportsJobsListRequestFilterItem]` 
    
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

## Consolidation
<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">post_v1consolidation_groups_create</a>(request) -> Nordlet::Consolidation::Types::PostV1ConsolidationGroupsCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.post_v1consolidation_groups_create(name: "name")
```
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

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">post_v1consolidation_groups_list</a>(request) -> Nordlet::Consolidation::Types::PostV1ConsolidationGroupsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.post_v1consolidation_groups_list
```
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

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">post_v1consolidation_groups_get</a>(request) -> Nordlet::Consolidation::Types::PostV1ConsolidationGroupsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.post_v1consolidation_groups_get(group_id: "groupId")
```
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

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">post_v1consolidation_groups_update</a>(request) -> Nordlet::Consolidation::Types::PostV1ConsolidationGroupsUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.post_v1consolidation_groups_update(group_id: "groupId")
```
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

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">post_v1consolidation_groups_delete</a>(request) -> Nordlet::Consolidation::Types::PostV1ConsolidationGroupsDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.post_v1consolidation_groups_delete(group_id: "groupId")
```
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

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">post_v1consolidation_members_add</a>(request) -> Nordlet::Consolidation::Types::PostV1ConsolidationMembersAddResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.post_v1consolidation_members_add(
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

**method_:** `Nordlet::Consolidation::Types::PostV1ConsolidationMembersAddRequestMethod` 
    
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

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">post_v1consolidation_members_remove</a>(request) -> Nordlet::Consolidation::Types::PostV1ConsolidationMembersRemoveResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.post_v1consolidation_members_remove(
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

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">post_v1consolidation_intercompany_candidates</a>(request) -> Nordlet::Consolidation::Types::PostV1ConsolidationIntercompanyCandidatesResponse</code></summary>
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
client.consolidation.post_v1consolidation_intercompany_candidates(group_id: "groupId")
```
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

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">post_v1consolidation_intercompany_links_set</a>(request) -> Nordlet::Consolidation::Types::PostV1ConsolidationIntercompanyLinksSetResponse</code></summary>
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
client.consolidation.post_v1consolidation_intercompany_links_set(
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

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">post_v1consolidation_intercompany_links_list</a>(request) -> Nordlet::Consolidation::Types::PostV1ConsolidationIntercompanyLinksListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.post_v1consolidation_intercompany_links_list(group_id: "groupId")
```
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

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">post_v1consolidation_intercompany_links_remove</a>(request) -> Nordlet::Consolidation::Types::PostV1ConsolidationIntercompanyLinksRemoveResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.post_v1consolidation_intercompany_links_remove(
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

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">post_v1consolidation_intercompany_report</a>(request) -> Nordlet::Consolidation::Types::PostV1ConsolidationIntercompanyReportResponse</code></summary>
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
client.consolidation.post_v1consolidation_intercompany_report(
  group_id: "groupId",
  from_date: "fromDate",
  to_date: "toDate"
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

<details><summary><code>client.consolidation.<a href="/lib/nordlet/consolidation/client.rb">post_v1consolidation_report</a>(request) -> Nordlet::Consolidation::Types::PostV1ConsolidationReportResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.consolidation.post_v1consolidation_report(
  group_id: "groupId",
  from_date: "fromDate",
  to_date: "toDate"
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

**category:** `Nordlet::Consolidation::Types::PostV1ConsolidationReportRequestCategory` 
    
</dd>
</dl>

<dl>
<dd>

**eliminations:** `Internal::Types::Array[Nordlet::Consolidation::Types::PostV1ConsolidationReportRequestEliminationsItem]` 
    
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

## Public
<details><summary><code>client.public.<a href="/lib/nordlet/public/client.rb">post_v1public_integration_requests</a>(request) -> Nordlet::Public::Types::PostV1PublicIntegrationRequestsResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.public.post_v1public_integration_requests(
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

<details><summary><code>client.public.<a href="/lib/nordlet/public/client.rb">get_v1public_pay_token</a>(token:) -> </code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.public.get_v1public_pay_token(token: "token")
```
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

## Billing
<details><summary><code>client.billing.<a href="/lib/nordlet/billing/client.rb">post_v1billing_account_get</a>(request) -> Nordlet::Billing::Types::PostV1BillingAccountGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.billing.post_v1billing_account_get
```
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

<details><summary><code>client.billing.<a href="/lib/nordlet/billing/client.rb">post_v1billing_account_set_plan</a>(request) -> Nordlet::Billing::Types::PostV1BillingAccountSetPlanResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.billing.post_v1billing_account_set_plan(plan: "starter")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**plan:** `Nordlet::Billing::Types::PostV1BillingAccountSetPlanRequestPlan` 
    
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

<details><summary><code>client.billing.<a href="/lib/nordlet/billing/client.rb">post_v1billing_topup_create</a>(request) -> Nordlet::Billing::Types::PostV1BillingTopupCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.billing.post_v1billing_topup_create(amount_cents: 1000000)
```
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

**locale:** `Nordlet::Billing::Types::PostV1BillingTopupCreateRequestLocale` 
    
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

<details><summary><code>client.billing.<a href="/lib/nordlet/billing/client.rb">post_v1billing_portal_create</a>(request) -> Nordlet::Billing::Types::PostV1BillingPortalCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.billing.post_v1billing_portal_create
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**locale:** `Nordlet::Billing::Types::PostV1BillingPortalCreateRequestLocale` 
    
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

<details><summary><code>client.billing.<a href="/lib/nordlet/billing/client.rb">post_v1billing_transactions_list</a>(request) -> Nordlet::Billing::Types::PostV1BillingTransactionsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.billing.post_v1billing_transactions_list
```
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

<details><summary><code>client.billing.<a href="/lib/nordlet/billing/client.rb">post_v1billing_usage_list</a>(request) -> Nordlet::Billing::Types::PostV1BillingUsageListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.billing.post_v1billing_usage_list(
  from: "from",
  to: "to"
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

## Account
<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_login_link_request</a>(request) -> Nordlet::Account::Types::PostV1AccountLoginLinkRequestResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_login_link_request(email: "email")
```
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

**locale:** `Nordlet::Account::Types::PostV1AccountLoginLinkRequestRequestLocale` 
    
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_login_link_consume</a>(request) -> Nordlet::Account::Types::PostV1AccountLoginLinkConsumeResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_login_link_consume(token: "token")
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_logout</a>(request) -> Nordlet::Account::Types::PostV1AccountLogoutResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_logout
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_me</a>(request) -> Nordlet::Account::Types::PostV1AccountMeResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_me
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_members_list</a>(request) -> Nordlet::Account::Types::PostV1AccountMembersListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_members_list
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_members_set_role</a>(request) -> Nordlet::Account::Types::PostV1AccountMembersSetRoleResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_members_set_role(
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

**role:** `Nordlet::Account::Types::PostV1AccountMembersSetRoleRequestRole` 
    
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_members_transfer_ownership</a>(request) -> Nordlet::Account::Types::PostV1AccountMembersTransferOwnershipResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_members_transfer_ownership(user_id: "userId")
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_members_remove</a>(request) -> Nordlet::Account::Types::PostV1AccountMembersRemoveResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_members_remove(user_id: "userId")
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_invites_create</a>(request) -> Nordlet::Account::Types::PostV1AccountInvitesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_invites_create(
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

**role:** `Nordlet::Account::Types::PostV1AccountInvitesCreateRequestRole` 
    
</dd>
</dl>

<dl>
<dd>

**locale:** `Nordlet::Account::Types::PostV1AccountInvitesCreateRequestLocale` 
    
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_invites_list</a>(request) -> Nordlet::Account::Types::PostV1AccountInvitesListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_invites_list
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_invites_revoke</a>(request) -> Nordlet::Account::Types::PostV1AccountInvitesRevokeResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_invites_revoke(id: "id")
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_invites_get</a>(request) -> Nordlet::Account::Types::PostV1AccountInvitesGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_invites_get(token: "token")
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_invites_accept</a>(request) -> Nordlet::Account::Types::PostV1AccountInvitesAcceptResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_invites_accept(token: "token")
```
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

**locale:** `Nordlet::Account::Types::PostV1AccountInvitesAcceptRequestLocale` 
    
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_locale_set</a>(request) -> Nordlet::Account::Types::PostV1AccountLocaleSetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_locale_set(locale: "en")
```
</dd>
</dl>
</dd>
</dl>

#### ⚙️ Parameters

<dl>
<dd>

<dl>
<dd>

**locale:** `Nordlet::Account::Types::PostV1AccountLocaleSetRequestLocale` 
    
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_companies_create</a>(request) -> Nordlet::Account::Types::PostV1AccountCompaniesCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_companies_create(name: "name")
```
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

**vat_period:** `Nordlet::Account::Types::PostV1AccountCompaniesCreateRequestVatPeriod` 
    
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

**address:** `Nordlet::Account::Types::PostV1AccountCompaniesCreateRequestAddress` 
    
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

**accounts_kept_by:** `Nordlet::Account::Types::PostV1AccountCompaniesCreateRequestAccountsKeptBy` 
    
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

**country_code:** `Nordlet::Account::Types::PostV1AccountCompaniesCreateRequestCountryCode` — Jurisdiction the company is registered in (immutable after creation)
    
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_companies_select</a>(request) -> Nordlet::Account::Types::PostV1AccountCompaniesSelectResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_companies_select(company_id: "companyId")
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_companies_profile</a>(request) -> Nordlet::Account::Types::PostV1AccountCompaniesProfileResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_companies_profile
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_companies_update</a>(request) -> Nordlet::Account::Types::PostV1AccountCompaniesUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_companies_update
```
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

**vat_period:** `Nordlet::Account::Types::PostV1AccountCompaniesUpdateRequestVatPeriod` 
    
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

**address:** `Nordlet::Account::Types::PostV1AccountCompaniesUpdateRequestAddress` 
    
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

**accounts_kept_by:** `Nordlet::Account::Types::PostV1AccountCompaniesUpdateRequestAccountsKeptBy` 
    
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

**logo:** `Nordlet::Account::Types::PostV1AccountCompaniesUpdateRequestLogo` 
    
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_companies_archive</a>(request) -> Nordlet::Account::Types::PostV1AccountCompaniesArchiveResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_companies_archive(company_id: "companyId")
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_companies_delete</a>(request) -> Nordlet::Account::Types::PostV1AccountCompaniesDeleteResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_companies_delete(company_id: "companyId")
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_companies_activate</a>(request) -> Nordlet::Account::Types::PostV1AccountCompaniesActivateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_companies_activate(company_id: "companyId")
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_api_keys_create</a>(request) -> Nordlet::Account::Types::PostV1AccountAPIKeysCreateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_api_keys_create(name: "name")
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_api_keys_list</a>(request) -> Nordlet::Account::Types::PostV1AccountAPIKeysListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_api_keys_list
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">issue_a_replacement_for_an_api_key_and_set_the_old_one_to_stop_working_after_a_short_overlap</a>(request) -> Nordlet::Account::Types::PostV1AccountAPIKeysRotateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.issue_a_replacement_for_an_api_key_and_set_the_old_one_to_stop_working_after_a_short_overlap(id: "id")
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_api_keys_revoke</a>(request) -> Nordlet::Account::Types::PostV1AccountAPIKeysRevokeResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_api_keys_revoke(id: "id")
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_consent_accept</a>(request) -> Nordlet::Account::Types::PostV1AccountConsentAcceptResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_consent_accept(
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_profile_update</a>(request) -> Nordlet::Account::Types::PostV1AccountProfileUpdateResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_profile_update
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_email_change_request</a>(request) -> Nordlet::Account::Types::PostV1AccountEmailChangeRequestResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_email_change_request(new_email: "newEmail")
```
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

**locale:** `Nordlet::Account::Types::PostV1AccountEmailChangeRequestRequestLocale` 
    
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_sessions_list</a>(request) -> Nordlet::Account::Types::PostV1AccountSessionsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_sessions_list
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_sessions_revoke</a>(request) -> Nordlet::Account::Types::PostV1AccountSessionsRevokeResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_sessions_revoke(id: "id")
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_sessions_revoke_others</a>(request) -> Nordlet::Account::Types::PostV1AccountSessionsRevokeOthersResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_sessions_revoke_others
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">download_everything_nordlet_stores_about_the_signed_in_user</a>(request) -> Nordlet::Account::Types::PostV1AccountExportResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.download_everything_nordlet_stores_about_the_signed_in_user
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">delete_the_signed_in_user_account</a>(request) -> Nordlet::Account::Types::PostV1AccountDeleteResponse</code></summary>
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
client.account.delete_the_signed_in_user_account(confirm_email: "confirmEmail")
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_referral_get</a>(request) -> Nordlet::Account::Types::PostV1AccountReferralGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_referral_get
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_referral_convert</a>(request) -> Nordlet::Account::Types::PostV1AccountReferralConvertResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_referral_convert(points: 1000000)
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_table_settings_get</a>(request) -> Nordlet::Account::Types::PostV1AccountTableSettingsGetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_table_settings_get(table_key: "tableKey")
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_table_settings_set</a>(request) -> Nordlet::Account::Types::PostV1AccountTableSettingsSetResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_table_settings_set(table_key: "tableKey")
```
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

<details><summary><code>client.account.<a href="/lib/nordlet/account/client.rb">post_v1account_table_settings_list</a>(request) -> Nordlet::Account::Types::PostV1AccountTableSettingsListResponse</code></summary>
<dl>
<dd>

#### 🔌 Usage

<dl>
<dd>

<dl>
<dd>

```ruby
client.account.post_v1account_table_settings_list
```
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


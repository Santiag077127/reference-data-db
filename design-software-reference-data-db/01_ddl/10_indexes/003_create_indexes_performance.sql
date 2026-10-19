CREATE INDEX ix_catalog_detail_active_catalog_display_order_code
ON parameterization.catalog_detail (catalog_id, display_order, code)
WHERE is_active = true;

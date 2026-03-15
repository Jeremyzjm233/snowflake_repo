# Project Conventions

## dbt folder conventions
- `dbt/models/staging/`: Raw tables and staged normalized columns.
- `dbt/models/intermediate/`: Transformation layers, joins, intermediate aggregated tables.
- `dbt/models/marts/`: Business-facing fact and dimension models.
- `dbt/macros/`: Reusable SQL macros and helper functions.
- `dbt/tests/`: Custom schema tests and model-level tests (if using custom tests).
- `dbt/seeds/`: CSV seed data loaded into Snowflake for static reference tables.

## Development workflow
1. Build and test in dbt: `dbt run`, `dbt test`.
2. Keep SQL in models and macros.
3. Keep environment-specific config in `profiles.yml` (not checked in).
4. Use `dbt docs generate` and `dbt docs serve` for docum4. Use `dbt docs generate` and `dbt docs serve` for docum4. Use `dbt docs generate` and `dbt docs serve` for docum4. Use `dbt docs generate` and `dbt docs serve` for docum4. Use `dbt docs generate` and `dbt docs serve` for docum4. Use `dbt docs generate` and `dbt- Write clear commit messages.
- No secrets, credentials, or `profiles.yml` in repo.

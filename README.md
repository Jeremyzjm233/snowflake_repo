# Snowflake + dbt Repository

A starter data engineering repository with Snowflake + dbt folder conventions and placeholder Terraform infrastructure files for later.

## Setup

1. Install dbt and Snowflake adapter.
2. Configure your profile at ~/.dbt/profiles.yml with profile name snowflake_repo.
3. Update dbt/models/staging/sources.yml with your Snowflake database.

### Example profiles.yml entry



## Run dbt



## Structure

- dbt/models/staging/: Raw and staging models.
- dbt/models/intermediate/: Transformation layers.
- dbt/models/marts/: Business-facing models.
- terraform/: Infrastructure placeholders.

## Notes

- Staging models are configured to use schema STAGING in dbt_project.yml.
- No secrets are stored in this repository.

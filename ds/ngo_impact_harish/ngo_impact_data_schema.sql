-- Table: public.ngoimpact

-- DROP TABLE IF EXISTS public.ngoimpact;

CREATE TABLE IF NOT EXISTS public.ngoimpact
(
    website text COLLATE pg_catalog."default",
    about text COLLATE pg_catalog."default",
    vision text COLLATE pg_catalog."default",
    registered_type text COLLATE pg_catalog."default",
    permanent_account_number text COLLATE pg_catalog."default",
    "registration_number_date_CIN" text COLLATE pg_catalog."default",
    "12A_registration_number_date" text COLLATE pg_catalog."default",
    "80G_registration_number_date" text COLLATE pg_catalog."default",
    "FCRA_registration_number_date" text COLLATE pg_catalog."default",
    "35AC_registration_number_date" text COLLATE pg_catalog."default",
    annual_budget money,
    total_income money,
    total_expenditure money,
    avg_monthly_expenditure money,
    total_fixed_assets money,
    long_term_loan money,
    total_gap_funding money,
    num_full_time_employees numeric,
    num_part_time_employees numeric,
    num_consultants numeric,
    num_volunteers numeric,
    operational_area_help_needed text COLLATE pg_catalog."default",
    num_board_members numeric,
    num_meetings_done numeric,
    governance_photos text COLLATE pg_catalog."default",
    governance_docs text COLLATE pg_catalog."default",
    major_funder text COLLATE pg_catalog."default",
    funder_names text COLLATE pg_catalog."default",
    project_start_date text COLLATE pg_catalog."default",
    project_end_date text COLLATE pg_catalog."default",
    project_sector text COLLATE pg_catalog."default",
    location text COLLATE pg_catalog."default",
    cities text COLLATE pg_catalog."default",
    area text COLLATE pg_catalog."default",
    budget money,
    external_funding_amount money,
    num_beneficiaries text COLLATE pg_catalog."default",
    project_type text COLLATE pg_catalog."default",
    project_photos text COLLATE pg_catalog."default",
    project_documents text COLLATE pg_catalog."default",
    project_descriptions text COLLATE pg_catalog."default",
    logo text COLLATE pg_catalog."default",
    name text COLLATE pg_catalog."default",
    founder_description text COLLATE pg_catalog."default",
    address text COLLATE pg_catalog."default",
    url text COLLATE pg_catalog."default",
    focus_area text COLLATE pg_catalog."default",
    geog_area text COLLATE pg_catalog."default",
    project_completed numeric,
    funding_req text COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.ngoimpact
    OWNER to postgres;
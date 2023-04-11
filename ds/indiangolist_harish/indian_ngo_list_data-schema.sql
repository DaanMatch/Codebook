-- Table: public.ngo_list

-- DROP TABLE IF EXISTS public.ngo_list;

CREATE TABLE IF NOT EXISTS public.ngo_list
(
    ngo_name text COLLATE pg_catalog."default",
    id text COLLATE pg_catalog."default",
    chief_functionary text COLLATE pg_catalog."default",
    chairman text COLLATE pg_catalog."default",
    secretary text COLLATE pg_catalog."default",
    treasurer text COLLATE pg_catalog."default",
    registered_with text COLLATE pg_catalog."default",
    type text COLLATE pg_catalog."default",
    registration_number text COLLATE pg_catalog."default",
    registration_city text COLLATE pg_catalog."default",
    registration_state text COLLATE pg_catalog."default",
    registration_date text COLLATE pg_catalog."default",
    city text COLLATE pg_catalog."default",
    state text COLLATE pg_catalog."default",
    telephone text COLLATE pg_catalog."default",
    mobile numeric,
    address text COLLATE pg_catalog."default",
    email text COLLATE pg_catalog."default",
    website text COLLATE pg_catalog."default",
    fax text COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.ngo_list
    OWNER to postgres;
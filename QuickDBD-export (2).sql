-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "health" (
    "organization_name" varchar   NOT NULL,
    "industries" varchar   NOT NULL,
    "headquarters_location" varchar   NOT NULL,
    "Description" varchar   NOT NULL,
    "CB_rank" bigint   NOT NULL,
    CONSTRAINT "pk_health" PRIMARY KEY (
        "organization_name"
     )
);

CREATE TABLE "org_rankings" (
    "orgnization_name" varchar   NOT NULL,
    "industries" varchar   NOT NULL,
    "CB_rank" bigint   NOT NULL
);

CREATE TABLE "org_description" (
    "organization_name" varchar   NOT NULL,
    "description" varchar   NOT NULL
);

ALTER TABLE "health" ADD CONSTRAINT "fk_health_organization_name_industries_CB_rank" FOREIGN KEY("organization_name", "industries", "CB_rank")
REFERENCES "org_rankings" ("orgnization_name", "industries", "CB_rank");

ALTER TABLE "health" ADD CONSTRAINT "fk_health_Description" FOREIGN KEY("Description")
REFERENCES "org_description" ("description");

ALTER TABLE "org_rankings" ADD CONSTRAINT "fk_org_rankings_orgnization_name" FOREIGN KEY("orgnization_name")
REFERENCES "org_description" ("organization_name");


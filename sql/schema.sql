-- Schema for Vitex agnus-castus biological model

CREATE TABLE active_compounds (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  name TEXT NOT NULL,
  source TEXT,
  description TEXT,
  pubchem_id TEXT
);

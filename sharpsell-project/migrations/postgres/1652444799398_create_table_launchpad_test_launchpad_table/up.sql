CREATE TABLE "launchpad"."test_launchpad_table" ("name" name NOT NULL, "id" serial NOT NULL, PRIMARY KEY ("id") , UNIQUE ("id"));COMMENT ON TABLE "launchpad"."test_launchpad_table" IS E'This is just a test table';

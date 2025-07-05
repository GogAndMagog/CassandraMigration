USE keyspace_name;
CREATE TABLE IF NOT EXISTS tbl_test (
                                        keyname text PRIMARY KEY,
                                        bool_col boolean,
                                        int_col int);

INSERT INTO tbl_test(keyname, bool_col, int_col) VALUES ('key1', true, 1) IF NOT EXISTS;
INSERT INTO tbl_test(keyname, bool_col, int_col) VALUES ('key2', false, 2) IF NOT EXISTS;
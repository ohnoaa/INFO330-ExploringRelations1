<?xml version="1.0" encoding="UTF-8"?><sqlb_project><db path="/Users/noa/Desktop/info 330/INFO330-ExploringRelations1/people.db" readonly="0" foreign_keys="1" case_sensitive_like="0" temp_store="0" wal_autocheckpoint="1000" synchronous="2"/><attached/><window><main_tabs open="structure browser pragmas query" current="3"/></window><tab_structure><column_width id="0" width="300"/><column_width id="1" width="0"/><column_width id="2" width="100"/><column_width id="3" width="1264"/><column_width id="4" width="0"/><expanded_item id="0" parent="1"/><expanded_item id="1" parent="1"/><expanded_item id="2" parent="1"/><expanded_item id="3" parent="1"/></tab_structure><tab_browse><current_table name="4,7:mainpersons"/><default_encoding codec=""/><browse_table_settings/></tab_browse><tab_sql><sql name="SQL 1">-- Extra Question 1: Is the female doctor from West Palm Beach, Florida the same age as the male reverend
-- from Phoenix, Arizona? (1 pt)
SELECT age AS 'Female Doc Age'
FROM persons
WHERE gender = 'Female'
AND title = 'Dr'
AND city = 'West Palm Beach'
AND state = 'Florida';

SELECT age AS 'Male Doc Age'
FROM persons
WHERE gender = 'Male'
AND title = 'Rev'
AND city = 'Phoenix'
AND state = 'Arizona';

-- These two individuals are not the same age. 49 =/= 101</sql><current_tab id="0"/></tab_sql></sqlb_project>

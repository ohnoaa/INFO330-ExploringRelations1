<?xml version="1.0" encoding="UTF-8"?><sqlb_project><db path="/Users/noa/Desktop/info 330/INFO330-ExploringRelations1/people.db" readonly="0" foreign_keys="1" case_sensitive_like="0" temp_store="0" wal_autocheckpoint="1000" synchronous="2"/><attached/><window><main_tabs open="structure browser pragmas query" current="3"/></window><tab_structure><column_width id="0" width="300"/><column_width id="1" width="0"/><column_width id="2" width="100"/><column_width id="3" width="1264"/><column_width id="4" width="0"/><expanded_item id="0" parent="1"/><expanded_item id="1" parent="1"/><expanded_item id="2" parent="1"/><expanded_item id="3" parent="1"/></tab_structure><tab_browse><current_table name="4,7:mainpersons"/><default_encoding codec=""/><browse_table_settings/></tab_browse><tab_sql><sql name="SQL 1">-- The United States has decided that Sacramento is a terrible place to live, and everybody has to leave. 
-- Write a SQL statement to change the city for all persons currently living in Sacramento to now live in the city of Tulsa.
UPDATE persons
SET city = 'Tulsa'
WHERE city = 'Sacramento';
</sql><current_tab id="0"/></tab_sql></sqlb_project>

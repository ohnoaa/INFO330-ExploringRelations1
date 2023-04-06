<?xml version="1.0" encoding="UTF-8"?><sqlb_project><db path="/Users/noa/Desktop/info 330/INFO330-ExploringRelations1/people.db" readonly="0" foreign_keys="1" case_sensitive_like="0" temp_store="0" wal_autocheckpoint="1000" synchronous="2"/><attached/><window><main_tabs open="structure browser pragmas query" current="3"/></window><tab_structure><column_width id="0" width="300"/><column_width id="1" width="0"/><column_width id="2" width="100"/><column_width id="3" width="1264"/><column_width id="4" width="0"/><expanded_item id="0" parent="1"/><expanded_item id="1" parent="1"/><expanded_item id="2" parent="1"/><expanded_item id="3" parent="1"/></tab_structure><tab_browse><current_table name="4,7:mainpersons"/><default_encoding codec=""/><browse_table_settings/></tab_browse><tab_sql><sql name="SQL 1">-- Question 3: What are the full name(s) (last and first, in sorted order by last name) of all the female clergy
-- in the database? (Hint: look at the &quot;title&quot; column and keep in ming that &quot;Rev&quot; is short for &quot;Reverend&quot;.)
SELECT last_name, first_name
FROM persons
WHERE title = 'Rev'
AND gender = 'Female'
ORDER BY last_name ASC;</sql><current_tab id="0"/></tab_sql></sqlb_project>

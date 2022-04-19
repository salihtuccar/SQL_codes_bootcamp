<?xml version="1.0" encoding="UTF-8"?><sqlb_project><db path="/Users/salihtuccar/Documents/Sql/untitled folder/chinook.db" readonly="0" foreign_keys="1" case_sensitive_like="0" temp_store="0" wal_autocheckpoint="1000" synchronous="2"/><attached/><window><main_tabs open="structure browser pragmas query" current="3"/></window><tab_structure><column_width id="0" width="300"/><column_width id="1" width="0"/><column_width id="2" width="100"/><column_width id="3" width="3268"/><column_width id="4" width="0"/><expanded_item id="0" parent="1"/><expanded_item id="1" parent="1"/><expanded_item id="2" parent="1"/><expanded_item id="3" parent="1"/></tab_structure><tab_browse><current_table name="4,6:mainalbums"/><default_encoding codec=""/><browse_table_settings/></tab_browse><tab_sql><sql name="SQL 1">/*===================================================
	SELECT
===================================================*/

/* tracks tablosundaki track isimlerini (name) sorgulayınız */
 SELECT name FROM tracks;

/* tracks tablosundaki besteci(Composer) ve şarkı 
imlerini (name) sorgulayınız*/
 SELECT Composer,name FROM tracks;
 
/*album tablosundaki tüm bilgileri sorgulayınız*/
 select * from albums;

/*===================================================
DISTINCT
===================================================4*/
/*tracks tablosundaki composer bilgileri sorgulayınız
 (TEKRARLI OLABİLİR)*/
 
 SELECT Composer FROM tracks;
 
 /*tracks tablosundaki composer bilgileri sorgulayınız 
 TEKRARSIZ) */
 select DISTINCT Composer from tracks;</sql><current_tab id="0"/></tab_sql></sqlb_project>

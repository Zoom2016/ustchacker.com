PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE loginid(id integer primary key,mail text,name text,secretid text,verify text,verifyCode text);
CREATE TABLE user(id integer primary key,name text,pw text,score integer,sex text,birthday text,city text,intro text,regtime text,headpic text,rank integer);
CREATE TABLE follow(id integer primary key,name text,follow text);
CREATE TABLE fan(id integer primary key,name text,fan text);
CREATE TABLE comment(id integer primary key,blogid integer,name text,comment text,time text,up integer);
CREATE TABLE chat(id integer primary key,name text,content text,time text);
CREATE TABLE blog(id integer primary key,name text,title text,blog text,time text,tag text,category text,upCount integer);
CREATE TABLE up(id integer primary key,blogid integer,name text);
CREATE TABLE newsFlag(id integer primary key,name text,flag text);
CREATE TABLE adminTable(id integer primary key,link text,flag text);
CREATE TABLE link(id integer priary key, url text, title text);
COMMIT;
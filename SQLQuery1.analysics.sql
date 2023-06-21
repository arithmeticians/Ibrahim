--create a database
--create database school;
use school;
select * from ChicagoPublicSchools;
select count (*) from ChicagoPublicSchools;
select top(5) * from ChicagoPublicSchools;

----where clause--
--COMMUNITY_AREA_NUMBER > 20
select School_ID,COMMUNITY_AREA_NUMBER from ChicagoPublicSchools
where COMMUNITY_AREA_NUMBER > 20

----COMMUNITY_AREA_NUMBER < 20
select School_ID,COMMUNITY_AREA_NUMBER from ChicagoPublicSchools
where COMMUNITY_AREA_NUMBER < 20

---- COUNTING NUMBER
select count(COMMUNITY_AREA_NUMBER) from ChicagoPublicSchools
where COMMUNITY_AREA_NUMBER > 25;

select School_ID,COMMUNITY_AREA_NUMBER from ChicagoPublicSchools
where COMMUNITY_AREA_NUMBER between 5 and 10

----AGGREAGATE FUNCTION....like sum,avg,min,max,stdev...

select count(COMMUNITY_AREA_NUMBER) from ChicagoPublicSchools
where COMMUNITY_AREA_NUMBER between 5 and 10;

select min(COMMUNITY_AREA_NUMBER) from ChicagoPublicSchools

select max(COMMUNITY_AREA_NUMBER) from ChicagoPublicSchools

select min(COMMUNITY_AREA_NUMBER),max(COMMUNITY_AREA_NUMBER) from ChicagoPublicSchools


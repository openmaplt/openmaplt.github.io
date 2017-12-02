drop table upiu_baseinai;
drop sequence upiu_baseinai_seq;

create sequence upiu_baseinai_seq;
create table upiu_baseinai (
id bigint,
osm_id bigint,
basin int,
wave int,
name text,
waterway text,
way geometry
);
--select addgeometrycolumn('upiu_baseinai', 'way', 4326, 'LINESTRING', 2);

select nextval('upiu_baseinai_seq');
insert into upiu_baseinai
  select nextval('upiu_baseinai_seq'), osm_id, null, null, name, waterway, way
    from planet_osm_line
   where waterway in ('river', 'stream');

SELECT * FROM got.characters_v4;

select * from got.got_episodes_v4
order by Rating desc;

select count(*) from got.houses_v1
where Region ='Crownlands';

select count(*) from got.houses_v1
where Region ='Dorne';

select count(*) from got.houses_v1
where Region = 'Iron Islands';

select count(*) from got.houses_v1
where Region = 'North';

select count(*) from got.houses_v1
where Region = 'Reach';

select count(*) from got.houses_v1
where Region = 'Riverlands';

select count(*) from got.houses_v1
where Region = 'Stormlands';

select count(*) from got.houses_v1
where Region = 'Unknown';

select count(*) from got.houses_v1
where Region = 'Vale of Arryn';

select count(*) from got.houses_v1
where Region = 'Westerlands';

select * from got.got_episodes_v4
order by Votes desc;

select * from got_episodes_v4
order by Duration desc;

select * from got_episodes_v4
order by Duration asc;


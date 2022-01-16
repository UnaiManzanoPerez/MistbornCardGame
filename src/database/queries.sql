use MistbornCardGame;

drop table cards;
create table Cards(
    name varchar(30) PRIMARY KEY NOT NULL,
    race varchar(30),
    cardClass varchar(30),
    type varchar(30),
    rarity varchar(30),
    image varchar(150),
    health int,
    damage int,
    mana int,
    abilities text
)
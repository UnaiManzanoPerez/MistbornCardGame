use MistbornCardGame;

select * from cards;

drop table cards;
create table Cards(
    id int auto_increment primary key,
    name varchar(30) NOT NULL,
    race varchar(30),
    cardClass varchar(30),
    type varchar(150),
    rarity varchar(30),
    image varchar(150),
    health int,
    damage int,
    mana int,
    abilities text
);

INSERT INTO `mistborncardgame`.`cards` (`name`, `race`, `cardClass`, `type`, `rarity`, `image`, `health`, `damage`, `mana`, `abilities`) VALUES ('Kelsier', 'Skaa', 'Mistborn', '../../assets/typeIcons/iron.PNG', 'Legendary', '../../assets/cardImages/kelsier.png', '20', '5', '10', "Kelsier is a half-skaa Mistborn from Scadrial.[6] He is stern and intense, but always smiling; another act of rebellion against the Lord Ruler\'s oppression. He hates injustice and takes this hatred to the extreme, which originally resulted in him being unable to see good in any of the nobility.");
INSERT INTO `mistborncardgame`.`cards` (`name`, `race`, `cardClass`, `type`, `rarity`, `image`, `health`, `damage`, `mana`, `abilities`) VALUES ('Vin', 'Skaa', 'Mistborn', '../../assets/typeIcons/bronze.PNG', 'Epic', '../../assets/cardImages/vin.png', '18', '4', '12', 'Vin es una nacida de la bruma mitad Skaa, fruto del romance entre Tevidian Tekiel y una de sus amante en el año 1005 del Imperio Final. Fue criada por su medio hermano Reen, que la acogió tras salvarla de su madre, la cual había asesinado a su otra hermana.');
INSERT INTO `mistborncardgame`.`cards` (`name`, `race`, `cardClass`, `type`, `rarity`, `image`, `health`, `damage`, `mana`, `abilities`) VALUES ('Spook', 'Skaa', 'Misting', '../../assets/typeIcons/brass.PNG', 'Common', '../../assets/cardImages/spook.jfif', '16', '4', '13', 'Spook, or Lestibournes, is a skaa Misting on Scadrial. He was a member of Kelsier\'s crew and worked for Elend Venture after the Collapse. After the Catacendre,');
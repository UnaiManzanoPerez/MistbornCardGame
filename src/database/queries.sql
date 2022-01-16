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
INSERT INTO `mistborncardgame`.`cards` (`name`, `race`, `cardClass`, `type`, `rarity`, `image`, `health`, `damage`, `mana`, `abilities`) VALUES ('Elend', 'Noble', 'King', '../../assets/typeIcons/bronze.PNG', 'Common', '../../assets/typeIcons/bendalloy.PNG', '15', '3', '18', 'Born a nobleman to House Venture by Straff Venture, Elend is considered an inept socialite at noble functions, as he exhibits the habit of reading during balls ');
INSERT INTO `mistborncardgame`.`cards` (`name`, `race`, `cardClass`, `type`, `rarity`, `image`, `health`, `damage`, `mana`, `abilities`) VALUES ('Spook', 'Skaa', 'Misting', '../../assets/typeIcons/brass.PNG', 'Common', '../../assets/cardImages/spook.jfif', '16', '4', '13', 'Spook, or Lestibournes, is a skaa Misting on Scadrial. He was a member of Kelsier\'s crew and worked for Elend Venture after the Collapse. After the Catacendre,');
INSERT INTO `mistborncardgame`.`cards` (`name`, `race`, `cardClass`, `type`, `rarity`, `image`, `health`, `damage`, `mana`, `abilities`) VALUES ('Brisa', 'Skaa', 'Alpacador', '../../assets/typeIcons/cadmium.PNG', 'Rare', '../../assets/cardImages/brisa.jfif', '14', '3', '24', 'Lord Edgar Ladrian, conocido por sus amigos como Brisa, fue un poderoso aplacador que integró la Banda de Kelsier. Era el único miembro totalmente Noble, ');
INSERT INTO `mistborncardgame`.`cards` (`name`, `race`, `cardClass`, `type`, `rarity`, `image`, `health`, `damage`, `mana`, `abilities`) VALUES ('OreSeur', 'Kandra', 'Kandra', '../../assets/typeIcons/copper.PNG', 'Rare', '../../assets/cardImages/oreseur.png', '0', '0', '15', 'OreSeur fue un Kandra de la Tercera Generación empleado por Kelsier para hacerse pasar por lord Renoux como parte del plan para acabar con el Lord Legislador');
INSERT INTO `mistborncardgame`.`cards` (`name`, `race`, `cardClass`, `type`, `rarity`, `image`, `health`, `damage`, `mana`, `abilities`) VALUES ('Lord Legislador', 'Terrisano', 'Dios', '../../assets/typeIcons/electrum.PNG', 'Legendary', '../../assets/cardImages/lord.png', '20','7','24','Rashek, tambíen conocido como el Lord Legislador, Lasca del Infinito, Avatar Ascendido de Dios, el Padre y Primer Emperador (solo después del Catacendro)');
INSERT INTO `mistborncardgame`.`cards` (`name`, `race`, `cardClass`, `type`, `rarity`, `image`, `health`, `damage`, `mana`, `abilities`) VALUES ('Sazed', 'Terrisano', 'Servant', '../../assets/typeIcons/gold.PNG', 'Epic', '../../assets/cardImages/sazed.jpg', '14','3','16','Sazed era un mayordomo Terrisano que formaba parte de la banda de Kelsier. Era un Guardador y solía llevar unas mentes de metal cargadas con el conocimiento de cientos de libros y religiones prohibidas durante el gobierno de Lord Legislador.');
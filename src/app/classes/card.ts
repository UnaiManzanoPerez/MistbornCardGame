export class Card{
    name:String="";
    race:String="";
    cardClass:String=""
    type:String="";
    rarity:String="";
    image:String="";
    health:number=0;
    damage:number=0;
    mana:number=0;
    abilities:Array<String>=[];

    constructor(name:String="",race:String="",cardClass:String="",type:String="",rarity:String="",image:String="",health:number=0,damage:number=0,mana:number=0,abilities:Array<String>=[]){
        this.name=name;
        this.race=race;
        this.cardClass=cardClass;
        this.type=type;
        this.rarity=rarity;
        this.image=image;
        this.health=health;
        this.damage=damage;
        this.mana=mana;
        this.abilities=abilities;
    }
}
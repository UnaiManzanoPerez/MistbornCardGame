import { HttpClient, HttpHeaders } from "@angular/common/http";
import { Injectable } from "@angular/core";
import { Observable } from "rxjs";

@Injectable()
export class CardService{
    cards=this.getCardsAjax();

    constructor(private conexHttp:HttpClient){}
    getCardsAjax():Observable<any>{
        let url = "http://localhost:80/Portfolio/CardGame/php/displayCards.php";
        return this.conexHttp.get(url,
            {headers: new HttpHeaders({'Content-Type':'application/json'})}
            );
    }
}
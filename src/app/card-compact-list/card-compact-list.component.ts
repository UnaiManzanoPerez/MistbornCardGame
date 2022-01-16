import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { Card } from '../classes/card';
import { CardService } from '../services/cards.service';

@Component({
  selector: 'app-card-compact-list',
  templateUrl: './card-compact-list.component.html',
  styleUrls: ['./card-compact-list.component.css'],
  providers: [CardService]
})
export class CardCompactListComponent implements OnInit {

  constructor(private _router: Router, private _activRoute: ActivatedRoute, private _cardsService: CardService) { }
  cards: Array<Card> = [];
  
  ngOnInit(): void {
    this._cardsService.getCardsAjax().subscribe(
      (result) => {
        this.cards = result
      },
    )
  }

}

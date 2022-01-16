import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { CardService } from '../services/cards.service';
import { Card } from '../classes/card';

@Component({
  selector: 'cardsComponent-comp',
  templateUrl: 'cardsComponent.html',
  styleUrls: ['cardsComponent.css'],
  providers: [CardService]
})
export class CardsComponent implements OnInit {
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

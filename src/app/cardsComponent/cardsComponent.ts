import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';

@Component({
  selector: 'cardsComponent-comp',
  templateUrl: 'cardsComponent.html',
  styleUrls: ['cardsComponent.css']
})
export class CardsComponent implements OnInit {
  constructor (private _router: Router, private _activRoute: ActivatedRoute){}

  ngOnInit(): void {
  }

}

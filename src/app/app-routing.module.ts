import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { CardCompactListComponent } from './card-compact-list/card-compact-list.component';
import { CardsComponent } from './cardsComponent/cardsComponent';

const routes: Routes = [
  {path:"cards",component:CardsComponent},
  {path:"compactCards",component:CardCompactListComponent}
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }

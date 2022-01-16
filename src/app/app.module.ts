import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { CardsComponent } from './cardsComponent/cardsComponent';
import { HttpClientModule } from '@angular/common/http';
import { CardCompactListComponent } from './card-compact-list/card-compact-list.component';

@NgModule({
  declarations: [
    AppComponent,
    CardsComponent,
    CardCompactListComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    HttpClientModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }

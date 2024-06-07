using my.bookshopnew as my from '../db/data-model';

service CatalogServiceNew {
    @readonly entity Authors as projection on my.Authors;
}

using bookshop from '../db/schema';
service catalog @(path:'data'){
    entity Books as projection on bookshop.Books;
    entity Authors as projection on bookshop.Authors;
    // entity LinkEntity as projection on bookshop.Books_Authors;
}
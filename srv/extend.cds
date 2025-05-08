using bookshop from '../db/schema';
using from './main';

extend bookshop.Books with{
    authors: Association to Books_Authors on authors.book =$self;
}
extend bookshop.Authors with{
    books:  Association to Books_Authors on books.author =$self;
}
entity Books_Authors {
    book:Association to bookshop.Books;
    author:Association to bookshop.Authors;
}
extend service catalog{
    entity LinkEntity as projection on Books_Authors
}
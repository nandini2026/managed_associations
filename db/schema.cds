namespace bookshop;

entity Books {
  key ID : Integer;
  title  : String;
//   authors: Association to many Books_Authors on authors.book=$self;
}
entity Authors {
  key ID : Integer;
  name   : String;
//   books: Association to many Books_Authors on books.author=$self;
}
// entity Books_Authors {
//   book: Association to bookshop.Books;
//   author: Association to bookshop.Authors;
// }
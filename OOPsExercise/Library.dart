class Library {
  String title;
  String author;
  String isbn;
  Library(this.title, this.author, this.isbn);

  void bookDetails() {
    print('Title : $title');
    print('Author: $author');
    print('ISBN: $isbn');
  }

  void checkOut() {
    print("The book $title has been checked out");
  }
}

void main() {
  Library l = new Library("Ben 10", "Srini", '6734538457654');
  l.bookDetails();
  l.checkOut();
}

// import 'package:oops_basics/oops_basics.dart' as oops_basics;

class Library{
  List <Map<String,dynamic>> books = [];

  void addBook(String title,String author,int year){
    Map <String, dynamic> book = {
      'title':title,
      'author':author,
      'year':year      
    };
    books.add(book);
  }

  void printBooks(){
    for (var book in books) {
      print('Title: ${book['title']}, Author: ${book['author']}, Year: ${book['year']}');
    }
  }
}

void main(List<String> arguments) {
  var myLibrary = Library();
  myLibrary.addBook("1984", "George Orwel", 1949);
  myLibrary.addBook("To Kill a Mockingbird", "Harper Lee", 1960);
  myLibrary.printBooks();
}
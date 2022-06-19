import Foundation

class BookStore{
  static var allbooks: [Any] = []
  static var users: [Any] = []

  struct Books{
    var bookName: String
    var category: String
    let noOfPpages: Int
    let price: Float
  }

  func homePage(){
    
  }

  func order(){
    
  }

  func cart(){
    
  }

  func View(){
    
  }

  func cancelOrder(){
    
  }
  
}

class Book: BookStore{
  var bookName: String
  var category: String
  let noOfPpages: Int
  let price: Float

  init(bookName: String, category: String, noOfPages: Int, price: Float){
    self.bookName = bookName
    self.category = category
    self.noOfPpages = noOfPages
    self.price = price
  }
  

  
}

class User{
  var userName: String = ""
  var password: String = ""

  func signUp(){
    print("Enter A Username: ", terminator: "")
    let uName = readLine()
    self.userName = uName ?? "Error Occured"
    print("Enter Password: ", terminator: "")
    let pass = readLine()
    let password = pass ?? "Error Occured"
    print("Confirm Password: ", terminator: "")
    let cPass = readLine()
    let confirmPassword = cPass ?? ""
    guard confirmPassword == password else{
      print("Password and Confirm Password Doesn't Match")
      signUp()
      return
    }
    self.password = password
  }

  func login(){
    print("\nEnter Username: ", terminator: "")
    let uName = readLine()
    self.userName = uName ?? "Error Occured"
    print("Enter Password: ", terminator: "")
    let pass = readLine()
    let password = pass ?? "Error Occured"
  }

  func logOut(){
     
  }

  func addYourBook(){
    
  }

  func removeYourBook(){
    
  }
  
}


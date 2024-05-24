void main() {
  login();
}

void login() {
  String userName = "";
  String password = "";

  if (userName.length >= 4 && password.length >= 8) {
   
      print("UserName and Password meets the required criteria");
    
  } else if (userName.length < 4 && password.length < 8 && userName.length != 0) {
    
      print("UserName and Password not meets the required criteria");
    
  }else if(userName.length < 4 && password.length >= 8 && password.length != 0){
        print("UserName should be min. of 4 characters");
  }else if(userName.length >= 4 && password.length < 8 && password.length != 0){
        print("Password should be min. of 8 characters");
  }else if(userName.length == 0 && password.length == 0){
        print("Username and password should not be empty");
  }else if(userName.length == 0 && password.length != 0){
        print("Username should not be empty");
  }else if(userName.length != 0 && password.length == 0){
        print("Password should not be empty");

  }

}

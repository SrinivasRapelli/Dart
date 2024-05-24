void main(List<String> args) {
  method1();
}

class PasswordException implements Exception {
  var msg;
  var errorcode;

  PasswordException(String msg, int errorcode) {
    this.msg = msg;
    this.errorcode = errorcode;
  }
  @override
  String toString() {
    return "Message : $msg, Error code: $errorcode";
  }
}

void method1() {
  var password = "abg";
  try {
    if (password.length < 6) {
      throw PasswordException("Must be 6 characters and above ", 111);
    } else {
      print("Password Accepted !!");
    }
  } catch (e) {
    print(e);
  }
}

// Define the custom exception
class PasswordException implements Exception {
  final String message;
  PasswordException(this.message);

  @override
  String toString() => "PasswordException: $message";
}

// Function to validate password
void validatePassword(String password) {
  if (password.length < 8) {
    throw PasswordException('Password must be at least 8 characters long.');
  }
  if (!RegExp(r'[A-Z]').hasMatch(password)) {
    throw PasswordException(
        'Password must contain at least one uppercase letter.');
  }
  if (!RegExp(r'[a-z]').hasMatch(password)) {
    throw PasswordException(
        'Password must contain at least one lowercase letter.');
  }
  if (!RegExp(r'[0-9]').hasMatch(password)) {
    throw PasswordException('Password must contain at least one number.');
  }
  if (!RegExp(r'[!@#$%^&*(),.?":{}|<>]').hasMatch(password)) {
    throw PasswordException(
        'Password must contain at least one special character.');
  }
}

void main() {
  try {
    validatePassword("sd;k mclks##Alk1 ck"); // Change this to test different passwords
    print('Password is valid.');
  } catch (e) {
    print(e);
  }
}

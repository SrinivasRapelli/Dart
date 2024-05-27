void main(List<String> args) {
  preferredCustomer p = new preferredCustomer("Srini", "Sri@gmail.com", 24);
  p.printDetails();
}

class customer {
  String name;
  String email;
  customer(this.name, this.email);

  void pritnDetails() {
    print('Name : $name');
    print('email" $email');
  }
}

class preferredCustomer extends customer {
  double discountRate;
  preferredCustomer(String name, String email, this.discountRate)
      : super(name, email);

  @override
  void printDetails() {
   super.pritnDetails();
    print('Discount rate: $discountRate');
  }
}

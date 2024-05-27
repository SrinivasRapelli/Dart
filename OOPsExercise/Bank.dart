class BankAccount {
  String accNumber;
  String accHolderName;
  double balance;

  BankAccount(this.accNumber, this.accHolderName, this.balance);
  void bankDetails() {
    print("Account holder name: $accHolderName");
    print("Account number : $accNumber");
  }

  void displayBalance() {
    print("balance: $balance");
  }
  
  void deposit(double amount) {
    balance += amount;
    print('deposit amount : $amount');
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print('Withdraw amount: $amount');
    } else {
      print("insufficient balance");
    }
  }

  
}

void main() {
  BankAccount bank = new BankAccount("6512347265482", "Srini", 0);
   bank.bankDetails();
  bank.displayBalance();
  bank.deposit(0);
   bank.displayBalance();
  bank.withdraw(100);
   bank.displayBalance();
}

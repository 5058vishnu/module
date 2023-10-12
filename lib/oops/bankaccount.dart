class BankAccount {
  String? bankName;
  int? accountNumber;
  String? Accountholdername;
  String? ifscCode;

  credit() {
    print("credit balance");
  }

  debit() {
    print("debit balance");
  }

  balance() {
    print("avaiable balance");
  }
}main(){
  var bankaccount1=BankAccount();
  bankaccount1.bankName="State Bank Of India";
  bankaccount1.accountNumber=67253458926;
  bankaccount1.Accountholdername="Vishnu C H";
  bankaccount1.ifscCode="SBIN0070868";
  print(bankaccount1.bankName);
  print(bankaccount1.accountNumber);
  print(bankaccount1.ifscCode);
  print(bankaccount1.Accountholdername);
  var bankaccount2=BankAccount();
  bankaccount2.bankName="Bank Of Baroda";
  bankaccount2.accountNumber=45685275323;
  bankaccount2.ifscCode="BOB00548";
  bankaccount2.Accountholdername="Abhinav R";
  print(bankaccount2.bankName);
  print(bankaccount2.accountNumber);
  print(bankaccount2.ifscCode);
  print(bankaccount2.Accountholdername);
}

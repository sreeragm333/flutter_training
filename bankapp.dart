
class Account{
Account( this.accnumber , this.name);
int accnumber = 28376;
String name = "sreerag";
int balance = 65000;
void deposit(int amount){
  balance += amount;
  print("Available balance is $balance ");
}
void credit(int amount ){
  if(amount<=balance){
  balance -= amount;
  print("available balance is $balance");
  }
  else{
    print("Insufficiant balance");
  }
}
int Balance(){
   print("Available balance is $balance"); 
   return 0;
}

}
void main() {
  Account hello = Account(3454, "sreerag");
  hello.credit(25);
  hello.deposit(500);
  hello.Balance();
}
import 'dart:io';

void main() {
  int ctr = 0;
  int passcode = 1234;

  do {
    stdout.write('Enter your password : ');
    int userPass = int.parse(stdin.readLineSync()!);

    if (userPass != passcode) {
      print('Access Denied!');
      ctr++;
    }
    else{
      print('Access Granted!!!');
      break;
    }
  }
  while(ctr!=3);
  
  if(ctr == 3) {
    print('\nACCCOUNT LOCKED');
  } 
}
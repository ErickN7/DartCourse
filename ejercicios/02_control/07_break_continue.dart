import 'dart:io';

main() {
  for (var i = 0; i < 10; i++) {
    if(i == 3){
      continue;
    }

    print(i);

    if(i == 6){
      break;
    }
  }
}
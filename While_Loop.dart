int i = 5;

String greeting() {
  String message = 'Hello World$i';
  return message;
}

void main() {
  while (i > 0) {
    print(greeting());
    i--;
  }
}

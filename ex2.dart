void main() {
  var num = (calculate(95));
}

void calculate(int num) {
  if (num > 90 && num < 100) {
    print('A');
  } else if (num > 80 && num < 89) {
    print('B');
  } else if (num > 70 && num < 79) {
    print('C');
  } else if (num > 60 && num < 69) {
    print('D');
  } else if (num > 50 && num < 59) {
    print('F');
  } else
    print('Error');
}

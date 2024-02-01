void main() {
  int i = 10;
  while (i >= 1) {
    String stars = '';
    for (int j = 1; j <= i; j++) {
      stars += '*';
    }
    print('$stars');
    i--;
  }
}

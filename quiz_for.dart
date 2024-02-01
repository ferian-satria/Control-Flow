void main() {
  for (int i = 1; i <= 10; i++) {
    String stars = '';
    for (int j = 1; j <= i; j++) {
      stars += '*';
    }
    print('$stars');
  }
}

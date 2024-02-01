void main() {
  String itemToBuy = 'minyak goreng';
  int quantityToBuy = 1;

  String secondaryItem = 'telur';
  int secondaryQuantity = 6;

  bool isSecondaryItemAvailable = true; // setelah melakukan pengecekan, set ke true jika telur tersedia atau false jika tidak

  if (isSecondaryItemAvailable) {
    print('Seorang anak ke pasar membeli $secondaryQuantity botol $itemToBuy');
  } else {
    print('Seorang anak ke pasar membeli $quantityToBuy botol $itemToBuy');
  }
}

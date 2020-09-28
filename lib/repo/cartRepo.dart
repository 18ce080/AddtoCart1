import 'package:shopping_cart/model/itemModel.dart';

class CartRepo {
  List<Item> getAllCartItems() {
    return [
      Item(
          "AgroCart",
          "https://cdn.pixabay.com/photo/2016/04/13/07/18/blueberry-1326154_960_720.jpg",
          "70",
          "250g",
          "blueberry (250g) ",
          ),
      Item(
          "AgroCart",
          "https://cdn.pixabay.com/photo/2017/08/07/22/39/still-2608704_960_720.jpg",
          "50",
          "1 pot",
          "flowers (1 pot)",
          ),
      Item(
          "AgroCart",
          "https://cdn.pixabay.com/photo/2015/03/30/12/43/bananas-698608_960_720.jpg",
          "30",
          "250g",
          "bananas (250g)",
          )
    ];
  }
}

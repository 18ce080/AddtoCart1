class Item {
  String _seller, _realPrice, _image, _quantity, _desc;
  Item(this._seller,  this._image, this._realPrice,
      this._quantity, this._desc);
  String get realPrice => _realPrice;
  String get quantity => _quantity;
  String get seller => _seller;
  String get desc => _desc;
  String get image => _image;
}

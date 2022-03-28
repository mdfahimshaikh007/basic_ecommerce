const String emptyFieldErrorMsg = 'This Field Must Not Be Empty';
const String takeASymble = '৳';
const String photoDirectory = 'PBFlutter03';
const String negativePriceErrMsg = 'Price Shouldn\'t be less than 0';
const String negativeStockErrMsg = 'Quantity should be greater than 0';

class OrderStatus{
  static const String pending = 'Pending';
  static const String delivered = 'Delivered';
  static const String cancelled = 'Cancelled';
}

class Payment{
  static const String cod = 'Cash On Delivery';
  static const String online = 'Online Payment';
}


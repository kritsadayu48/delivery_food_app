//คลาสประเภทโมเดล เป็นคลาสที่ใช้ททำงานกับข้อมูลต่างๆ
class FoodShopList{
  String shopImage = '';
  String shopName = '';
  String shopPhone = '';
  String shopWeb = '';
  String shopFacebook = '';
  String shopLatitude = '';
  String shopLongtitude = '';

  FoodShopList({
    required this.shopImage,
    required this.shopName,
    required this.shopPhone,
    required this.shopWeb,
    required this.shopFacebook,
    required this.shopLatitude,
    required this.shopLongtitude,
  });
}
class CryptoPairResponse {
  final String price;
  final String productId;

  CryptoPairResponse(this.price, this.productId);

  factory CryptoPairResponse.fromJson(Map<String, dynamic> json) =>
      CryptoPairResponse(
        json['price'] as String,
        json['product_id'] as String,
      );

  Map<String, dynamic> toJson() => <String, dynamic>{
        'price': price,
        'product_id': productId,
      };
}

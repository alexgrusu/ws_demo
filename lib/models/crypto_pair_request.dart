class CryptoPairRequest {
  final String type;
  final List<Map<String, dynamic>>? channels;

  CryptoPairRequest({
    this.type = 'subscribe',
    this.channels,
  });

  factory CryptoPairRequest.fromJson(Map<String, dynamic> json) =>
      CryptoPairRequest(
        type: json['type'] as String,
        channels: (json['channels'] as List<dynamic>)
            .map((e) => e as Map<String, dynamic>)
            .toList(),
      );

  Map<String, dynamic> toJson(List<String> cryptoPair) => {
        'type': type,
        'channels': _buildChannels(cryptoPair),
      };

  List<Map<String, dynamic>> _buildChannels(List<String> cryptoPair) => [
        {
          "name": "ticker",
          "product_ids": cryptoPair,
        }
      ];
}

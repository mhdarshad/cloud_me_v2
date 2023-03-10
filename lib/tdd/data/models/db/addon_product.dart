class AddonsProduct {
  int? id;
  String? addonsId;
  String? productId;

  AddonsProduct({this.id, this.addonsId, this.productId});

  AddonsProduct.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    addonsId = json['addonsId'];
    productId = json['productId'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = id;
    data['addonsId'] = addonsId;
    data['productId'] = productId;
    return data;
  }
}

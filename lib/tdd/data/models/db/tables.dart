class Tables {
  int? autoId;
  String? sId;
  String? name;
  String? nameLang;
  int? sortOrder;
  String? floorId;
  String? floorName;
  String? locationId;
  String? locationName;
  String? businessId;

  Tables(
      {this.autoId,
        this.sId,
        this.name,
        this.nameLang,
        this.sortOrder,
        this.floorId,
        this.floorName,
        this.locationId,
        this.locationName,
        this.businessId});

  Tables.fromJson(Map<String, dynamic> json) {
    autoId = json['auto_id'];
    sId = json['_id'];
    name = json['name'];
    nameLang = json['nameLang'];
    sortOrder = json['sort_order'];
    floorId = json['floor_id'];
    floorName = json['floor_name'];
    locationId = json['location_id'];
    locationName = json['location_name'];
    businessId = json['business_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['auto_id'] = this.autoId;
    data['_id'] = this.sId;
    data['name'] = this.name;
    data['nameLang'] = this.nameLang;
    data['sort_order'] = this.sortOrder;
    data['floor_id'] = this.floorId;
    data['floor_name'] = this.floorName;
    data['location_id'] = this.locationId;
    data['location_name'] = this.locationName;
    data['business_id'] = this.businessId;
    return data;
  }
}

class MemoriesModel {

  int? id;
  String? name;

  MemoriesModel({ this.id, this.name });

  MemoriesModel.fromJson(Map<String, dynamic> json){
      this.id = json['id'];
      this.name = json['name'];
  }

  Map<String, dynamic> toJson(){
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    return data;
  }
}
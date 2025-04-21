void main() {
  Map<String, dynamic> mapData = {
    "name": "vinay",
    "id": 123,
    "percentage": 89.75,
  };

  mapData["college"] = "AIET";
  print(mapData);
  print(mapData.keys);
  print(mapData.values);
  print(mapData.isEmpty);
  print(mapData.isNotEmpty);

  mapData.remove("college");
  print(mapData);
  print(mapData.containsKey("id"));
  print(mapData.containsValue("vinay"));

  //inserting map inside a map
  Map<String, dynamic> newMap = {"address": "#70 BH Road", "village": "Sorab"};
  mapData.addAll(newMap);
  print(mapData);
  //

  print(mapData.length);
}
